@Echo off
java -Xmx512m -Dlog4j.configuration=file:config\log4j-sparql.properties -cp lib\fbench.jar;lib\jetty\*;lib\log4j\*;lib\slf4j\*;lib\sesame\* org.semanticweb.fbench.sparqlendpoint.StartJettySparqlEndpoint %*