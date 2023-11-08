# WEB STACK IMPLEMTATION (LAMP STACK) IN AWS
Welcome to the guide on implementing a LAMP (Linux, Apache, MySQL, PHP) stack on Amazon Web Services (AWS). A LAMP stack is a popular open-source web development platform that allows you to run dynamic websites and web applications. In this tutorial, we will walk you through the process of setting up a robust, scalable, and secure LAMP environment on AWS cloud infrastructure.

## What is a LAMP Stack?
A LAMP stack is a combination of software components used to host dynamic websites and web applications. It consists of:
- Linux: The operating system (in this case, Amazon Linux) that serves as the foundation for the stack.
- Apache: The web server software responsible for serving web content to users' browsers.
- MySQL: A powerful relational database management system (RDBMS) used for storing and retrieving data.
- PHP: Server-side scripting languages used for creating dynamic web pages and web applications.

## Create an EC2 Instance:
An Amazon EC2 (Elastic Compute Cloud) instance is launched running on UBUNTU, which will serve as the operating system.
![](./img/AWS%20Instance%20(UBUNTU).png)
The instance ip address is connect to Termuis where most of the project will be executed.

## Installing Apache and Updating the Firewall
Apache is a popular open-source web server software used to serve websites and web applications.
![](./img/Apache%201.png)
![](./img/Apache%202.png)

## Installing MySQL
MySQL is a popular open-source relational database management system used to store and manage data for web applications.
![](./img/MySQL%20Confirmation.png)

## Installing PHP
PHP is a popular server-side scripting language used for creating dynamic web pages and web applications.
![](./img/PHP%20confirmation.png)
Testing the PHP and the apache
![](./img/PHP%20and%20Apache%20connection.png)

## Configuring Custom Apache Virtual Host on AWS
To Configure a Custom Apache Virtual Host on AWS by adjusting directory ownership, creating a specific virtual host configuration, enabling it while disabling the default site, verifying the setup, restarting Apache, and updating the `index.html` file with your desired content.
![](./img/Reconfigured%20Apache%20Ip%20address1.png)
![](./img/Reconfigured%20Apache%20Ip%20address2.png)
