document
  .getElementById("loginForm")
  .addEventListener("submit", async function (e) {
    e.preventDefault();

    const username = DOMPurify.sanitize(
      document.getElementById("username").value
    );
    const password = DOMPurify.sanitize(
      document.getElementById("password").value
    );

    try {
      const response = await fetch("/login", {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify({ username, password }),
      });

      const result = await response.json();
      if (response.ok) {
        console.log("Login successful:", result);
        localStorage.setItem("token", result.token);
        localStorage.setItem("role", result.role);
        localStorage.setItem("username", username);
        document.getElementById("loginResult").innerText = "Login successful!";
        document.getElementById("loginLink").style.display = "none";
        document.getElementById("logout-section").style.display = "block";
        document.getElementById("user-section").style.display = "block";
        document.getElementById(
          "usernameDisplay"
        ).innerText = `Hi, ${username}!`;
        if (result.role === "admin") {
          document.getElementById("adminDropdown").style.display = "block";
        }
        const loginModal = bootstrap.Modal.getInstance(
          document.getElementById("loginModal")
        );
        loginModal.hide();
      } else {
        console.log("Login failed:", result);
        document.getElementById(
          "loginResult"
        ).innerText = `Login failed: ${result.message}`;
      }
    } catch (error) {
      console.error("Error during login:", error);
    }
  });

document.getElementById("logoutButton").addEventListener("click", function () {
  localStorage.removeItem("token");
  localStorage.removeItem("role");
  localStorage.removeItem("username");
  location.reload();
});

document
  .getElementById("searchForm")
  .addEventListener("submit", async function (e) {
    e.preventDefault();

    const firstName = DOMPurify.sanitize(
      document.getElementById("searchFirstName").value
    );

    try {
      const response = await fetch(
        `/search-family-members?firstName=${firstName}`
      );
      const familyMembers = await response.json();

      const resultsDiv = document.getElementById("results");
      resultsDiv.innerHTML = "";

      if (Array.isArray(familyMembers) && familyMembers.length === 0) {
        resultsDiv.innerHTML = "<p>No results found.</p>";
      } else {
        const ul = document.createElement("ul");
        ul.classList.add("list-group");
        familyMembers.forEach((member) => {
          const li = document.createElement("li");
          li.classList.add("list-group-item", "position-relative");
          li.innerHTML = `
          <strong>Name:</strong> ${DOMPurify.sanitize(member.first_name)} ${
            DOMPurify.sanitize(member.last_name) || ""
          }<br>
          <strong>Status:</strong> ${
            DOMPurify.sanitize(member.status) || "N/A"
          }<br>
          <strong>Member ID:</strong> ${
            DOMPurify.sanitize(member.member_id) || "N/A"
          }<br>
          <strong>Married:</strong> ${
            DOMPurify.sanitize(member.married) || "N/A"
          }<br>
          <strong>Birthdate:</strong> ${
            DOMPurify.sanitize(member.birthdate) || "N/A"
          }<br>
          <strong>Comments:</strong> ${
            DOMPurify.sanitize(member.comments) || "N/A"
          }
        `;

          const role = localStorage.getItem("role");
          if (role === "admin") {
            const buttonContainer = document.createElement("div");
            buttonContainer.classList.add(
              "button-container",
              "position-absolute",
              "top-0",
              "right-0",
              "m-2"
            );

            const editButton = document.createElement("button");
            editButton.innerText = "Edit";
            editButton.classList.add("btn", "btn-warning", "mr-2");
            editButton.onclick = () => editFamilyMember(member);
            buttonContainer.appendChild(editButton);

            const deleteButton = document.createElement("button");
            deleteButton.innerText = "Delete";
            deleteButton.classList.add("btn", "btn-danger");
            deleteButton.onclick = () => confirmDeleteFamilyMember(member.id);
            buttonContainer.appendChild(deleteButton);

            li.appendChild(buttonContainer);
          }

          ul.appendChild(li);
        });
        resultsDiv.appendChild(ul);
      }
    } catch (error) {
      console.error("Error during search:", error);
    }
  });

function confirmDeleteFamilyMember(id) {
  const confirmed = confirm(
    "Are you sure you want to delete this family member?"
  );
  if (confirmed) {
    deleteFamilyMember(id);
  }
}

async function authenticatedFetch(url, options = {}) {
  const token = localStorage.getItem("token");
  if (token) {
    options.headers = {
      ...options.headers,
      Authorization: `Bearer ${token}`,
    };
  }
  const response = await fetch(url, options);
  return response;
}

