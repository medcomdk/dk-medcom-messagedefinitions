### Introduction
This MessageDefinition IG (Implementation guide) contains the collection of all MessageDefinitions related to specifik MedCom FHIR messaging standards.

#### MedCom FHIR MessageDefinitions
Each MessageDefinition profile defines the characteristics of a message that can be shared between systems, including the type of event that initiates the message, the content to be transmitted and what response(s), are permitted.
The profiles should not be included in the exchange of a MedCom FHIR message, but can be used to extract relevant information concerning the message, for usage in the VANSEnvelope. The MessageHeader profile in the corresponding standard includes a required url to the relevant MessageDefinition in the element MessageHeader.definition.

This IG contains MessageDefinitions for the following MedCom IGs:
* [MessageDefinition](/StructureDefinition-medcom-acknowledgement-message-definition.html) for [the General Messaging Model](https://medcomfhir.dk/ig/messaging/)
* MessageDefinition for [Acknowledgement](https://medcomfhir.dk/ig/acknowledgement/)
* MessageDefinition for [CareCommunication](https://medcomfhir.dk/ig/carecommunication/)
* MessageDefinition for [HomeCareObservation](https://medcomfhir.dk/ig/homecareobservation/)
* MessageDefinition for [HospitalNotification](https://medcomfhir.dk/ig/hospitalnotification/)