Profile: MedComCareCommunicationMessageDefinition
Parent: MedComMessagingMessageDefinitionFhir
Id: medcom-careCommunication-message-definition
Description: "The parent of all CareCommunication MessageDefinitions"
* eventCoding only Coding

* responseRequired = #always

* allowedResponse 1..*
// TODO: Figure out if there are multiple types of allowedResponses (e.g. ack and carecommunication)