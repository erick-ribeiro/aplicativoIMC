object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Calculo de Indice Corporal'
  ClientHeight = 372
  ClientWidth = 713
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lblAltura: TLabel
    Left = 24
    Top = 64
    Width = 39
    Height = 13
    Caption = 'lblAltura'
  end
  object lblPeso: TLabel
    Left = 24
    Top = 83
    Width = 33
    Height = 13
    Caption = 'lblPeso'
  end
  object lblSexo: TLabel
    Left = 24
    Top = 102
    Width = 34
    Height = 13
    Caption = 'lblSexo'
  end
  object RelativePanel1: TRelativePanel
    Left = 0
    Top = 0
    Width = 713
    Height = 41
    ControlCollection = <
      item
        Control = lblTitle
        AlignBottomWithPanel = False
        AlignHorizontalCenterWithPanel = False
        AlignLeftWithPanel = False
        AlignRightWithPanel = False
        AlignTopWithPanel = False
        AlignVerticalCenterWithPanel = False
      end>
    Align = alTop
    TabOrder = 0
    ExplicitLeft = 208
    ExplicitTop = 24
    ExplicitWidth = 185
    DesignSize = (
      713
      41)
    object lblTitle: TLabel
      Left = 296
      Top = 8
      Width = 68
      Height = 29
      Alignment = taCenter
      Anchors = []
      Caption = 'lblTitle'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
end
