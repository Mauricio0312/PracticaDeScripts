#!/bin/bash

echo "nombre del archivo que quieres recuperar"
read Arch

cp /home/mauricio/PracticasAdministracion/$Arch /home/mauricio/papelera/$Arch
rm /home/mauricio/PracticasAdministracion/$Arch


