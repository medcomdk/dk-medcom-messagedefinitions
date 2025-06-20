Profile: MedComMessagingMessageDefinition
Parent: MessageDefinition
Id: medcom-messaging-messagedefinition
Description: "Parent of all MessageDefinition resources"
* identifier 1..1 MS SU
  * system from $MessageDefinitionIdentifierSystemVS
  * system 1..1 MS
  * period 1..1
    * start 1..1 MS SU
    * end 0..1 MS SU
  * type from $MedComMessageDefinitionTypeVS
  * type 1..1 MS SU
  * type.coding.system = $MedComMessageDefinitionType
  * use 1..1 MS SU
  * value 1..1 MS SU

* version 1..1 MS SU
* title 1..1 MS SU
* replaces.value 0..1 MS
* publisher 1..1 MS SU
* publisher = "MedCom"
* contact 0.. MS SU
* contact ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = id
  * ^slicing.rules = #open
* contact contains
    InteroperabilityConsultant 0..1 MS SU and
    SubjectMatterExpert 0..1 MS SU

* contact[InteroperabilityConsultant]
  * id 1..1 MS
  * id = "InteroperabilityConsultant"
  * name 1..1 MS SU
  * telecom
    * system 1..1 MS SU
    * system = #email (exactly)
    * use 1..1 MS SU
    * use = #work (exactly)
    * value 1..1 MS SU

* contact[SubjectMatterExpert]
  * id 1..1 MS
  * id = "SubjectMatterExpert"
  * name 1..1 MS SU
  * telecom
    * system 1..1 MS SU
    * system = #email (exactly)
    * use 1..1 MS SU
    * use = #work (exactly)
    * value 1..1 MS SU

* useContext.code.system = $UsageContextCodeSystem
* useContext.code from $UsageContextCodeSystemVS
* jurisdiction 1..1 MS SU
* jurisdiction = #DK
* category 1..1 MS SU
* category = #notification (exactly)
* responseRequired 1..1 MS 
