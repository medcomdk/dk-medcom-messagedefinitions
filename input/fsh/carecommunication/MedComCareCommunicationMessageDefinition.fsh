Profile: MedComCareCommunicationMessageDefinition
Parent: MedComMessagingMessageDefinitionFhir
Id: medcom-careCommunication-message-definition
Description: "The parent of all CareCommunication MessageDefinitions"
* eventCoding only Coding

* responseRequired = #always

// NOTE: Atleast two type of allowedresponses, ack or another carecommunication msg
* allowedResponse 2..*