/*
 * generated by Xtext 2.9.1
 */
package de.grewe.vuc


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class MgplStandaloneSetup extends MgplStandaloneSetupGenerated {

	def static void doSetup() {
		new MgplStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
