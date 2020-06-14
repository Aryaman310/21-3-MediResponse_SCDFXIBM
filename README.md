# 21-3-MediResponse_SCDFXIBM
We are 21/3, a team of five students looking to assist the emergency response services of Singapore through innovation in technology and data analysis. The five of us have just graduated from school and our excited to be a part of this competition. 

**Contents**
=============
1. Quick description 
2. Demo video
3. Solution architecture
4. Complete description
5. Getting started 
6. Built using 
7. Authors
8. License 
9. Acknowledgements 

-----------

**Quick description**
====================

### Problem statement interpretation
In this project, we shall be tackling the first problem statement, ‘Emergency medical services’.  Within this we shall be working on providing the elderly and vulnerable populations with a method to tackle medical emergency situations with effective usage of Community First Responders (CFRs) and readily available resources.


### Our goal
Our goal is to build an app that integrates hospitals, CFRs and the patient in order to carry out effective medical services in times of need. The few minutes before a patient is transported to a hospital in case of an emergency are critical and we plan on making effective usage of this time period through CFRs to help avoid fatalities. 
Through this app we also look to provide preventive measures and predict such incidents beforehand with the help of constant data collection and analysation. 


### How it works
Upon visiting a hospital, a patient who is diagnosed with a chronic disease (ex. Diabetes, Alzheimer’s) shall receive a sticker with a QR code which is to be applied on the back off their phone. Along with this, they are also required to install the MediResponse app.   When a distress signal is received from this patient by a CFR in range, the responder receives the location of the patient. On arriving, the CFR scans the QR code and immediately receives all the necessary information (ex. Disease of patient, allergies, medications) and instructions on what to do based on the state of the patient before they are able to obtain expert medical attention. This information is called ‘Insta-report’. This can help save many lives as a patient is able to receive effective and personal medical care without the presence of a doctor. The data to be displayed is obtained from the hospital at which the patient is registered beforehand and from the daily inputs of the patient himself. An additional feature part of our app is the availability of a chatbot that reminds patients about their medications and appointments. This is to ensure easy usage of the app for the elderly.

------

**Demo video**
==============

-------

# **Complete description**

[Find the complete description here](https://github.com/Aryaman310/21-3-MediResponse_SCDFXIBM/blob/master/Complete%20description.md)

-----

# **Getting started**

 MediResponse is a python coded application that has been built on android studio. The requirements for hosting the server and running the application are different and have been mentioned below.
 
 
 The server requirements are as follows:
 
 - [Python 3+](https://www.python.org/) installed
 - [Microsoft SQL server](https://www.microsoft.com/en-us/sql-server/sql-server-2019) with valid SQL server name, database  and IP. The [table](https://cdn.discordapp.com/attachments/710393891609903165/721631419335573564/script.sql) must be a part of the database once installed.
 - [RStudio](https://rstudio.com/products/rstudio/download/) installed
 
MediResponse has been built using android studio and thus only requires 
 
 
 
 
 
----------

# **Solution architecture**

![](https://github.com/Aryaman310/21-3-MediResponse_SCDFXIBM/blob/master/Program%20architecture.png)

1. Hospitals upload patient data upon diagnosis to the server.
2. The data gets stored on the server and is saved in pickled resources.
3. The app is then downloaded by the patient and receives all the necessary information. 
4. Already connected CFR phones receive data through server upon scanning of QR code.

----------

# **Built using**

- [IBM Watson](https://www.ibm.com/sg-en/watson) to build chatbot
- [Android studio](https://developer.android.com/studio) for a platform to run the app and construct the UI
- [Python](https://www.python.org/)  to build the web and app servers
- [Rsutdio](https://rstudio.com/products/rstudio/download/) for data interpretation and representation
- [SQL](https://www.mysql.com/) to run queries with python and access databases

-------

# **Authors** 

Team 21/3-
 - Bala Guru Kugan
 - Jyotit Kaushal 
 - Naman Kumar Jha 
 - Viraj Mehta
 - Aryaman Sharma

------

# **Acknowledgements**

We would like to thank the entire IBM and SCDF team part of the Lifesavers innovation challenge: Call for code 2020 for providing us with assistance and valuable advice throughout the project. This project would not have been possible without them. 

----------
