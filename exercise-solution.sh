FIRST_MAME="${1}"
LAST_NAME="${2}"


touch output.txt

date +%m-%d-%Y >> output.txt

echo "${FIRS_NAME} ${LAST_NAME}" >> output.txt

cp output.txt backup.txt

cat output.txt

