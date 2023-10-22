<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="profile.css">
    <title>User Profile CRUD</title>
</head>
<body>
    <h1>User Profile CRUD</h1>

    <h2>Create Profile</h2>
    <form action="/createProfile" method="post">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required><br>
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required><br>
        <button type="submit">Create</button>
    </form>

    <h2>Read Profile</h2>
    <form action="/readProfile" method="get">
        <label for="profileId">Profile ID:</label>
        <input type="number" id="profileId" name="profileId" required><br>
        <button type="submit">Read</button>
    </form>
    <p>Profile Data: <span id="profileData"></span></p>

    <h2>Update Profile</h2>
    <form action="/updateProfile" method="post">
        <label for="updateId">Profile ID:</label>
        <input type="number" id="updateId" name="updateId" required><br>
        <label for="newUsername">New Username:</label>
        <input type="text" id="newUsername" name="newUsername" required><br>
        <label for="newEmail">New Email:</label>
        <input type="email" id="newEmail" name="newEmail" required><br>
        <button type="submit">Update</button>
    </form>

    <h2>Delete Profile</h2>
    <form action="/deleteProfile" method="post">
        <label for="deleteId">Profile ID:</label>
        <input type="number" id="deleteId" name="deleteId" required><br>
        <button type="submit">Delete</button>
    </form>
</body>
</html>
