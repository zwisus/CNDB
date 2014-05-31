for i in ../_mangos/*.sql; do tail -n +1 $i >> locales_mangos.sql; done
for i in ../_scriptdev2/*.sql; do tail -n +1 $i >> locales_scriptdev2.sql; done
