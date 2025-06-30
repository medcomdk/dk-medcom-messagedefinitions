Profile: MedComMessagingMessageDefinition
Parent: MessageDefinition
Id: medcom-messaging-messagedefinition
Description: "Parent of all MessageDefinition resources"
* identifier 1..1 MS
  * period 1..1 MS
    * start 1..1 MS
    * end 0..1 MS
  * type from $MedComMessageDefinitionTypeVS
  * type 1..1 MS
  * type.coding.system = $MedComMessageDefinitionType
  * use 1..1 MS
  * value 1..1 MS

* version 1..1 MS
* title 1..1 MS
* replaces.value 0..1 MS
* publisher 1..1 MS
* publisher = "MedCom"
* contact 0.. MS
* contact ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = name
  * ^slicing.rules = #open

* contact contains
    AuthorOrganization 0..1 MS

* contact[AuthorOrganization]
  * name 1..1 MS
  * telecom 1..1 MS
    * system 1..1 MS
    * system = #email (exactly)
    * use 1..1 MS
    * use = #work (exactly)
    * value 1..1 MS

* useContext.code.system = $UsageContextCodeSystem
* useContext.code from $UsageContextCodeSystemVS
* jurisdiction 1..1 MS
* jurisdiction = #DK
* category 1..1 MS
* category = #notification (exactly)
* responseRequired 1..1 MS 
