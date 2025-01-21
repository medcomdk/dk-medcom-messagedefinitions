Profile: MedComHomeCareObservation1_1MessageDefinition
Parent: MedComMessagingMessageDefinitionFhir 
Id: medcom-homecareobservation-message-definition1.1
Description: "The MessageDefinition for HomeCareObservation:1.1"
* id = "MedComMessagingMessageDefinition-HomeCareObservation-1.1"
* url = "urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation"

* identifier.period.start = "2025-01-31"
* identifier.use = #official 
* identifier.value = "HomeCareObservation"
* version = "1.1"
* name = "HomeCareObservation1.1"
* title = "HomeCareObservation 1.1"
//* replaces.value = "Eer.fhir.MessageDefinition.HomeCareObservation:2.0" // Hvilken ældre version, den erstatter. Hvis der er en at erstatte.
* status = #active //Defineres i instansen?
// * date = "2023-01-06" Dato for hvornår oplysningerne er ændret - f.eks. kontaktoplysninger - OBS: defineres i instansen.
* copyright = "Copyright © 2025 MedCom"
//InteroperabilityConsultant
* contact[InteroperabilityConsultant].name = "MedCom FHIR Team"
// * contact[InteroperabilityConsultant].telecom.system = #email
* contact[InteroperabilityConsultant].telecom.value = "FHIR@medcom.dk" 
// * contact[InteroperabilityConsultant].telecom.use = #work


//SubjectMatterExpert - Fjernes for nu
//* contact[SubjectMatterExpert].name = "Subject Matter Expert, Kirsten Christiansen"
//* contact[SubjectMatterExpert].telecom.system = #email
//* contact[SubjectMatterExpert].telecom.value = "krc@medcom.dk" 
//* contact[SubjectMatterExpert].telecom.use = #work


* description = "DK: HomeCareObservation (RUSA Standardkatalog - Beskrivelse jf. §3stk2 i bekendtgørelsen)"
* useContext.valueCodeableConcept.text = "DK: kommuner og primærsektoren. (Hvem skal anvende standarden jf. §3,3 i bekendtgørelsen)"
* purpose = "DK: Sende sundhedsobservationer mellem kommuners akutsygepleje og en patients praktiserende læge (RUSA Standardkatalog - Hvad skal standarden anvendes til jf. §3,2 i bekendtgørelsen)"
* eventCoding = $MessageEvents#homecareobservation-message "HomeCare Observation Message"
* responseRequired = #always
//* allowedResponse[+].message.value = "Eer.fhir.MessageDefinition.Acknowledgement:2.0"
//* allowedResponse[+].message.value = "http://medcomfhir.dk/ig/acknowledgement/ImplementationGuide/medcom.fhir.dk.acknowledgement"
//* allowedResponse[+].message.value = "http://medcomfhir.dk/ig/carecommunication/StructureDefinition/medcom-careCommunication-message"

