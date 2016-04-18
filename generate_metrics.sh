#!/bin/sh
vendor/bin/phpmetrics --report-html=metrics/phpmetrics.html src/
vendor/bin/pdepend --summary-xml=metrics/pdepend/summary.xml \
                   --jdepend-chart=metrics/pdepend/jdepend.svg \
                   --overview-pyramid=metrics/pdepend/pyramid.svg \
                   src/