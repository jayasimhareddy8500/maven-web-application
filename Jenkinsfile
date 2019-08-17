// Powered by Infostretch 

timestamps {

node () {

	stage ('freestyle-mavenproject - Checkout') {
 	 checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'ebf3a2ac-3bea-43fe-a470-250bc1a26e41', url: 'https://github.com/jayasimhareddy8500/maven-web-application.git']]]) 
	}
	stage ('freestyle-mavenproject - Build') {
 			// Maven build step
	withMaven(maven: 'maven') { 
 			if(isUnix()) {
 				sh "mvn clean package " 
			} else { 
 				bat "mvn clean package " 
			} 
 		} 
	}
}
}