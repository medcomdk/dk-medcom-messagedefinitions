Profile: MedComAcknowledgementMessageDefinition
Parent: MedComMessagingMessageDefinitionFhir
Id: medcom-acknowledgement-message-definition
Description: "The MessageDefinition for Acknowledgement"
* id = "medcom-acknowledgement-messagedefinition"
* url = "urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement"
* identifier.period.start = "2025-01-31"
* identifier.use = #official
* identifier.value = "Acknowledgement"
* version MS
* version = "2.0"
* name = "Acknowledgement"
* title = "AcknowledgementMessageDefinition"
* status = #active
* date = "2025-01-31"
* copyright = "Copyright © 2025 MedCom"
* description = "DK: Acknowledgement (RUSA Standardkatalog - Beskrivelse jf. §3stk2 i bekendtgørelsen)"
* useContext.valueCodeableConcept.text = "DK: Alle sundhedsvæsnets parter der er involverede i behandling og omsorg af borgere eller patienter, herunder læger, hjemmepleje, fysioterapeuter, ergoterapeuter, plejeteam, sygeplejersker, psykologer, psykiater og mange flere. (Hvem skal anvende standarden jf. §3,3 i bekendtgørelsen)"
* purpose = "DK: At kvittere for en modtaget meddelelse samt, om overførslen af meddelelsen var vellykket, og om meddelelsen validerede korrekt eller ej. MedCom Acknowledgement standard skal sendes hver gang et system har modtaget en MedCom FHIR-meddelelse eksempelvis HospitalNotification og CareCommunication. (RUSA Standardkatalog - Hvad skal standarden anvendes til jf. §3,2 i bekendtgørelsen)"
* eventCoding = $MessageEvents#acknowledgement-message "Acknowledgement Message"
//* replaces.value = "Eer.fhir.MessageDefinition.HomeCareObservation" //
* responseRequired MS 
* responseRequired = #never
* allowedResponse 0..0

//* allowedResponse[+].message.value = "Eer.fhir.MessageDefinition.Acknowledgement"
//* allowedResponse[+].message.value = "http://medcomfhir.dk/ig/acknowledgement/ImplementationGuide/medcom.fhir.dk.acknowledgement"
//* allowedResponse[+].message.value = "http://medcomfhir.dk/ig/carecommunication/StructureDefinition/medcom-careCommunication-message"
