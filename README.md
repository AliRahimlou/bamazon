# Bamazon

This Amazon-like storefront app will take in orders from customers and deplete stock from the store's inventory.

## Third-party Node Modules

Bamazon uses these node modules: 
[`cli-table`](https://www.npmjs.com/package/cli-table),
[`inquirer`](https://www.npmjs.com/package/inquirer), 
[`mysql`](https://www.npmjs.com/package/mysql).

They are all dependencies in the [package.json](https://github.com/AliRahimlou/bamazon/blob/master/package.json), so just run:

`npm install`

## Customer Module

    * Prints the products in the store.

    * Prompts customer which product they would like to purchase by ID number.

    * Asks for the quantity.

      * If there is a sufficient amount of the product in stock, it will return the total for that purchase.
      * However, if there is not enough of the product in stock, it will tell the user that there isn't enough of the product.
      * If the purchase goes through, it updates the stock quantity to reflect the purchase.
      * It will also update the product sales in the department table.


To run this module in the terminal:

`node bamazonCustomer.js`

## Demo
<img src="bamazon.gif" alt="Demo">


