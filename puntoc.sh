sudo useradd developer1
cat /etc/group
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2
cat /etc/group

sudo groupadd grupodevops
cat /etc/group
sudo groupadd grupodevelopers
sudo groupadd grupotesters
cat /etc/group

sudo usermod -aG grupodevops developer1
sudo usermod -aG grupotesters tester1
sudo usermod -aG grupodevops devops1
sudo usermod -aG grupodevops devops2
sudo usermod -aG grupodevelopers devops1



sudo chmod -R u+rwx Examenes-UTN/alumnos_1
sudo chmod -R g-w alumnos_1
sudo chmod -R o-rwx alumnos_1

sudo chmod -R u+rwx Examenes-UTN/alumnos_2
sudo chmod -R g+rw Examenes-UTN/alumnos_2
sudo chmod -R g-x Examenes-UTN/alumnos_2
sudo chmod -R o-rwx Examenes-UTN/alumnos_2

sudo chmod -R u+rwx
sudo chmod -R g-rwx alumnos_3
sudo chmod -R o-rwx alumnos_3

sudo chmod -R g+rwx profesores
sudo chmod -R u+rwx profesores
sudo chmod -R o-w profesores


whoami > Examenes-UTN/alumnos_1/validar.txt
whoami > Examenes-UTN/alumnos_2/validar.txt
whoami > Examenes-UTN/alumnos_3/validar.txt
whoami > Examenes-UTN/profesores/validar.txt










