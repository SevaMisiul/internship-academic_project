object ComponentForm: TComponentForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Component'
  ClientHeight = 487
  ClientWidth = 539
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object lbPriceText: TLabel
    Left = 30
    Top = 85
    Width = 40
    Height = 19
    Caption = 'Price:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbModelText: TLabel
    Left = 310
    Top = 30
    Width = 92
    Height = 19
    Caption = 'Model name:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbTypeText: TLabel
    Left = 30
    Top = 30
    Width = 35
    Height = 19
    Caption = 'Type'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbDescriptionText: TLabel
    Left = 30
    Top = 170
    Width = 85
    Height = 19
    Caption = 'Description:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbCompatibleText: TLabel
    Left = 30
    Top = 270
    Width = 177
    Height = 19
    Caption = 'Compatible components:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object cbComponentTypes: TComboBox
    Left = 30
    Top = 50
    Width = 205
    Height = 27
    Style = csDropDownList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnChange = cbComponentTypesChange
  end
  object edtPrice: TEdit
    Left = 30
    Top = 110
    Width = 205
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    NumbersOnly = True
    ParentFont = False
    TabOrder = 2
  end
  object chbStock: TCheckBox
    Left = 310
    Top = 115
    Width = 97
    Height = 17
    Caption = 'In stock'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object chlbCompatibleComponents: TCheckListBox
    Left = 30
    Top = 295
    Width = 235
    Height = 170
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 19
    ParentFont = False
    TabOrder = 5
  end
  object edtModel: TEdit
    Left = 310
    Top = 50
    Width = 201
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 25
    ParentFont = False
    TabOrder = 1
  end
  object mDescription: TMemo
    Left = 30
    Top = 195
    Width = 481
    Height = 50
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 100
    ParentFont = False
    TabOrder = 4
  end
  object btnOk: TButton
    Left = 436
    Top = 440
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ModalResult = 1
    ParentFont = False
    TabOrder = 6
  end
  object btnCancel: TButton
    Left = 310
    Top = 440
    Width = 75
    Height = 25
    Caption = 'Cancel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ModalResult = 2
    ParentFont = False
    TabOrder = 7
  end
end
