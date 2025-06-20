// TODO: Possibly remove the corresponding profile in the Messaging IG or deprecate it in the description in Messaging and re-release it as a patch
Profile: MedComMessagingMessageDefinitionFhir
Parent: MedComMessagingMessageDefinition
Id: medcom-messaging-messagedefinition-fhir
Description: "Parent of all FHIR MessageDefinitions in MedCom."
* useContext.code = $UsageContextCodeSystem#workflow (exactly)
* allowedResponse MS SU
* version 1..1
* url 1..1
* description 1..1
* purpose 1..1
* name ^short = "Computer readable name"
* name obeys NoSpacesRule
* title ^short = "Human readable name"

* contact[InteroperabilityConsultant]
  * name = "MedCom FHIR Team"
  * telecom.value = "fhir@medcom.dk"
  * telecom MS

* contact[SubjectMatterExpert].telecom MS

* status ^short = "Must always be defined in the individual MessageDefinition"
* replaces ^short = "Takes the place of a MessageDefinition that is superseded by this MessageDefinition."

* identifier
  * system = $MessageDefinitionIdentifierSystem#urn:dk:healthcare:medcom:messaging:fhir (exactly)
  * type = $MedComMessageDefinitionType#FHIR (exactly)

* jurisdiction.coding MS SU
  * code MS SU
