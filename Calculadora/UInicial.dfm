object FInicial: TFInicial
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Calculadora'
  ClientHeight = 334
  ClientWidth = 321
  Color = clAppWorkSpace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  PrintScale = poNone
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Btn1: TSpeedButton
    Left = 16
    Top = 224
    Width = 50
    Height = 50
    Caption = '1'
    OnClick = Btn1Click
  end
  object Btn3: TSpeedButton
    Left = 128
    Top = 224
    Width = 50
    Height = 50
    Caption = '3'
    OnClick = Btn3Click
  end
  object Btn2: TSpeedButton
    Left = 72
    Top = 224
    Width = 50
    Height = 50
    Caption = '2'
    OnClick = Btn2Click
  end
  object Btn8: TSpeedButton
    Left = 72
    Top = 112
    Width = 50
    Height = 50
    Caption = '8'
    OnClick = Btn8Click
  end
  object Btn4: TSpeedButton
    Left = 16
    Top = 168
    Width = 50
    Height = 50
    Caption = '4'
    OnClick = Btn4Click
  end
  object Btn5: TSpeedButton
    Left = 72
    Top = 168
    Width = 50
    Height = 50
    Caption = '5'
    OnClick = Btn5Click
  end
  object Btn6: TSpeedButton
    Left = 128
    Top = 168
    Width = 50
    Height = 50
    Caption = '6'
    OnClick = Btn6Click
  end
  object Btn7: TSpeedButton
    Left = 16
    Top = 112
    Width = 50
    Height = 50
    Caption = '7'
    OnClick = Btn7Click
  end
  object Btn9: TSpeedButton
    Left = 128
    Top = 112
    Width = 50
    Height = 50
    Caption = '9'
    OnClick = Btn9Click
  end
  object Btn0: TSpeedButton
    Left = 16
    Top = 280
    Width = 162
    Height = 49
    Caption = '0'
    OnClick = Btn0Click
  end
  object BtnTotal: TSpeedButton
    Left = 246
    Top = 224
    Width = 63
    Height = 106
    Caption = '='
    OnClick = BtnTotalClick
  end
  object BtnSub: TSpeedButton
    Left = 184
    Top = 224
    Width = 50
    Height = 50
    Caption = '-'
    OnClick = BtnSubClick
  end
  object BtnMult: TSpeedButton
    Left = 184
    Top = 168
    Width = 50
    Height = 50
    Caption = 'X'
    OnClick = BtnMultClick
  end
  object BtnDiv: TSpeedButton
    Left = 184
    Top = 112
    Width = 50
    Height = 50
    Caption = '/'
    OnClick = BtnDivClick
  end
  object BtnAdi: TSpeedButton
    Left = 184
    Top = 280
    Width = 50
    Height = 50
    Caption = '+'
    OnClick = BtnAdiClick
  end
  object BtnClear: TSpeedButton
    Left = 246
    Top = 112
    Width = 63
    Height = 97
    Caption = 'C'
    OnClick = BtnClearClick
  end
  object TxtVisor: TEdit
    Left = 8
    Top = 40
    Width = 301
    Height = 41
    TabStop = False
    Alignment = taRightJustify
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
end
