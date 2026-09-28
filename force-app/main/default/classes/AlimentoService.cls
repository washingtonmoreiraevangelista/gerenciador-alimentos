public with sharing class AlimentoService {

	public static List<Alimento__c> buscarAlimentos() {
		return [
			SELECT Id,
				   Name,
				   Quantidade__c,
				   Unidade__c,
				   Validade__c,
				   Pre_o__c
			FROM Alimento__c
		];
	}
}