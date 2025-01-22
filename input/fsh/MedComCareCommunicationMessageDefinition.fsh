/*Profile: MedComCareCommunicationMessageDefinition
Parent: MedComMessagingMessageDefinitionFhir
Id: medcom-careCommunication-message-definition4.0
Description: "The MessageDefinition for a CareCommunication messsage."
* id = "MedComCareCommunicationMessageDefinition"
* url = "urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:carecommunication" //Fjern version
* identifier.period.start = "2024-06-18"
* identifier.use = #official 
* identifier.value = "CareCommunication"
* version = "4.0"
//* name = "HomeCareObservation:1.0"
* title = "CareCommunication 4.0"
* replaces.value = "Eer.fhir.MessageDefinition.HomeCareObservation:2.0" //Beskriver hvilken ældre version, den erstatter. Hvis der er en at erstatte.
* status = #release
* date = "2024-06-18"
* copyright = "Copyright © 2023 MedCom"
//* publisher = "MedCom"
//InteroperabilityConsultant
* contact[InteroperabilityConsultant].name = "Thea Sørensen" //Hvad gør vi emd kontakter? Også på tværs af standarder. Ikke nødvendigvis vores navn, men f.eks. MedCom FHIR team
//* contact[InteroperabilityConsultant].telecom.system = #email
* contact[InteroperabilityConsultant].telecom.value = "FHIR@medcom.dk" //På alle
//* contact[InteroperabilityConsultant].telecom.use = #work
//SubjectMatterExpert - Vi kan overveje at fjerne denne helt. Tjek om parent forventer det. Må gerne ændres i.
* contact[SubjectMatterExpert].name = "Kirsten Christiansen"
//* contact[SubjectMatterExpert].telecom.system = #email
* contact[SubjectMatterExpert].telecom.value = "krc@medcom.dk" 
//* contact[SubjectMatterExpert].telecom.use = #work
* description = "DK: CareCommunication (RUSA Standardkatalog - Beskrivelse jf. §3stk2 i bekendtgørelsen)"
* useContext.valueCodeableConcept.text = "DK: Alle sundhedsvæsnets parter der er involverede i behandling og omsorg af borgere eller patienter, herunder læger, hjemmepleje, fysioterapeuter, ergoterapeuter, plejeteam, sygeplejersker, psykologer, psykiater og mange flere. (Hvem skal anvende standarden jf. §3,3 i bekendtgørelsen)"
* purpose = "DK: Korrespondancemeddelelsen anvendes til sikker elektronisk kommunikation af personhenførbare oplysninger og anvendes typisk til ad hoc kommunikation. (RUSA Standardkatalog - Hvad skal standarden anvendes til jf. §3,2 i bekendtgørelsen)"
* eventCoding = $MessageEvents#care-communication-message "Care Communication Message"
* responseRequired = #always
//* allowedResponse[+].message.value = "Eer.fhir.MessageDefinition.Acknowledgement:2.0"
//* allowedResponse[+].message.value = "http://medcomfhir.dk/ig/acknowledgement/ImplementationGuide/medcom.fhir.dk.acknowledgement"
//* allowedResponse[+].message.value = "http://medcomfhir.dk/ig/carecommunication/StructureDefinition/medcom-careCommunication-message"

