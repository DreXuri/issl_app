
abstract class Params {
  const Params();
}

class BillsParams extends Params {
  final String? q;


  const BillsParams({
    this.q,

  });
}
