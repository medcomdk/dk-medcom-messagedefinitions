Profile: MedComMessagingMessageDefinitionFhir
Parent: MedComMessagingMessageDefinition
Id: medcom-messaging-messagedefinition-fhir
Description: "Parent of all FHIR MessageDefinitions in MedCom."
* useContext.code = $UsageContextCodeSystem#workflow (exactly)
* version 1..1 MS
* url 1..1 MS
* description 1..1 MS
* purpose 1..1 MS
* name ^short = "Computer readable name"
* name obeys NoSpacesRule
* title ^short = "Human readable name"

* contact[AuthorOrganization] 1..1
  * name = "MedCom FHIR Team"
  * telecom.value = "fhir@medcom.dk"

* status ^short = "Must always be defined in the individual MessageDefinition"
* replaces ^short = "Takes the place of a MessageDefinition that is superseded by this MessageDefinition."

* identifier
  * type = $MedComMessageDefinitionType#FHIR (exactly)

* jurisdiction.coding MS
  * code MS
