import 'package:flutter/material.dart';
import 'package:med_app/constants.dart';

class AlarmInfo {
  DateTime alarmDateTime; //-------Horário para ser disparado
  String description; //------Quantidade da medicação
  String name; //-------Nome do medicamento
  List<int> days;
  //List<Color> gradientColors; //-------Cores para a box
  bool isActive; //booleano para ativar ou esativar, ainda não implementado
  Color color;

  AlarmInfo(this.alarmDateTime, this.name, this.description, this.color,
      this.days); //-----Construtor

}

List<AlarmInfo> alarms = [
  //---------Lista de casos teste, mas futuramente serão armazenados dados cadastrados
  AlarmInfo(DateTime.now().add(Duration(hours: 0, minutes: 42)), 'Domperidona',
      '1 comprimido', testes1, new List.from([4, 6])),
  AlarmInfo(DateTime.now().add(Duration(hours: 4, minutes: 42)), 'Nimesulida',
      '20ml', testes2, new List.from([2, 4, 6])),
  AlarmInfo(DateTime.now().add(Duration(hours: 8, minutes: 42)), 'Amoxilina',
      '2 comprimidos', testes3, new List.from([1, 2, 3, 4, 5, 6, 7])),
];
