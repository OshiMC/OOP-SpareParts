<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="addstyles.css">
    <title>Add Items</title>
</head>
<body>
    <header>
        <h1>Add Items</h1>
    </header>

    <main>
        <form id="item-form">
            <label for="item-name">Item Name</label>
            <input type="text" id="item-name" name="item-name" required>

            <label for="item-description">Description</label>
            <textarea id="item-description" name="item-description" rows="4" required></textarea>

            <label for="item-price">Price</label>
            <input type="number" id="item-price" name="item-price" required>

            <label for="item-quantity">Quantity</label>
            <input type="number" id="item-quantity" name="item-quantity" required>

            <button type="submit">Add Item</button>
        </form>
    </main>
</body>
</html>
