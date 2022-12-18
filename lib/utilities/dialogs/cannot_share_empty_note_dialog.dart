import 'package:flutter/material.dart';
import 'package:tutorial_app/utilities/dialogs/generic_dialog.dart';

Future<void> showCannotShareEmptyNoteDialog(BuildContext context) {
  return showGenericDialog<void>(
    context: context,
    title: 'Sharing',
    content: 'You cannot share empty notes',
    optionsBuilder: () => {
      'Ok': null,
    },
  );
}
