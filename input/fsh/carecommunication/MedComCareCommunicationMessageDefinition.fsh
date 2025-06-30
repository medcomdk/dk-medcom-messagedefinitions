Profile: MedComCareCommunicationMessageDefinition
Parent: MedComMessagingMessageDefinitionFhir
Id: medcom-careCommunication-message-definition
Description: "The parent of all CareCommunication MessageDefinitions"
* event[x] only Coding
* eventCoding
  * system = $MessageEvents
  * code = #care-communication-message

* responseRequired = #always

// NOTE: Atleast two type of allowedresponses, ack or another carecommunication msg
* allowedResponse 2..*