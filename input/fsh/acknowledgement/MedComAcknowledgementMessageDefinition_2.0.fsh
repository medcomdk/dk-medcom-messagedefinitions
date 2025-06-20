Instance: MedComAcknowledgementMessageDefinition2.0
InstanceOf: MedComAcknowledgementMessageDefinition
Usage: #definition
* url = Canonical(MedComAcknowledgementMessageDefinition2.0)
* version = "2.0"
* title = "Acknowledgement 2.0"
* name = "Acknowledgement_MessageDefinition_2.0"
* identifier
  * period.start = "2025-06-30"
  * use = #official
  * value = "Acknowledgement 2.0"

* status = #active
* date = "2025-05-30"
* copyright = "Copyright © 2025 MedCom"
* description = "DK: Acknowledgement (RUSA Standardkatalog - Beskrivelse jf. §3stk2 i bekendtgørelsen)"
* useContext.valueCodeableConcept.text = "DK: Alle systemer i det danske sundhedsvæsen der vil kvittere for modtagelse af beskeder. (Hvem skal anvende standarden jf. §3,3 i bekendtgørelsen)"
* purpose = "DK: At kvittere for en modtaget meddelelse samt, om overførslen af meddelelsen var vellykket, og om meddelelsen validerede korrekt eller ej. MedCom Acknowledgement standard skal sendes hver gang et system har modtaget en MedCom FHIR-meddelelse eksempelvis HospitalNotification og CareCommunication. (RUSA Standardkatalog - Hvad skal standarden anvendes til jf. §3,2 i bekendtgørelsen)"

* eventCoding.system = $MessageEvents
* eventCoding.code = #acknowledgement-message