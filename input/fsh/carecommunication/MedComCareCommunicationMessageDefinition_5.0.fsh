Instance: MedComCareCommunicationMessageDefinition5.0
InstanceOf: MedComCareCommunicationMessageDefinition
Usage: #definition
* url = Canonical(MedComCareCommunicationMessageDefinition5.0)
* version = "5.0"
* title = "CareCommunication 5.0"
* name = "CareCommunication_MessageDefinition_5.0"
* identifier
  * period.start = "2025-08-29"
  * use = #official
  * value = "CareCommunication 5.0"
  
* status = #active
* date = "2025-05-30"
* copyright = "Copyright © 2025 MedCom"
* description = "DK: CareCommunication (RUSA Standardkatalog - Beskrivelse jf. §3stk2 i bekendtgørelsen)"
* useContext.valueCodeableConcept.text = "DK: Alle sundhedsvæsnets parter der er involverede i behandling og omsorg af borgere eller patienter, herunder læger, hjemmepleje, fysioterapeuter, ergoterapeuter, plejeteam, sygeplejersker, psykologer, psykiater og mange flere. (Hvem skal anvende standarden jf. §3,3 i bekendtgørelsen)"
* purpose = "DK: Korrespondancemeddelelsen anvendes til sikker elektronisk kommunikation af personhenførbare oplysninger og anvendes typisk til ad hoc kommunikation. (RUSA Standardkatalog - Hvad skal standarden anvendes til jf. §3,2 i bekendtgørelsen)"

* eventCoding
  * system = $MessageEvents
  * code = #care-communication-message

* allowedResponse[+].message = Canonical(MedComAcknowledgementMessageDefinition2.0)
* allowedResponse[+].message = Canonical(MedComCareCommunicationMessageDefinition5.0)