# **Complete description**

### **App overview**
MediResponse is a native app designed to help in the effective deployment of resources provided by the emergency services of Singapore. The app works on the integration of data collected from hospitals, patients and community first responders. The app focusses on assisting the vulnerable populations of Singapore in responding to medical emergencies and keeping track of those suffering from chronic diseases. ‘Insta-reports’ provided to CFRs help take critical action that could prove to be lifesaving before medical expertise arrives. Data monitoring and analysing builds the core of the app as all inputs from doctors and patients are stored and studied periodically. Data is secured using a sign-in system and only allowing CFRs to perform certain actions.

### **App functions**

#### **Hospital specific functions**
When a hospital receives a patient, who is considered to be a part of the vulnerable population and is diagnosed with a chronic disease, the hospital registers the patient onto the MediResponse app and uploads all the required data based on the diagnosis. The data then gets stored onto the server and a user-specific QR code is created which is accessible to the hospital. 
The information stored onto the QR code contains the following:
1.	The ailment of the patient
2.	The symptoms that the patient may show during an emergency
3.	What kind of attack the patient might be suffering based on the disease (for ex. cardiac arrest, stroke, asthma attack etc)
4.	Any patient-specific details and instructions such as allergies. 
5.	Actions to be taken in the case of an emergency.
The entirety of this information is known as an ‘insta-report’ and is accessible by scanning the QR code. It is then made sure that the QR code is printed and securely stuck onto the back of the phone of the patient.

The hospital then performs the following actions in the long run:
1.	Periodic checking of data collected by app based on patient inputs.
2.	Responding to emergency distress calls by equipping themselves for the patient before he/she even arrives at the hospital. 
3.	Uploading information on medication to be taken by patient at home.


#### **Patient specific functions**
The patient side of the MediResponse app is solely dependent on the type of disease they carry. In the present state, the app takes care of seven of the most common diseases found in this age group but will include many more in the final development stage. 
The following are the capabilities of the app, once a patient is registered:
1.	Sending notification reminders for medicines
2.	Asking for daily inputs depending on disease. For example, a diabetic patient is prompted to input his sugar level daily. The inputs given in are then translated into data representation formats(graphs) and are readily available for the doctor to examine regularly. This way, emergencies can be predicted in advance and avoided as a whole. 
3.	An emergency button is also available to the patient if uneasiness is felt and a CFR is immediately dispatched to his/her location.

#### **CFR specific functions**
The community first responders are individually registered onto the MediResponse app and are provided with special log-in credentials.  Upon receiving a distress call, a CFR available to respond is immediately alerted and rushes to the patient. The CFR then scans the QR code on the back of the patient’s phone and the insta-report is now available to them along with patient – specific instructions. 
This way, a patient is able to receive personal medical care in the few critical moments before they arrive at a hospital. The challenge of the CFR not knowing the patient personally is thus overcome too. 
The CFR is given special log-in credentials to ensure data security of the patient. Only CFRs who are signed in using the credentials given to them are able to scan the QR code and obtain the patients information. 
The insta-report also provides instructions to CFRs for different possible conditions of the same patient too. For example, for a patient who has suffered a diabetic attack, there are specific instructions given depending on whether they have lost consciousness or not. 
Insta-report provides instruction in such a way that the patient can be assisted using simple and readily available resources in a home or public environment. If a CFR is trained enough, he/she also has the option to give medication/vaccination to the patient according to the instructions provided by the personal doctor on the app.


#### **System specific functions**

All the features part of MediResponse involve significant usage of data collection and storage. The following are all the functions performed by the system:
1.	Storage of initial data that was given by the hospital regarding the disease and any patient specific details. Construction of insta-report.
2.	Storage of all individual CFRs and communication with them in case of a distress call.
3.	Communication with hospital to make sure they are ready to receive the patient that has sent out an emergency call. 
4.	Providing insta-report to CFRs upon scanning of code. 
5.	Reminders to patients for medications and taking input of daily readings.
6.	Data representation of readings from patient inputs for doctors to interpret. 
 
## **Future prospects / developments**
MediResponse in its current state is in a position fog rea potential and can be developed extensively to include various other features. It is due to the time-constraint and lack of coding knowledge in some cases that we were not able to incorporate these features into our app. However, we look forward to doing so at the soonest. Some of the future prospects and developments that could be carried out are:
1. Effective usage of AED devices located around Singapore- In case of patients suffering from heart conditions, CFRs are alerted of devices in nearby locations. 
2. Alzheimer patient tracking – Patients suffering from Alzheimer’s disease could be periodically checked for the location of their mobile device. In the case of a patient being outside a safe radius, a CFR is alerted and ensures that the patient is bought back to their home safely.
3. Fall detection - In-built gyroscopes and accelerometers can be used to detect falls of patients. In the case of a patient not responding within a set time limit once a fall is detected, a CRF is alerted and dispatched to the location of the patient.  
4. Automated detection of trends - With the help of Watson AI services, trends in patient readings can be reported to the doctor and a stray from regular readings can be seen as a hazard that calls for a check up.

