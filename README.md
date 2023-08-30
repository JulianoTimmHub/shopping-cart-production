### About

In this projects a user can visit the websites, registers and login to the website. They can check all the products available for shopping, filter and search item based on different categories, and then add to cart. They can add multiple item to the cart and also plus or minus the quantity in the cart. Once the cart is updated, the user can proceed to checkout and click the credit card payment details to proceed. Once the payment is success the orders will be placed and users will be able to see the orders details in the orders section along with the shipping status of the product.

The admin also plays an important role for this project as the admin is the one responsible for adding any product to the store, updating the items, removing the item from the store as well as managing the inventory. The admin can see all the product orders placed and also can mark them as shipped or delivered based on the conditions.

One of the best functionality that the projects include is mailing the customers, so once a user registers to the website, they will recieve a mail for the successful registration to the website, and along with that whenever a user orders any product or the product got shipped from the store, then the user will also receive the email for its confirmation.
Sometimes, if the user tried to add any item which is out of stock, them they will get an email one the item is available again the stock.

Note: The payment page is created only for demo purpose and its not fully integrated with any payment gateway. So for now any credit card details will be accepted and the demo orders will be placed.

### Technologies


1. Front-End Development:
- HTML
- CSS
- Javascript
- BootStrap

2. Back-End Development:
- Java [JDK 8+]
- JDBC
- Servlet
- JSP

3. Database:
- MySql

## Start develop environment

### Database

Step 1: Load MySQL Query in your database:

- Run the Sql Query From this file: [databases/mysql_query.sql](./databases/mysql_query.sql)

### GMAIL APP (Never tested with another email provider)
Step 1: Create a gmail account or login to existing account in any browser

Step 2 : Go to [https://myaccount.google.com/security](https://myaccount.google.com/security) and check if 2 step verifications is enabled or not, enable it if not enabled

Step 3: Go to [https://myaccount.google.com/apppasswords](https://myaccount.google.com/apppasswords) and enter password if asked

Step 4: In Select an App Section: select Other (custom name) => Generate

Step 5: After that it will generate 16 digits app password which you need to copy and save for future configurations.

Step 6: Done : Now continue to importing the project.

### Project Through Eclipse EE (It's not mandatory, can be use another)

Step 1: Open Eclipse Edition.

Step 2: Click On File > Import > Git > Projects From Git > Clone Uri > Paste The Repository Url as: ```https://github.com/shashirajraja/shopping-cart.git```> Select master Branch > Next > Next > Finish.

Step 3: Go inside ```Java Resources > src > application.properties``` and update the values as below:
- a) Update value for db.username and db.password according to your installed mysql credentials.
- b) Update value for mailer.email and mailer.password, with the same email and app password that you generated earlier in above section [ NOTE:Actual gmail password will not work]

Step 4: Right Click on Project > Run as > Maven Build > In the goals field enter "clean install" > apply > run

Step 5: Right Click On Project > Build Path > Configure Build Path > Libraries > Remove and Update Any Libraries if Red Mark Exists > Finish.

Step 6: Right Click on Project > maven > update project > select force update > apply > close

Step 7: Tomcat Configurations:
- If Tomcat Server is not configured in Eclipse :
	-  Right Click On Project > Run As > Run On Server > Manually Define a new server > Select server type > select Tomcat v8.0+ > (Select Tomcat V8.0+ Installation Location If Asked) > Next > Add the current project > Finish.

- Else If Tomcat Server is already configured in Eclipse:
	- Right Click On Project > Run As > Run On Server > Select Tomcat Version > Next > Add the project > Finish.
		<p align='center'>or</p>
	- You can directly goto server tab, select the tomcat server and use the debug or run button to start the previously ran project

### Access project

Step 1: Check Running The Site At  [http://localhost:8080/shopping-cart/](http://localhost:8080/shopping-cart/)

Step 2: Default Username And Password For Admin Is "admin@gmail.com" And "admin"

Step 3: The default Username And Password For User Is "guest@gmail.com" And "guest"


Good luck!
