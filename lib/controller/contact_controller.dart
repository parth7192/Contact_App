import 'package:flutter/cupertino.dart';

import '../modals/contact_modal.dart';

class ContactController extends ChangeNotifier {
  List<Contacts> savedContacts = [];

  void addContact({required Contacts add}) {
    savedContacts.add(add);
    notifyListeners();
  }

  void removeContact({required Contacts remove}) {
    savedContacts.add(remove);
    notifyListeners();
  }

  void editContact({required int index, required Contacts edit}) {
    savedContacts[index] = edit;
    notifyListeners();
  }
}
