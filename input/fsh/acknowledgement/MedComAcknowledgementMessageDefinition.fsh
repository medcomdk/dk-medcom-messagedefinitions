Profile: MedComAcknowledgementMessageDefinition
Parent: MedComMessagingMessageDefinitionFhir
Id: medcom-acknowledgement-message-definition
Description: "The parent of all Acknowledgement MessageDefinitions"
* event[x] only Coding
* eventCoding
  * system = $MessageEvents
  * code = #acknowledgement-message

* responseRequired = #never
* allowedResponse 0..0

* contact[AuthorOrganization] 1..1 MS 