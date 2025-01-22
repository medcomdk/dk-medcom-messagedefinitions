Instance: b1fc8649-5688-4ae2-a66d-aea25e59ae98
InstanceOf: MedComHomeCareObservationMessageDefinition
* id = "MedComHomeCareObservationMessageDefinition-HomeCareObservation-instance"
* url = "urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation"
* identifier.period.start = "2025-01-31"
//* identifier.use = #official
//* identifier.value = "HomeCareObservation"
* version = "1.1" // Der står 0.1.0 og ikke 1.1 i den genereede fil?
* name = "HomeCareObservation"
//* title = "HomeCareObservationMessageDefinition"
//* status = #active
//* date = "2025-01-31"
* copyright = "Copyright © 2025 MedCom"
* description = "DK: HomeCareObservation (RUSA Standardkatalog - Beskrivelse jf. §3stk2 i bekendtgørelsen)"
* useContext.valueCodeableConcept.text = "DK: kommuner og primærsektoren. (Hvem skal anvende standarden jf. §3,3 i bekendtgørelsen)"
* purpose = "DK: Sende sundhedsobservationer mellem kommuners akutsygepleje og en patients praktiserende læge (RUSA Standardkatalog - Hvad skal standarden anvendes til jf. §3,2 i bekendtgørelsen)"
* eventCoding = $MessageEvents#homecareobservation-message "HomeCare Observation Message"
//* responseRequired = #always
* allowedResponse.message.value = "http://medcomfhir.dk/ig/acknowledgement/ImplementationGuide/medcom.fhir.dk.acknowledgement"
* contact[InteroperabilityConsultant].name = "MedCom FHIR Team"
* contact[InteroperabilityConsultant].telecom.value = "FHIR@medcom.dk"