async function deleteFamilyMember(id) {
  try {
    const response = await authenticatedFetch(`/family-members/${id}`, {
      method: "DELETE",
    });
    if (response.ok) {
      alert("Family member deleted successfully");
      document.getElementById("searchForm").dispatchEvent(new Event("submit"));
    } else {
      const result = await response.json();
      alert(`Failed to delete family member: ${result.message}`);
    }
  } catch (error) {
    console.error("Error during deletion:", error);
    alert("Failed to delete family member");
  }
}

function editFamilyMember(member) {
  const firstName = prompt(
    "Enter new first name:",
    DOMPurify.sanitize(member.first_name)
  );
  const lastName = prompt(
    "Enter new last name:",
    DOMPurify.sanitize(member.last_name)
  );
  const status = prompt("Enter new status:", DOMPurify.sanitize(member.status));
  const memberId = prompt(
    "Enter new member ID:",
    DOMPurify.sanitize(member.member_id)
  );
  const married = prompt(
    "Enter new married status:",
    DOMPurify.sanitize(member.married)
  );
  const birthdate = prompt(
    "Enter new birthdate:",
    DOMPurify.sanitize(member.birthdate)
  );
  const comments = prompt(
    "Enter new comments:",
    DOMPurify.sanitize(member.comments)
  );

  if (
    firstName !== null &&
    lastName !== null &&
    status !== null &&
    memberId !== null &&
    married !== null &&
    birthdate !== null &&
    comments !== null
  ) {
    updateFamilyMember({
      id: member.id,
      first_name: firstName,
      last_name: lastName,
      status: status,
      member_id: memberId,
      married: married,
      birthdate: birthdate,
      comments: comments,
    });
  }
}

async function updateFamilyMember(member) {
  try {
    const response = await authenticatedFetch(`/family-members/${member.id}`, {
      method: "PUT",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify(member),
    });
    if (response.ok) {
      alert("Family member updated successfully");
      document.getElementById("searchForm").dispatchEvent(new Event("submit"));
    } else {
      const result = await response.json();
      alert(`Failed to update family member: ${result.message}`);
    }
  } catch (error) {
    console.error("Error during update:", error);
    alert("Failed to update family member");
  }
}

document
  .getElementById("createForm")
  .addEventListener("submit", async function (e) {
    e.preventDefault();

    const firstName = DOMPurify.sanitize(
      document.getElementById("createFirstName").value
    );
    const lastName = DOMPurify.sanitize(
      document.getElementById("createLastName").value
    );
    const status = DOMPurify.sanitize(
      document.getElementById("createStatus").value
    );
    const memberId = DOMPurify.sanitize(
      document.getElementById("createMemberId").value
    );
    const married = DOMPurify.sanitize(
      document.getElementById("createMarried").value
    );
    const birthdate = DOMPurify.sanitize(
      document.getElementById("createBirthdate").value
    );
    const comments = DOMPurify.sanitize(
      document.getElementById("createComments").value
    );

    const newMember = {
      first_name: firstName,
      last_name: lastName,
      status: status,
      member_id: memberId,
      married: married,
      birthdate: birthdate,
      comments: comments,
    };

    try {
      const response = await authenticatedFetch("/family-members", {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify(newMember),
      });
      if (response.ok) {
        alert("Family member created successfully");
        document.getElementById("createForm").reset();
        document
          .getElementById("searchForm")
          .dispatchEvent(new Event("submit"));
      } else {
        const result = await response.json();
        alert(`Failed to create family member: ${result.message}`);
      }
    } catch (error) {
      console.error("Error during creation:", error);
      alert("Failed to create family member");
    }
  });

document.addEventListener("DOMContentLoaded", () => {
  const role = localStorage.getItem("role");
  const username = localStorage.getItem("username");
  if (role && username) {
    document.getElementById("loginLink").style.display = "none";
    document.getElementById("logout-section").style.display = "block";
    document.getElementById("user-section").style.display = "block";
    document.getElementById("usernameDisplay").innerText = `Hi, ${username}!`;
    if (role === "admin") {
      document.getElementById("adminDropdown").style.display = "block";
    }
  }
});

document.getElementById("clearButton").addEventListener("click", function () {
  document.getElementById("searchForm").reset();
  document.getElementById("results").innerHTML = "";
});
