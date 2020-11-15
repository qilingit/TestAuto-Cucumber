# Readme

## Context

Realization of a test auto with cucumber, serenity.

### Problem (in French)

> *language: fr*
> @adresse @modification
> **Fonctionnalité**: Modifier l'adresse d'un abonné
> **Plan du scénario**: Modification de l'adresse d'un abonné résidant en France sans ou avec date d'effet
> **Etant donné** un abonné avec une adresse principale <active> en France
> **Lorsque** le conseiller connecté à <canal> modifie l'adresse de l'abonné
> **Alors** l'adresse de l'abonné modifiée est enregistrée sur l'ensemble des contrats de l'abonné **Et** un mouvement de modification d'adresse est créé
> 
> **Exemples**:
> |	*canal*	|	*active*
> |	**FACE**	|	**inactive**
> |	**EC** 		| 	**active**
>
> 1. Implémenter le scénario Cucumber ci-dessus ( src/test/resources/features/adresse.feature) en utilisant la plateforme
> Spring Boot avec Java, Cucumber, Maven et TestNG
> ( https://cucumber.io/docs/guides/10-minute-tutorial/ )
> 2. Rapport des résultats avec Serenity ( https://www.baeldung.com/serenity-bdd )
> 3. Simuler les appels du webserver APIs en utilisant un mock server pour Cucumber
> ( https://cucumber.io/docs/cucumber/mocking-and-stubbing-with-cucumber/ )

## Prerequisite