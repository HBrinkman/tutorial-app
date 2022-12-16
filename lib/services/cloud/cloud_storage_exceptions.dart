import 'package:flutter/material.dart';

class CloudStorageException implements Exception {
  const CloudStorageException();
}

class CouldNotCreateNotException extends CloudStorageException {}

class CouldNotGetAllNotesException extends CloudStorageException {}

class CouldNotUpdateNoteException extends CloudStorageException {}

class CouldNotDeleteNoteException extends CloudStorageException {}
