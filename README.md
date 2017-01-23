[![Build Status](https://travis-ci.org/dhis2/dhis2-docs.svg?branch=master)](https://travis-ci.org/dhis2/dhis2-docs)
This is the DHIS2 documentation project. 

To build the documents, consult the <a href="https://docs.dhis2.org/master/en/implementer/dhis2_implementation_guide.pdf">DHIS2 documentation guide</a> for details. 

Otherwise, just execute
```bash
mvn clean package
```
to build the documentation.

If you want to build your own custom documentation, just modify the main pom.xml to suit your needs and then execute

```bash
mvn -f nameOfPom.xml package
```

where nameOfPom.xml is your custom pom.

To report a documentation bug, make a suggestion, or send us your feedback, please create an issue on <a href="https://jira.dhis2.org">JIRA</a>.
. 
For more details see: <a href="https://docs.dhis2.org/master/en/implementer/html/jira-gettingstarted.html">Using JIRA for DHIS2 issues</a>.
