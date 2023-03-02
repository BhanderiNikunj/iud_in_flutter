import 'package:flutter/material.dart';
import '../counter/iud_modal.dart';
class iudprovider extends ChangeNotifier{
  List<Iudmodal>alldeta=[];

  void adddata(Iudmodal mdata){
    alldeta.add(mdata);
    notifyListeners();
  }
}