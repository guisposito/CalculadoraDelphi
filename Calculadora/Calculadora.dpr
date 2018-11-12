program Calculadora;

uses
  Vcl.Forms,
  UInicial in 'UInicial.pas' {FInicial},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Amethyst Kamri');
  Application.CreateForm(TFInicial, FInicial);
  Application.Run;
end.
