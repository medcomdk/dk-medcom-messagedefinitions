Profile: MedComHomeCareObservationMessageDefinition
Parent: MedComMessagingMessageDefinitionFhir
Id: medcom-homecareobservation-message-definition
Description: "The parent of all HomeCareObservation MessageDefinitions"
* event[x] only Coding
* eventCoding
  * system = $MessageEvents
  * code = #homecareobservation-message

* responseRequired = #always

* allowedResponse 1..*

