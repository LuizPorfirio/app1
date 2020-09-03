

import 'package:app1/compound_formatters/compound_formatter.dart';
import 'package:app1/formatter/cnpj_input_formatter.dart';
import 'package:app1/formatter/cpf_input_formatter.dart';

class CpfOuCnpjFormatter extends CompoundFormatter {
  CpfOuCnpjFormatter()
      : super([
          CpfInputFormatter(),
          CnpjInputFormatter(),
        ]);
}
