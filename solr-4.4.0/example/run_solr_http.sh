#!/bin/bash
HTTP_INDEX_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
java -DcoreRootDirectory=$HTTP_INDEX_DIR/digr-solr -Dsolr.solr.home=solr -jar start.jar


