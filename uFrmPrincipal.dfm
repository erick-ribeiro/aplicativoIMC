object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Calculadora de IMC'
  ClientHeight = 387
  ClientWidth = 685
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblHeight: TLabel
    Left = 89
    Top = 140
    Width = 39
    Height = 16
    Caption = 'Altura:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblWeight: TLabel
    Left = 90
    Top = 177
    Width = 32
    Height = 16
    Caption = 'Peso:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblGender: TLabel
    Left = 90
    Top = 217
    Width = 33
    Height = 16
    Caption = 'Sexo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnlTitle: TPanel
    Left = 0
    Top = 0
    Width = 685
    Height = 65
    Align = alTop
    TabOrder = 0
    DesignSize = (
      685
      65)
    object lblTitle: TLabel
      AlignWithMargins = True
      Left = 4
      Top = 26
      Width = 677
      Height = 35
      Margins.Top = 25
      Align = alClient
      Alignment = taCenter
      Caption = 'Calculadora - '#205'ndice de Massa Corporal'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Gardenia-ExtraBold'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 339
      ExplicitHeight = 25
    end
    object btnHelp: TSpeedButton
      Left = 652
      Top = 0
      Width = 33
      Height = 33
      Anchors = [akTop, akRight]
      Flat = True
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000C40E0000C40E00000001000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
        A6000020400000206000002080000020A0000020C0000020E000004000000040
        20000040400000406000004080000040A0000040C0000040E000006000000060
        20000060400000606000006080000060A0000060C0000060E000008000000080
        20000080400000806000008080000080A0000080C0000080E00000A0000000A0
        200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
        200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
        200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
        20004000400040006000400080004000A0004000C0004000E000402000004020
        20004020400040206000402080004020A0004020C0004020E000404000004040
        20004040400040406000404080004040A0004040C0004040E000406000004060
        20004060400040606000406080004060A0004060C0004060E000408000004080
        20004080400040806000408080004080A0004080C0004080E00040A0000040A0
        200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
        200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
        200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
        20008000400080006000800080008000A0008000C0008000E000802000008020
        20008020400080206000802080008020A0008020C0008020E000804000008040
        20008040400080406000804080008040A0008040C0008040E000806000008060
        20008060400080606000806080008060A0008060C0008060E000808000008080
        20008080400080806000808080008080A0008080C0008080E00080A0000080A0
        200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
        200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
        200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
        2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
        2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
        2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
        2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
        2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
        2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
        2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F5E3E2E2E3F5F6FFFFFFFFFFFFFF09E3F5
        09F6F609F5E209FFFFFFFFFF09E30909ECE3E3EC0909E209FFFFFFF6EC0909EB
        E3F5F5E3E30909E3F6FFFF090909ECEBEBF6F6E3E3E3090909FFFFF5F6F5EBEB
        EBEBEBE3E3E3EC09EBFFFFF5F6ECEBEBEBFFF6EBE3E3EBF6EBFFFF09F6ECECEB
        EB09FFF609EBECF6ECFFFF09F609ECECF60909FF09EBF5F6ECFFFFF6F609ECEC
        FFFFFFFFECEC090909FFFFFF09F609EC09F6F609EC09F609FFFFFFFFFF09F608
        09ECEC0909F609F6FFFFFFFFFFFF09F6F6F6F6F6F609F6FFFFFFFFFFFFFFFFF6
        09090909F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = False
      OnClick = btnHelpClick
    end
  end
  object pnlResult: TPanel
    Left = 352
    Top = 65
    Width = 333
    Height = 322
    Align = alRight
    TabOrder = 1
    ExplicitTop = 67
    object lblResultHeight: TLabel
      Left = 96
      Top = 32
      Width = 83
      Height = 16
      Caption = 'Altura...........:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblResultWeight: TLabel
      Left = 95
      Top = 51
      Width = 84
      Height = 16
      Caption = 'Peso.............:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblResultGender: TLabel
      Left = 95
      Top = 70
      Width = 85
      Height = 16
      Caption = 'Sexo.............:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblDinamicHeight: TLabel
      Left = 181
      Top = 32
      Width = 34
      Height = 16
      Caption = 'Altura'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblDinamicWeight: TLabel
      Left = 181
      Top = 51
      Width = 27
      Height = 16
      Caption = 'Peso'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblDinamicGender: TLabel
      Left = 181
      Top = 70
      Width = 28
      Height = 16
      Caption = 'Sexo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblDinamicIMC: TLabel
      Left = 181
      Top = 89
      Width = 22
      Height = 16
      Caption = 'IMC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblResultIMC: TLabel
      Left = 96
      Top = 89
      Width = 83
      Height = 16
      Caption = 'IMC..............:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object edtHeight: TEdit
    Left = 157
    Top = 139
    Width = 121
    Height = 21
    TabOrder = 2
    TextHint = 'Informe sua Altura'
  end
  object edtWeight: TEdit
    Left = 157
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 3
    TextHint = 'Informe seu Peso'
  end
  object cmbGender: TComboBox
    Left = 157
    Top = 216
    Width = 121
    Height = 21
    Hint = 'Selecione seu Genero'
    Style = csDropDownList
    TabOrder = 4
    Items.Strings = (
      'Masculino'
      'Feminino')
  end
  object btnClear: TButton
    Left = 89
    Top = 265
    Width = 75
    Height = 25
    Caption = 'btnClear'
    TabOrder = 5
  end
  object Resultado: TButton
    Left = 203
    Top = 265
    Width = 75
    Height = 25
    Caption = 'Resultado'
    TabOrder = 6
    OnClick = ResultadoClick
  end
end
