Profile: MedComHomeCareObservationMessageDefinition
Parent: MedComMessagingMessageDefinitionFhir
Id: medcom-homecareobservation-message-definition
Description: "The parent of all HomeCareObservation MessageDefinitions"
* url = "http://medcomfhir.dk/ig/messagedefinitions/MessageDefinition/MedComHomeCareObservationMessageDefinition"
* event[x] only Coding
* eventCoding
  * system = $MessageEvents
  * code = #homecareobservation-message
* responseRequired = #always

* allowedResponse 1..*
