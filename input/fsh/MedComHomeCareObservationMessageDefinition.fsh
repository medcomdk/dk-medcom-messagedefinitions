Profile: MedComHomeCareObservationMessageDefinition
Parent: MedComMessagingMessageDefinitionFhir
Id: medcom-homecareobservation-message-definition
Description: "The MessageDefinition for HomeCareObservation"
* id = "MedComHomeCareObservationMessageDefinition"
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
//* replaces.value = "Eer.fhir.MessageDefinition.HomeCareObservation:2.0" //
* responseRequired MS 
* responseRequired = #always
* allowedResponse MS
//* allowedResponse[0].message.value = http://medcomfhir.dk/ig/messagedefinitions/ImplementationGuide/medcom.fhir.dk.messagedefinitions/StructureDefinition/medcom-acknowledgement-message-definition2.0
//* allowedResponse[0].message.value = "http://medcomfhir.dk/ig/messagedefinitions/StructureDefinition/medcom-acknowledgement-message-definition2.0"
