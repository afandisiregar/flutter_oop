enum MOTOR { nmax, jupiter, pcx, mio, vespa }

void main() {
  const motorKita = MOTOR.jupiter;

  if (motorKita == MOTOR.pcx) {
    print('Motor PCX');
  } else if (motorKita == MOTOR.jupiter) {
    print('Motor Jupiter');
  } else if (motorKita == MOTOR.mio) {
    print('Motor Mio');
  } else if (motorKita == MOTOR.vespa) {
    print('Motor Vespa');
  } else {
    print('Motor Tidak Diketahui');
  }
}
