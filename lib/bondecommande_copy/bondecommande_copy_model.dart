import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_web_view.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'bondecommande_copy_widget.dart' show BondecommandeCopyWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class BondecommandeCopyModel extends FlutterFlowModel<BondecommandeCopyWidget> {
  ///  Local state fields for this page.

  String nomEntreprise = '\"\"';

  String nomContact = '\"\"';

  String email = '\"\"';

  String telephone = '\"\"';

  String description = '\"\"';

  List<FFUploadedFile> photosChantier = [];
  void addToPhotosChantier(FFUploadedFile item) => photosChantier.add(item);
  void removeFromPhotosChantier(FFUploadedFile item) =>
      photosChantier.remove(item);
  void removeAtIndexFromPhotosChantier(int index) =>
      photosChantier.removeAt(index);
  void insertAtIndexInPhotosChantier(int index, FFUploadedFile item) =>
      photosChantier.insert(index, item);
  void updatePhotosChantierAtIndex(
          int index, Function(FFUploadedFile) updateFn) =>
      photosChantier[index] = updateFn(photosChantier[index]);

  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
