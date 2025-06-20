Alias: $obligation = http://hl7.org/fhir/StructureDefinition/obligation

RuleSet: MustBeInNarrative
* extension contains narrativeReq 1..1
* extension[narrativeReq].url = $obligation
* extension[narrativeReq].extension[code].valueCode = #SHALL:in-narrative