# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' )
#   Mayor.create(name: 'Emanuel', city: cities.first)

Role.create(name: 'Coordinador') #id: 1
Role.create(name: 'Administrador') #id: 2
Role.create(name: 'Estudiante') #id: 3

Career.create(name: 'Ingeniería en Informática') #id: 1
Career.create(name: 'Diseño Gráfico') #id: 2

Schedule.create(name: '7:00 am - 8:30 am (1,3)')
Schedule.create(name: '8:30 am - 10:00 am (1,3)')
Schedule.create(name: '10:00 am - 11:30 am (1,3)')
Schedule.create(name: '3:00 pm - 4:30 pm (1,3)')
Schedule.create(name: '4:30 pm - 6:00 pm (1,3)')
Schedule.create(name: '6:00 pm - 7:30 pm (1,3)')
Schedule.create(name: '7:30 pm - 9:00 pm (1,3)')
Schedule.create(name: '7:00 am - 8:30 am (2,4)')
Schedule.create(name: '8:30 am - 10:00 am (2,4)')
Schedule.create(name: '10:00 am - 11:30 am (2,4)')
Schedule.create(name: '3:00 pm - 4:30 pm (2,4)')
Schedule.create(name: '4:30 pm - 6:00 pm (2,4)')
Schedule.create(name: '6:00 pm - 7:30 pm (2,4)')
Schedule.create(name: '7:30 pm - 9:00 pm (2,4)')
Schedule.create(name: '7:00 am - 8:30 am (5)')
Schedule.create(name: '8:30 am - 10:00 am (5)')
Schedule.create(name: '10:00 am - 11:30 am (5)')
Schedule.create(name: '3:00 pm - 4:30 pm (5)')
Schedule.create(name: '4:30 pm - 6:00 pm (5)')
Schedule.create(name: '6:00 pm - 7:30 pm (5)')
Schedule.create(name: '6:00 pm - 9:00 pm (5)')
Schedule.create(name: '7:30 am - 10:30 am (6)')
Schedule.create(name: '10:30 am - 1:30 pm (6)')
Schedule.create(name: '1:30 pm - 4:30 pm (6)')
Schedule.create(name: '4:30 pm - 7:30 pm (6)')
Schedule.create(name: '7:30 am - 10:30 am (7)')
Schedule.create(name: '10:30 am - 1:30 pm (7)')
Schedule.create(name: '2:00 pm - 5:00 pm (7)')

State.create(name: 'Pendiente')
State.create(name: 'Confirmado')
State.create(name: 'Cancelado')

Course.create(name:'Programación I', requirements: 'Introducción a la Informática', recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Programación II',	requirements: 'Programación I',	recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Programación III', requirements: 'Programación II',	recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Programación IV',	requirements: 'Programación III',	recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Estructura de Datos',	requirements: 'Programación III',	recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Organización de Archivos',	requirements: 'Estructura de Datos',	recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Sistemas de Bases de Datos',	requirements: 'Organización de Archivos y Programación IV',	recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Investigación de Sistemas',	requirements: 'Sistemas de Información y Sistemas de Bases de Datos',	recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Diseño de Sistemas',	requirements: 'Investigación de Sistemas',	recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Ingeniería de Software',	requirements: 'Diseño de Sistemas', recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Auditoria Informática', requirements:'Diseño de Sistemas', recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Sistemas de Información', requirements: 'n/a', recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Aplicaciones de Bases de Datos', requirements: 'Sistemas de Información', recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Redes',	requirements: 'Aplicaciones de Bases de Datos',	recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Planeación y Control de Sistemas de Información',	requirements: 'Conta. Toma de Decisiones y Diseño de Sistemas',	recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Aplicaciones de Redes y Grupos de Trabajo',	requirements: 'Planeación y Control de Sistemas de Información',	recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Desarrollo de Aplicaciones Web',	requirements: 'Aplicaciones de Redes y Grupos de Trabajo',	recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Investigación de Operaciones para Ingeniería',	requirements: 'Estadística Matemática II',	recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Administración de Bases de Datos',	requirements: 'Aplicaciones de Bases de Datos',	recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Sistemas de Soporte de Decisiones',	requirements: 'Administración de Bases de Datos',	recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Administración de Proyectos de Informática',	requirements: 'Planeación y Control de Sistemas de Información e Investigación de Operaciones para Ingeniería',	recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Sistemas Operativos de Redes',	requirements: 'Redes',	recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Seguridad Computacional',	requirements: 'Aplicaciones de Redes y Grupos de Trabajo',	recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Desarrollo de Aplicaciones Empresariales I',	requirements: 'Seguridad Computacional',	recommended_requirements: 'n/a', career_id: 1)
Course.create(name:'Desarrollo de Aplicaciones Empresariales II',	requirements: 'Desarrollo de Aplicaciones Empresariales I',	recommended_requirements: 'n/a', career_id: 1)
