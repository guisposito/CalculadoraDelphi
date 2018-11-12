unit UInicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TFInicial = class(TForm)
    TxtVisor: TEdit;
    Btn1: TSpeedButton;
    Btn3: TSpeedButton;
    Btn2: TSpeedButton;
    Btn8: TSpeedButton;
    Btn4: TSpeedButton;
    Btn5: TSpeedButton;
    Btn6: TSpeedButton;
    Btn7: TSpeedButton;
    Btn9: TSpeedButton;
    Btn0: TSpeedButton;
    BtnTotal: TSpeedButton;
    BtnSub: TSpeedButton;
    BtnMult: TSpeedButton;
    BtnDiv: TSpeedButton;
    BtnAdi: TSpeedButton;
    BtnClear: TSpeedButton;
    procedure Btn0Click(Sender: TObject);
    procedure Btn1Click(Sender: TObject);
    procedure Btn2Click(Sender: TObject);
    procedure Btn3Click(Sender: TObject);
    procedure Btn4Click(Sender: TObject);
    procedure Btn5Click(Sender: TObject);
    procedure Btn6Click(Sender: TObject);
    procedure Btn7Click(Sender: TObject);
    procedure Btn8Click(Sender: TObject);
    procedure Btn9Click(Sender: TObject);
    procedure BtnClearClick(Sender: TObject);
    procedure BtnAdiClick(Sender: TObject);
    procedure BtnSubClick(Sender: TObject);
    procedure BtnMultClick(Sender: TObject);
    procedure BtnDivClick(Sender: TObject);
    procedure BtnTotalClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
    var
    valor : double;
    funcao: char; // a- adi, d- div , s- sub, m -mult

  public
    { Public declarations }
  end;

var
  FInicial: TFInicial;

implementation

{$R *.dfm}

procedure TFInicial.Btn0Click(Sender: TObject);
begin
//Botao 0
  TxtVisor.Text := TxtVisor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFInicial.Btn1Click(Sender: TObject);
begin
//Botao 1
  TxtVisor.Text := TxtVisor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFInicial.Btn2Click(Sender: TObject);
begin
//Botao 2
  TxtVisor.Text := TxtVisor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFInicial.Btn3Click(Sender: TObject);
begin
//Botao 3
  TxtVisor.Text := TxtVisor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFInicial.Btn4Click(Sender: TObject);
begin
//Botao 4
  TxtVisor.Text := TxtVisor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFInicial.Btn5Click(Sender: TObject);
begin
//Botao 5
  TxtVisor.Text := TxtVisor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFInicial.Btn6Click(Sender: TObject);
begin
//Botao 6
  TxtVisor.Text := TxtVisor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFInicial.Btn7Click(Sender: TObject);
begin
//Botao 7
  TxtVisor.Text := TxtVisor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFInicial.Btn8Click(Sender: TObject);
begin
//Botao 8
  TxtVisor.Text := TxtVisor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFInicial.Btn9Click(Sender: TObject);
begin
//Botao 9
  TxtVisor.Text := TxtVisor.Text + TSpeedButton(Sender).Caption;
end;

procedure TFInicial.BtnAdiClick(Sender: TObject);
begin
// botao somar
  valor := StrTofloat(TxtVisor.Text);
  TxtVisor.Clear;

  funcao := 'a';
end;

procedure TFInicial.BtnClearClick(Sender: TObject);
begin
//botao clear

  TxtVisor.Clear;
end;

procedure TFInicial.BtnDivClick(Sender: TObject);
begin
//divisao
  valor := StrTofloat(TxtVisor.Text);
  TxtVisor.Clear;

  funcao := 'd';
end;

procedure TFInicial.BtnMultClick(Sender: TObject);
begin
//multiplicação
  valor := StrToFloat(TxtVisor.Text);
  TxtVisor.Clear;

  funcao := 'm';
end;

procedure TFInicial.BtnSubClick(Sender: TObject);
begin
//subtração

  valor := StrToFloat(TxtVisor.Text);
  TxtVisor.Clear;

  funcao := 's';
end;

procedure TFInicial.BtnTotalClick(Sender: TObject);
begin
  //botão onde faz as operações

      case funcao of
       'a' : valor := valor + StrToFloat(TxtVisor.Text);

       's' : valor := valor - StrToFloat(TxtVisor.Text);

       'd' : valor := valor / StrToFloat(TxtVisor.Text);

       'm' : valor := valor * StrToFloat(TxtVisor.Text);


      end;

{      if (funcao= 'a') then
      begin

       valor := valor + StrToFloat(TxtVisor.Text);

      end;

      if (funcao= 's') then
      begin

       valor := valor - StrToFloat(TxtVisor.Text);

      end;

      if (funcao= 'm') then
      begin

       valor := valor * StrToFloat(TxtVisor.Text);

      end;

      if (funcao= 'd') then
      begin

       valor := valor / StrToFloat(TxtVisor.Text);

      end;    }

        TxtVisor.Text :=  FloatToStr(valor);

end;

procedure TFInicial.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
// capturando teclas do teclado

    case key of
     // numeros de 0 a 9
    VK_NUMPAD0 : Btn0.Click;
    VK_NUMPAD1 : Btn1.Click;
    VK_NUMPAD2 : Btn2.Click;
    VK_NUMPAD3 : Btn3.Click;
    VK_NUMPAD4 : Btn4.Click;
    VK_NUMPAD5 : Btn5.Click;
    VK_NUMPAD6 : Btn6.Click;
    VK_NUMPAD7 : Btn7.Click;
    VK_NUMPAD8 : Btn8.Click;
    VK_NUMPAD9 : Btn9.Click;
     //botao limpar
     VK_ESCAPE : BtnClear.Click;
     VK_DELETE : BtnClear.Click;
     //botao funcoes
     VK_ADD : BtnAdi.Click;
     VK_SUBTRACT : BtnSub.Click;
     VK_MULTIPLY : BtnMult.Click;
     VK_DIVIDE : BtnDiv.Click;

     //botao enter
     VK_RETURN : BtnTotal.Click;

    end;
end;

end.

