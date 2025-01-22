Profile: MedComHomeCareObservationMessageDefinition
Parent: MedComMessagingMessageDefinitionFhir
Id: medcom-homecareobservation-message-definition
Description: "The MessageDefinition for HomeCareObservation"
* id = "MedComHomeCareObservationMessageDefinition-HomeCareObservation-profile"
* url = "urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation"
* identifier.period.start = "2025-01-31"
* identifier.use = #official
* identifier.value = "HomeCareObservation"
* version = "1.1"
* name = "HomeCareObservation"
* title = "HomeCareObservationMessageDefinition"
* status = #active
* date = "2025-01-31"
* copyright = "Copyright © 2025 MedCom"
* description = "DK: HomeCareObservation (RUSA Standardkatalog - Beskrivelse jf. §3stk2 i bekendtgørelsen)"
* useContext.valueCodeableConcept.text = "DK: kommuner og primærsektoren. (Hvem skal anvende standarden jf. §3,3 i bekendtgørelsen)"
* purpose = "DK: Sende sundhedsobservationer mellem kommuners akutsygepleje og en patients praktiserende læge (RUSA Standardkatalog - Hvad skal standarden anvendes til jf. §3,2 i bekendtgørelsen)"
* eventCoding = $MessageEvents#homecareobservation-message "HomeCare Observation Message"
* responseRequired = #always


//* replaces.value = "Eer.fhir.MessageDefinition.HomeCareObservation:2.0" //
//* responseRequired = #always FLYTTET TIL MESSAGING IG

* allowedResponse.message.value = "http://medcomfhir.dk/ig/acknowledgement/ImplementationGuide/medcom.fhir.dk.acknowledgement" // FLYTTET TIL MESSAGING IG
//* allowedResponse.message.value = "http://medcomfhir.dk/ig/carecommunication/StructureDefinition/medcom-careCommunication-message" FLYTTET SOM KOMMENTAR TIL MESSAGING IG

//InteroperabilityConsultant
// * contact[InteroperabilityConsultant].name = "MedCom FHIR Team" FLYTTET TIL MESSAGING IG
// * contact[InteroperabilityConsultant].telecom.value = "FHIR@medcom.dk" FLYTTET TIL MESSAGING IG

//SubjectMatterExpert - Fjernes for nu
//* contact[SubjectMatterExpert].name = "Subject Matter Expert, Kirsten Christiansen"
//* contact[SubjectMatterExpert].telecom.system = #email
//* contact[SubjectMatterExpert].telecom.value = "krc@medcom.dk" 
//* contact[SubjectMatterExpert].telecom.use = #work