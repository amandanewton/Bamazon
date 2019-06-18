# Bamazon
Bamazon is an Amazon-like store front using Node.js and MySQL.

- - -
## How To Use Bamazon
### **Video Guide**

Watch the video here: https://www.youtube.com/watch?v=SCrIqaXcbwI 

## Prerequisites
* Nodejs
* Create a MYSQL database called 'bamazondb', reference bamazon.sql

### **Step by Step instructions**

1. Open your terminal such as Bash.
2. Clone repo.
3. Run command 'npm install'
4. Run command 'node bamazonCustomer'
5. Run 'ctrl + c' to exit

    **Command 1**: Run the 'node bamazonCustomer' command
    
1. The Bamazon store products will print to terminal and user is prompted to select product by ID number.
2. User is prompted to select a quantity. If there is sufficient stock for the product selected the purchase total will be printed to the terminal and the stock quantity will be updated to refelct the purchase. If there is NOT sufficient stock for the product selected a message will be printed informing the user that there is not enough product in-stock.
    
    ![Results](/Screenshots/concert-this.PNG)

- - -

## TECHNOLOGIES USED
* Javascript
* Nodejs
* NPM Packages:
    * Inquire
    * MySQL
