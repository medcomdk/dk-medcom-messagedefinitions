Instance: MedComHomeCareObservationMessageDefinition1.1
InstanceOf: MedComHomeCareObservationMessageDefinition
Usage: #definition
* url = Canonical(MedComHomeCareObservationMessageDefinition1.1)
* version = "1.1"
* title = "HomeCareObservation 1.1"
* name = "HomeCareObservation_MessageDefinition_1.1"
* identifier
  * period.start = "2025-06-30"
  * use = #official
  * value = "HomeCareObservation 1.1"

* status = #active
* date = "2025-05-30"
* copyright = "Copyright © 2025 MedCom"
* description = "DK: HomeCareObservation (RUSA Standardkatalog - Beskrivelse jf. §3stk2 i bekendtgørelsen)"
* useContext.valueCodeableConcept.text = "DK: kommuner og primærsektoren. (Hvem skal anvende standarden jf. §3,3 i bekendtgørelsen)"
* purpose = "DK: Sende sundhedsobservationer mellem kommuners akutsygepleje og en patients praktiserende læge (RUSA Standardkatalog - Hvad skal standarden anvendes til jf. §3,2 i bekendtgørelsen)"

* eventCoding
  * system = $MessageEvents
  * code = #homecareobservation-message

* allowedResponse[+].message = Canonical(MedComAcknowledgementMessageDefinition2.0)