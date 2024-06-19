INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'active',
        '001',
        'John',
        'Doe',
        '1990-01-01',
        'Test data 1'
    ),
    (
        'active',
        '002',
        'Jane',
        'Doe',
        '1991-02-02',
        'Test data 2'
    );

INSERT INTO
    app_users (username, password, role)
VALUES (
        'admin',
        'hashed_password',
        'admin'
    );