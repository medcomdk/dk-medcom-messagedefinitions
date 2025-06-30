### Introduction
This MessageDefinition IG (Implementation guide) contains the collection of all MedCom MessageDefinitions inherited from [MedComMessagingMessageDefinitionFHIR](StructureDefinition-medcom-messaging-messagedefinition-fhir.html) related to specific MedCom FHIR messaging standards.

There is also a [MedComMessagingMessageDefinition](StructureDefinition-medcom-messaging-messagedefinition.html) profile, which is meant for older standards not currently in FHIR but which wants to move to FHIR. There won't be any mandatory fields in this profile that isn't already in the older standards.

#### MedCom FHIR MessageDefinitions
Each MessageDefinition profile defines the characteristics of a message that can be shared between systems, including the type of event that initiates the message, the content to be transmitted and what response(s), are permitted.
The profiles should not be included in the exchange of a MedCom FHIR message, but can be used to extract relevant information concerning the message, for usage in the VANSEnvelope and ehmiSBDH (SBDH for Enhanced Healthcare Messaging Infrastructure). The MessageHeader profile in the corresponding standard includes a required url to the relevant MessageDefinition in the element MessageHeader.definition.

Both StructureDefinitions and instances can be found in Artifacts.