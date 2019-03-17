#!/bin/sh
npm run build-bundle
rm -f /home/yago/Data/Prog/Web/H2MC/h2mc-crm/resources/js/components/kalendar.js.bk
mv /home/yago/Data/Prog/Web/H2MC/h2mc-crm/resources/js/components/kalendar.js /home/yago/Data/Prog/Web/H2MC/h2mc-crm/resources/js/components/kalendar.js.bk
cp dist/KalendarVue.umd.min.js /home/yago/Data/Prog/Web/H2MC/h2mc-crm/resources/js/components/kalendar.js
