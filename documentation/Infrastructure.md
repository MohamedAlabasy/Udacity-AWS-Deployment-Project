<h1 align="center"> Infrastructure </h1>

## AWS

AWS (Amazon Web Services) is a comprehensive, evolving cloud computing platform provided by Amazon that includes a mixture of infrastructure as a service (IaaS), platform as a service (PaaS) and packaged software as a service (SaaS) offerings.

## AWS Services

There are many AWS services, but the most relevant to this project are:
![AWS_S#](https://www.msp360.com/resources/wp-content/uploads/2017/10/s3-vs-ebs-vs-efs.png)

- Simple Storage Service (S3)

  ![AWS_S#](https://camo.qiitausercontent.com/a5b84b238d47b50551c65e16566993f9d9faeac6/68747470733a2f2f71696974612d696d6167652d73746f72652e73332e616d617a6f6e6177732e636f6d2f302f3131373437392f64343535383262392d623935642d373332622d656331382d3737633739613562623134332e6a706567)

  Amazon Simple Storage Service (Amazon S3) is an object storage service that offers industry-leading scalability, data availability, security, and performance. You can use Amazon S3 to store and retrieve any amount of data at any time, from anywhere.

- Database Service (RDS)

  ![AWS_RDS](https://scandiplan.dk/wp-content/uploads/2020/06/AWS-RDS.png)

  Amazon Relational Database Service (RDS) is a managed SQL database service provided by Amazon Web Services (AWS). Amazon RDS supports an array of database engines to store and organize data. It also helps with relational database management tasks, such as data migration, backup, recovery and patching.

- Elasticbeanstalk (EB)

  ![AWS_EB](https://intellipaat.com/blog/wp-content/uploads/2019/05/ElasticBeanstalkBenefits.jpg)

  AWS Elastic Beanstalk is an easy-to-use service for deploying and scaling web applications and services developed with Java, . NET, PHP, Node. js, Python, Ruby, Go, and Docker on familiar servers such as Apache, Nginx, Passenger, and IIS.

## AWS Hook of Udagram App

![AwsHook](infrstructureImg.png)
We'll talk about the AWS Request lifecycle in this app

- First of all, the user accesses the front-end URL and that website is published on `S3`
- Then the front end needs to connect to the backend deployed on the `EB` to send or receive data for example
  - Registration: send data to be stored in the database.
  - Log: submit the data to check whether this data is correct or not.
  - Or get the data that will appear for each user
- Then the backend calls the database stored on `RDS` to get or store user data.
