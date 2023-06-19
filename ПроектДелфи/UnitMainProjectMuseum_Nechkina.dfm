object FormMain: TFormMain
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1052#1091#1079#1077#1081
  ClientHeight = 700
  ClientWidth = 900
  Color = 13027285
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  TextHeight = 15
  object NotebookMain: TNotebook
    Left = 0
    Top = 0
    Width = 900
    Height = 700
    Align = alClient
    TabOrder = 0
    object TPage
      Left = 0
      Top = 0
      Caption = 'Start'
      DesignSize = (
        900
        700)
      object PanelStartAuthorization: TPanel
        Left = 277
        Top = 96
        Width = 345
        Height = 489
        Anchors = [akLeft, akTop, akRight]
        BevelOuter = bvNone
        Color = 6909071
        ParentBackground = False
        TabOrder = 0
        object LabelTextAuthorization: TLabel
          Left = 0
          Top = 19
          Width = 345
          Height = 30
          Align = alTop
          Alignment = taCenter
          Caption = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 30
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitWidth = 136
        end
        object PanelDecor1: TPanel
          Left = 0
          Top = 0
          Width = 345
          Height = 19
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
        end
        object PanelDecor2: TPanel
          Left = 0
          Top = 408
          Width = 345
          Height = 81
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          object PanelDecor3: TPanel
            Left = 0
            Top = 46
            Width = 345
            Height = 35
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelDecor4: TPanel
            Left = 270
            Top = 0
            Width = 75
            Height = 46
            Align = alRight
            BevelOuter = bvNone
            TabOrder = 1
          end
          object PanelDecor5: TPanel
            Left = 0
            Top = 0
            Width = 75
            Height = 46
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelButtonEntry: TPanel
            Left = 75
            Top = 0
            Width = 195
            Height = 46
            Cursor = crHandPoint
            Align = alClient
            BevelOuter = bvNone
            Caption = #1042#1086#1081#1090#1080
            Color = 10264246
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelButtonEntryClick
          end
        end
        object EditLogin: TEdit
          Left = 48
          Top = 80
          Width = 209
          Height = 33
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Color = 12632529
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 30
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 15
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          TabOrder = 2
          TextHint = ' '#1051#1086#1075#1080#1085
        end
        object EditPassword: TEdit
          Left = 48
          Top = 136
          Width = 209
          Height = 33
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Color = 12632529
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 30
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 10
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          TabOrder = 3
          TextHint = ' '#1055#1072#1088#1086#1083#1100
        end
        object EditCodeAdmin: TEdit
          Left = 62
          Top = 328
          Width = 225
          Height = 33
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Color = 12632529
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 30
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 10
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          TabOrder = 4
          TextHint = ' '#1050#1086#1076' '#1072#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1086#1088#1072
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'AdminMenu'
      ExplicitWidth = 0
      ExplicitHeight = 0
      object PanelAdminMenu: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object LabelAdminChooseMenu: TLabel
          Left = 360
          Top = 72
          Width = 398
          Height = 70
          Alignment = taCenter
          Caption = #1042#1099#1073#1077#1088#1077#1090#1077' '#1088#1077#1076#1072#1082#1090#1080#1088#1091#1077#1084#1099#1077' '#1076#1072#1085#1085#1099#1077' '#1074' '#1073#1086#1082#1086#1074#1086#1084' '#1084#1077#1085#1102
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelAdminLeftMenu: TPanel
          Left = 0
          Top = 50
          Width = 200
          Height = 650
          Align = alLeft
          BevelOuter = bvNone
          Color = 6909071
          ParentBackground = False
          TabOrder = 0
          object PanelAdminLeftDecor1: TPanel
            Left = 0
            Top = 57
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelAdminMenuExibits: TPanel
            Left = 0
            Top = 62
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1069#1082#1089#1087#1086#1085#1072#1090#1099
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = PanelAdminMenuExibitsClick
          end
          object PanelAdminLeftDecor2: TPanel
            Left = 0
            Top = 0
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelAdminMenuHall: TPanel
            Left = 0
            Top = 5
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelAdminMenuHallClick
          end
          object PanelAdminLeftDecor4: TPanel
            Left = 0
            Top = 171
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 4
          end
          object PanelAdminMenuExcursions: TPanel
            Left = 0
            Top = 119
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1069#1082#1089#1082#1091#1088#1089#1080#1080
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 5
            OnClick = PanelAdminMenuExcursionsClick
          end
          object PanelAdminLeftDecor3: TPanel
            Left = 0
            Top = 114
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 6
          end
          object PanelAdminMenuEmployee: TPanel
            Left = 0
            Top = 176
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 7
            OnClick = PanelAdminMenuEmployeeClick
          end
          object PanelAdminLeftDecor5: TPanel
            Left = 0
            Top = 228
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 8
          end
          object PanelAdminMenuAccount: TPanel
            Left = 0
            Top = 233
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1040#1082#1082#1072#1091#1085#1090#1099
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 9
            OnClick = PanelAdminMenuAccountClick
          end
        end
        object PanelAdminTopDecor: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 1
          object PanelAdminExit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelAdminExitClick
          end
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'GuideHello'
      object PanelGuideHello: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object LabelGuideHello: TLabel
          Left = 88
          Top = 88
          Width = 154
          Height = 35
          Caption = #1047#1076#1088#1072#1074#1089#1090#1074#1091#1081#1090#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelGuideHelloExcursion: TLabel
          Left = 64
          Top = 152
          Width = 460
          Height = 35
          Caption = #1042#1072#1096#1077' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1077' '#1101#1082#1089#1082#1091#1088#1089#1080#1081' '#1085#1072' '#1085#1077#1076#1077#1083#1102':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelGuideHelloID: TLabel
          Left = 104
          Top = 193
          Width = 25
          Height = 35
          Caption = 'ID'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelGuideHelloHall: TLabel
          Left = 184
          Top = 193
          Width = 40
          Height = 35
          Caption = #1047#1072#1083
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelGuideHelloName: TLabel
          Left = 296
          Top = 193
          Width = 110
          Height = 35
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelGuideHelloData: TLabel
          Left = 584
          Top = 193
          Width = 53
          Height = 35
          Caption = #1044#1072#1090#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelNamePetrov: TLabel
          Left = 252
          Top = 88
          Width = 176
          Height = 35
          Caption = #1055#1077#1090#1088' '#1055#1077#1090#1088#1086#1074#1080#1095
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelNameEdyard: TLabel
          Left = 252
          Top = 88
          Width = 230
          Height = 35
          Caption = #1069#1076#1091#1072#1088#1076' '#1069#1076#1091#1072#1088#1076#1086#1074#1080#1095
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelNameAlex: TLabel
          Left = 252
          Top = 88
          Width = 308
          Height = 35
          Caption = #1040#1083#1077#1082#1089#1072#1085#1076#1088' '#1040#1083#1077#1082#1089#1072#1085#1076#1088#1086#1074#1080#1095
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelGuideHelloExhbit: TPanel
          Left = 64
          Top = 584
          Width = 425
          Height = 57
          Cursor = crHandPoint
          BevelOuter = bvNone
          Caption = #1055#1086#1089#1084#1086#1090#1088#1077#1090#1100' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1087#1086' '#1101#1082#1089#1087#1086#1085#1072#1090#1072#1084
          Color = 9211562
          Ctl3D = True
          DoubleBuffered = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 30
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentCtl3D = False
          ParentDoubleBuffered = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          TabOrder = 0
          OnClick = PanelGuideHelloExhbitClick
        end
        object PanelGuideHelloTopDecor: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 1
          object PanelGuideHelloExit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelGuideExitClick
          end
        end
        object DBEditGuideHelloName: TDBEdit
          Left = 264
          Top = 234
          Width = 281
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Name'
          DataSource = UniDataSourceGuide
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 2
        end
        object DBEditGuideHelloData: TDBEdit
          Left = 568
          Top = 234
          Width = 113
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Data'
          DataSource = UniDataSourceGuide
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 3
        end
        object DBEditGuideHelloHall: TDBEdit
          Left = 161
          Top = 234
          Width = 81
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'ID hall'
          DataSource = UniDataSourceGuide
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 4
        end
        object DBEditGuideHelloID: TDBEdit
          Left = 90
          Top = 234
          Width = 53
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          DataField = 'ID excursion'
          DataSource = UniDataSourceGuide
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'GuideMenu'
      ExplicitWidth = 0
      ExplicitHeight = 0
      object PanelGuideMenu: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        Color = 13027285
        ParentBackground = False
        TabOrder = 0
        object LabelGuideChooseMenu: TLabel
          Left = 376
          Top = 72
          Width = 355
          Height = 35
          Alignment = taCenter
          Caption = #1042#1099#1073#1077#1088#1077#1090#1077' '#1079#1072#1083' '#1074' '#1073#1086#1082#1086#1074#1086#1084' '#1084#1077#1085#1102
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelGuideTopDecor: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 0
          object PanelGuideExit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelGuideExitClick
          end
        end
        object PanelGuideLeftMenu: TPanel
          Left = 0
          Top = 50
          Width = 200
          Height = 650
          Align = alLeft
          BevelOuter = bvNone
          Color = 6909071
          ParentBackground = False
          TabOrder = 1
          object PanelGuideMenuDecor2: TPanel
            Left = 0
            Top = 57
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelGuideMenuButtonHall2: TPanel
            Left = 0
            Top = 62
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '2 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = PanelGuideMenuButtonHall2Click
          end
          object PanelGuideMenuDecorBottom: TPanel
            Left = 0
            Top = 616
            Width = 200
            Height = 34
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelGuideMenuButtonHall1: TPanel
            Left = 0
            Top = 5
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '1 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelGuideMenuButtonHall1Click
          end
          object PanelGuideMenuButtonHall3: TPanel
            Left = 0
            Top = 119
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '3 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 4
            OnClick = PanelGuideMenuButtonHall3Click
          end
          object PanelGuideMenuDecor3: TPanel
            Left = 0
            Top = 114
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 5
          end
          object PanelGuideMenuBack: TPanel
            Left = 0
            Top = 564
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alBottom
            BevelOuter = bvNone
            Caption = #1053#1072#1079#1072#1076
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 6
            OnClick = PanelGuideMenuBackClick
          end
          object PanelGuideMenuDecor1: TPanel
            Left = 0
            Top = 0
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 7
          end
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'AdminHall'
      ExplicitWidth = 0
      ExplicitHeight = 0
      object PanelAdminHall: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object LabelAdminHall: TLabel
          Left = 256
          Top = 94
          Width = 337
          Height = 35
          Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1091#1077#1084#1099#1077' '#1079#1072#1087#1080#1089#1080': '#1047#1072#1083#1099
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminHallID: TLabel
          Left = 279
          Top = 151
          Width = 82
          Height = 35
          Caption = 'ID '#1079#1072#1083#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminHallIDEmployee: TLabel
          Left = 279
          Top = 192
          Width = 164
          Height = 35
          Caption = 'ID '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminHallName: TLabel
          Left = 279
          Top = 233
          Width = 110
          Height = 35
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelAdminHallTopDecor: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 0
          object PanelAdminHallExit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelAdminExitClick
          end
        end
        object PanelAdminHallMenu: TPanel
          Left = 0
          Top = 50
          Width = 200
          Height = 650
          Align = alLeft
          BevelOuter = bvNone
          Color = 6909071
          ParentBackground = False
          TabOrder = 1
          object PanelAdminHallMenuDecor2: TPanel
            Left = 0
            Top = 57
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelAdminHallMenuButtonExhibit: TPanel
            Left = 0
            Top = 62
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1069#1082#1089#1087#1086#1085#1072#1090#1099
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = PanelAdminMenuExibitsClick
          end
          object PanelAdminHallMenuDecor1: TPanel
            Left = 0
            Top = 0
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelAdminHallMenuButtonHall: TPanel
            Left = 0
            Top = 5
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelAdminMenuHallClick
          end
          object PanelAdminHallMenuDecor4: TPanel
            Left = 0
            Top = 171
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 4
          end
          object PanelAdminHallMenuButtonExcursion: TPanel
            Left = 0
            Top = 119
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1069#1082#1089#1082#1091#1088#1089#1080#1080
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 5
            OnClick = PanelAdminMenuExcursionsClick
          end
          object PanelAdminHallMenuDecor3: TPanel
            Left = 0
            Top = 114
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 6
          end
          object PanelAdminHallMenuButtonEmployee: TPanel
            Left = 0
            Top = 176
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 7
            OnClick = PanelAdminMenuEmployeeClick
          end
          object PanelAdminHallMenuDecor5: TPanel
            Left = 0
            Top = 228
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 8
          end
          object PanelAdminHallMenuButtonAccount: TPanel
            Left = 0
            Top = 233
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1040#1082#1082#1072#1091#1085#1090#1099
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 9
            OnClick = PanelAdminMenuAccountClick
          end
        end
        object DBNavigatorAdminHall: TDBNavigator
          Left = 344
          Top = 300
          Width = 400
          Height = 44
          DataSource = UniDataSourceHall
          TabOrder = 2
        end
        object DBEditAdminHallIDHall: TDBEdit
          Left = 496
          Top = 151
          Width = 81
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          DataField = 'ID hall'
          DataSource = UniDataSourceHall
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object DBEditAdminHallIDEmployee: TDBEdit
          Left = 496
          Top = 192
          Width = 81
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          DataField = 'ID employee'
          DataSource = UniDataSourceHall
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object DBEditAdminHallName: TDBEdit
          Left = 496
          Top = 233
          Width = 224
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Name hall'
          DataSource = UniDataSourceHall
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 5
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'AdminExhibit'
      object PanelAdminExhibit: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object LabelAdminExhibitName: TLabel
          Left = 279
          Top = 234
          Width = 110
          Height = 35
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminExhibitIDHall: TLabel
          Left = 279
          Top = 192
          Width = 82
          Height = 35
          Caption = 'ID '#1079#1072#1083#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminExhibitIDExhibit: TLabel
          Left = 279
          Top = 151
          Width = 147
          Height = 35
          Caption = 'ID '#1101#1082#1089#1087#1086#1085#1072#1090#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminExhibit: TLabel
          Left = 256
          Top = 94
          Width = 402
          Height = 35
          Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1091#1077#1084#1099#1077' '#1079#1072#1087#1080#1089#1080': '#1069#1082#1089#1087#1086#1085#1072#1090#1099
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminExhibitAuthor: TLabel
          Left = 279
          Top = 275
          Width = 69
          Height = 35
          Caption = #1040#1074#1090#1086#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminExhibitDescription: TLabel
          Left = 279
          Top = 316
          Width = 115
          Height = 35
          Caption = #1054#1087#1080#1089#1072#1085#1080#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelAdminExhibitMenu: TPanel
          Left = 0
          Top = 50
          Width = 200
          Height = 650
          Align = alLeft
          BevelOuter = bvNone
          Color = 6909071
          ParentBackground = False
          TabOrder = 0
          object PanelAdminExhibitMenuDecor2: TPanel
            Left = 0
            Top = 57
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelAdminExhibitMenuButtonExhibit: TPanel
            Left = 0
            Top = 62
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1069#1082#1089#1087#1086#1085#1072#1090#1099
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = PanelAdminMenuExibitsClick
          end
          object PanelAdminExhibitMenuDecor1: TPanel
            Left = 0
            Top = 0
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelAdminExhibitMenuButtonHall: TPanel
            Left = 0
            Top = 5
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelAdminMenuHallClick
          end
          object PanelAdminExhibitMenuDecor4: TPanel
            Left = 0
            Top = 171
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 4
          end
          object PanelAdminExhibitMenuButtonExcursion: TPanel
            Left = 0
            Top = 119
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1069#1082#1089#1082#1091#1088#1089#1080#1080
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 5
            OnClick = PanelAdminMenuExcursionsClick
          end
          object PanelAdminExhibitMenuDecor3: TPanel
            Left = 0
            Top = 114
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 6
          end
          object PanelAdminExhibitMenuButtonEmployee: TPanel
            Left = 0
            Top = 176
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 7
            OnClick = PanelAdminMenuEmployeeClick
          end
          object PanelAdminExhibitMenuDecor5: TPanel
            Left = 0
            Top = 228
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 8
          end
          object PanelAdminExhibitMenuButtonAccount: TPanel
            Left = 0
            Top = 233
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1040#1082#1082#1072#1091#1085#1090#1099
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 9
            OnClick = PanelAdminMenuAccountClick
          end
        end
        object PanelAdminExhibitTop: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 1
          object PanelAdminExhibitExit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelAdminExitClick
          end
        end
        object DBEditAdminExhibitIDExhibit: TDBEdit
          Left = 512
          Top = 151
          Width = 81
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          DataField = 'ID exhibit'
          DataSource = UniDataSourceExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object DBEditAdminExhibitIDHall: TDBEdit
          Left = 512
          Top = 192
          Width = 81
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          DataField = 'ID hall'
          DataSource = UniDataSourceExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object DBEditAdminExhibitName: TDBEdit
          Left = 512
          Top = 234
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Name'
          DataSource = UniDataSourceExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 4
        end
        object DBEditAdminExhibitAuthor: TDBEdit
          Left = 512
          Top = 275
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Author'
          DataSource = UniDataSourceExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 5
        end
        object DBNavigatorAdminExhibit: TDBNavigator
          Left = 344
          Top = 500
          Width = 400
          Height = 44
          DataSource = UniDataSourceExhibit
          TabOrder = 6
        end
        object DBMemoAdminExhibitDescription: TDBMemo
          Left = 512
          Top = 317
          Width = 297
          Height = 164
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvNone
          DataField = 'Description'
          DataSource = UniDataSourceExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 25
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'AdminEmployee'
      ExplicitWidth = 0
      ExplicitHeight = 0
      object PanelAdminEmployee: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object LabelAdminEmployee: TLabel
          Left = 256
          Top = 94
          Width = 416
          Height = 35
          Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1091#1077#1084#1099#1077' '#1079#1072#1087#1080#1089#1080': '#1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminEmployeePatronymic: TLabel
          Left = 279
          Top = 275
          Width = 106
          Height = 35
          Caption = #1054#1090#1095#1077#1089#1090#1074#1086
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminEmployeePost: TLabel
          Left = 279
          Top = 316
          Width = 128
          Height = 35
          Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminEmployeeName: TLabel
          Left = 279
          Top = 233
          Width = 50
          Height = 35
          Caption = #1048#1084#1103
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminEmployeeSurname: TLabel
          Left = 279
          Top = 192
          Width = 105
          Height = 35
          Caption = #1060#1072#1084#1080#1083#1080#1103
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminEmployeeID: TLabel
          Left = 279
          Top = 151
          Width = 164
          Height = 35
          Caption = 'ID '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminEmployeePhone: TLabel
          Left = 279
          Top = 357
          Width = 98
          Height = 35
          Caption = #1058#1077#1083#1077#1092#1086#1085
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelAdminEmployeeMenu: TPanel
          Left = 0
          Top = 50
          Width = 200
          Height = 650
          Align = alLeft
          BevelOuter = bvNone
          Color = 6909071
          ParentBackground = False
          TabOrder = 0
          object PanelAdminEmployeeMenuDecor2: TPanel
            Left = 0
            Top = 57
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelAdminEmployeeMenuButtonExhibit: TPanel
            Left = 0
            Top = 62
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1069#1082#1089#1087#1086#1085#1072#1090#1099
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = PanelAdminMenuExibitsClick
          end
          object PanelAdminEmployeeMenuDecor1: TPanel
            Left = 0
            Top = 0
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelAdminEmployeeMenuButtonHall: TPanel
            Left = 0
            Top = 5
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelAdminMenuHallClick
          end
          object PanelAdminEmployeeMenuDecor4: TPanel
            Left = 0
            Top = 171
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 4
          end
          object PanelAdminEmployeeMenuButtonExcursion: TPanel
            Left = 0
            Top = 119
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1069#1082#1089#1082#1091#1088#1089#1080#1080
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 5
            OnClick = PanelAdminMenuExcursionsClick
          end
          object PanelAdminEmployeeMenuDecor3: TPanel
            Left = 0
            Top = 114
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 6
          end
          object PanelAdminEmployeeMenuButtonEmployee: TPanel
            Left = 0
            Top = 176
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 7
            OnClick = PanelAdminMenuEmployeeClick
          end
          object PanelAdminEmployeeMenuDecor5: TPanel
            Left = 0
            Top = 228
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 8
          end
          object PanelAdminEmployeeMenuButtonAccount: TPanel
            Left = 0
            Top = 233
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1040#1082#1082#1072#1091#1085#1090#1099
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 9
            OnClick = PanelAdminMenuAccountClick
          end
        end
        object PanelAdminEmployeeTopDecor: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 1
          object PanelAdminEmployeeExit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelAdminExitClick
          end
        end
        object DBNavigatorAdminEmployee: TDBNavigator
          Left = 344
          Top = 430
          Width = 400
          Height = 44
          DataSource = UniDataSourceEmployee
          TabOrder = 2
        end
        object DBEditAdminEmployeeName: TDBEdit
          Left = 504
          Top = 233
          Width = 153
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Name'
          DataSource = UniDataSourceEmployee
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 3
        end
        object DBEditAdminEmployeeSurname: TDBEdit
          Left = 504
          Top = 192
          Width = 153
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          DataField = 'Surname'
          DataSource = UniDataSourceEmployee
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object DBEditAdminEmployeeIDEmployee: TDBEdit
          Left = 504
          Top = 151
          Width = 81
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          DataField = 'ID employee'
          DataSource = UniDataSourceEmployee
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object DBEditAdminEmployeePatronymic: TDBEdit
          Left = 504
          Top = 275
          Width = 153
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Patronymic'
          DataSource = UniDataSourceEmployee
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 6
        end
        object DBEditAdminEmployeePost: TDBEdit
          Left = 504
          Top = 316
          Width = 153
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Post'
          DataSource = UniDataSourceEmployee
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 7
        end
        object DBEditAdminEmployeePhone: TDBEdit
          Left = 504
          Top = 357
          Width = 209
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Phone'
          DataSource = UniDataSourceEmployee
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 8
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'AdminExcursion'
      ExplicitWidth = 0
      ExplicitHeight = 0
      object PanelAdminExcursion: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        Caption = 'Name'
        TabOrder = 0
        object LabelAdminExcursion: TLabel
          Left = 256
          Top = 94
          Width = 399
          Height = 35
          Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1091#1077#1084#1099#1077' '#1079#1072#1087#1080#1089#1080': '#1069#1082#1089#1082#1091#1088#1089#1080#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminExcursionDate: TLabel
          Left = 279
          Top = 275
          Width = 53
          Height = 35
          Caption = #1044#1072#1090#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminExcursionName: TLabel
          Left = 279
          Top = 316
          Width = 117
          Height = 70
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1101#1082#1089#1082#1091#1088#1089#1080#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminExcursionIDHall: TLabel
          Left = 279
          Top = 234
          Width = 82
          Height = 35
          Caption = 'ID '#1079#1072#1083#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminExcursionIDEmployee: TLabel
          Left = 279
          Top = 192
          Width = 164
          Height = 35
          Caption = 'ID '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminExcursionID: TLabel
          Left = 279
          Top = 151
          Width = 149
          Height = 35
          Caption = 'ID '#1101#1082#1089#1082#1091#1088#1089#1080#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelAdminExcursionMenu: TPanel
          Left = 0
          Top = 50
          Width = 200
          Height = 650
          Align = alLeft
          BevelOuter = bvNone
          Color = 6909071
          ParentBackground = False
          TabOrder = 0
          object PanelAdminExcursionMenuDecor2: TPanel
            Left = 0
            Top = 57
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelAdminExcursionMenuButtonExhibit: TPanel
            Left = 0
            Top = 62
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1069#1082#1089#1087#1086#1085#1072#1090#1099
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = PanelAdminMenuExibitsClick
          end
          object PanelAdminExcursionMenuDecor1: TPanel
            Left = 0
            Top = 0
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelAdminExcursionMenuButtonHall: TPanel
            Left = 0
            Top = 5
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelAdminMenuHallClick
          end
          object PanelAdminExcursionMenuDecor4: TPanel
            Left = 0
            Top = 171
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 4
          end
          object PanelAdminExcursionMenuButtonExcursion: TPanel
            Left = 0
            Top = 119
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1069#1082#1089#1082#1091#1088#1089#1080#1080
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 5
            OnClick = PanelAdminMenuExcursionsClick
          end
          object PanelAdminExcursionMenuDecor3: TPanel
            Left = 0
            Top = 114
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 6
          end
          object PanelAdminExcursionMenuButtonEmployee: TPanel
            Left = 0
            Top = 176
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 7
            OnClick = PanelAdminMenuEmployeeClick
          end
          object PanelAdminExcursionMenuDecor5: TPanel
            Left = 0
            Top = 228
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 8
          end
          object PanelAdminExcursionMenuButtonAccount: TPanel
            Left = 0
            Top = 233
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1040#1082#1082#1072#1091#1085#1090#1099
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 9
            OnClick = PanelAdminMenuAccountClick
          end
        end
        object PanelAdminExcursionTopDecor: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 1
          object PanelAdminExcursionExit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelAdminExitClick
          end
        end
        object DBEditAdminExcursionIDExcursion: TDBEdit
          Left = 512
          Top = 151
          Width = 81
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          DataField = 'ID excursion'
          DataSource = UniDataSourceExcursions
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object DBEditAdminExcursionIDEmployee: TDBEdit
          Left = 512
          Top = 192
          Width = 81
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          DataField = 'ID employee'
          DataSource = UniDataSourceExcursions
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object DBEditAdminExcursionIDHall: TDBEdit
          Left = 512
          Top = 234
          Width = 81
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'ID hall'
          DataSource = UniDataSourceExcursions
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 4
        end
        object DBNavigatorAdminExcursion: TDBNavigator
          Left = 344
          Top = 415
          Width = 400
          Height = 44
          DataSource = UniDataSourceExcursions
          TabOrder = 5
        end
        object DBEditAdminExcursionData: TDBEdit
          Left = 512
          Top = 275
          Width = 113
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Data'
          DataSource = UniDataSourceExcursions
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 6
        end
        object DBEditAdminExcursionName: TDBEdit
          Left = 512
          Top = 330
          Width = 281
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Name'
          DataSource = UniDataSourceExcursions
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 7
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'AdminAccounts'
      ExplicitWidth = 0
      ExplicitHeight = 0
      object PanelAdminAccount: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object LabelAdminAccount: TLabel
          Left = 256
          Top = 94
          Width = 386
          Height = 35
          Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1091#1077#1084#1099#1077' '#1079#1072#1087#1080#1089#1080': '#1040#1082#1082#1072#1091#1085#1090#1099
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminAccountPassword: TLabel
          Left = 279
          Top = 275
          Width = 87
          Height = 35
          Caption = #1055#1072#1088#1086#1083#1100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminAccountLogin: TLabel
          Left = 279
          Top = 233
          Width = 71
          Height = 35
          Caption = #1051#1086#1075#1080#1085
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminAccountIDEmployee: TLabel
          Left = 279
          Top = 192
          Width = 164
          Height = 35
          Caption = 'ID '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelAdminAccountID: TLabel
          Left = 279
          Top = 151
          Width = 131
          Height = 35
          Caption = 'ID '#1072#1082#1082#1072#1091#1085#1090#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelAdminAccountMenu: TPanel
          Left = 0
          Top = 50
          Width = 200
          Height = 650
          Align = alLeft
          BevelOuter = bvNone
          Color = 6909071
          ParentBackground = False
          TabOrder = 0
          object PanelAdminAccountMenuDecor2: TPanel
            Left = 0
            Top = 57
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelAdminAccountMenuButtonExhibit: TPanel
            Left = 0
            Top = 62
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1069#1082#1089#1087#1086#1085#1072#1090#1099
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = PanelAdminMenuExibitsClick
          end
          object PanelAdminAccountMenuDecor1: TPanel
            Left = 0
            Top = 0
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelAdminAccountMenuButtonHall: TPanel
            Left = 0
            Top = 5
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelAdminMenuHallClick
          end
          object PanelAdminAccountMenuDecor4: TPanel
            Left = 0
            Top = 171
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 4
          end
          object PanelAdminAccountMenuButtonExcursion: TPanel
            Left = 0
            Top = 119
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1069#1082#1089#1082#1091#1088#1089#1080#1080
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 5
            OnClick = PanelAdminMenuExcursionsClick
          end
          object PanelAdminAccountMenuDecor3: TPanel
            Left = 0
            Top = 114
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 6
          end
          object PanelAdminAccountMenuButtonEmployee: TPanel
            Left = 0
            Top = 176
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 7
            OnClick = PanelAdminMenuEmployeeClick
          end
          object PanelAdminAccountMenuDecor5: TPanel
            Left = 0
            Top = 228
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 8
          end
          object PanelAdminAccountMenuButtonAccount: TPanel
            Left = 0
            Top = 233
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = #1040#1082#1082#1072#1091#1085#1090#1099
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 9
            OnClick = PanelAdminMenuAccountClick
          end
        end
        object PanelAdminAccountTopDecor: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 1
          object PanelAdminAccountExit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelAdminExitClick
          end
        end
        object DBEditAdminAccountIDAccount: TDBEdit
          Left = 504
          Top = 151
          Width = 81
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          DataField = 'ID account'
          DataSource = UniDataSourceAccount
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object DBEditAdminAccountIDEmployee: TDBEdit
          Left = 504
          Top = 192
          Width = 81
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          DataField = 'ID employee'
          DataSource = UniDataSourceAccount
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object DBEditAdminAccountLogin: TDBEdit
          Left = 504
          Top = 233
          Width = 121
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Login'
          DataSource = UniDataSourceAccount
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 4
        end
        object DBNavigatorAdminAccount: TDBNavigator
          Left = 344
          Top = 340
          Width = 400
          Height = 44
          DataSource = UniDataSourceAccount
          TabOrder = 5
        end
        object DBEditAdminAccountPassword: TDBEdit
          Left = 504
          Top = 275
          Width = 121
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Password'
          DataSource = UniDataSourceAccount
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 6
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'GuideHall1'
      ExplicitWidth = 0
      ExplicitHeight = 0
      object PanelGuideHall1: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object LabelGuideHall1: TLabel
          Left = 311
          Top = 86
          Width = 246
          Height = 35
          Caption = #1047#1072#1083' '#8470'1 - '#1057#1082#1091#1083#1100#1087#1090#1091#1088#1099
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelGuideHall1Exhibits: TLabel
          Left = 304
          Top = 127
          Width = 128
          Height = 35
          Alignment = taCenter
          Caption = #1069#1082#1089#1087#1086#1085#1072#1090#1099':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelGuideHall1TopDecor: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 0
          object PanelGuideHall1Exit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelGuideExitClick
          end
        end
        object PanelGuideHall1Menu: TPanel
          Left = 0
          Top = 50
          Width = 200
          Height = 650
          Align = alLeft
          BevelOuter = bvNone
          Color = 6909071
          ParentBackground = False
          TabOrder = 1
          object PanelGuideHall1MenuDecor2: TPanel
            Left = 0
            Top = 57
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelGuideHall1MenuButtonHall2: TPanel
            Left = 0
            Top = 62
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '2 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = PanelGuideMenuButtonHall2Click
          end
          object PanelGuideHall1MenuBottomDecor: TPanel
            Left = 0
            Top = 616
            Width = 200
            Height = 34
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelGuideHall1MenuButtonHall1: TPanel
            Left = 0
            Top = 5
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '1 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelGuideMenuButtonHall1Click
          end
          object PanelGuideHall1MenuButtonHall3: TPanel
            Left = 0
            Top = 119
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '3 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 4
            OnClick = PanelGuideMenuButtonHall3Click
          end
          object PanelGuideHall1MenuDecor3: TPanel
            Left = 0
            Top = 114
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 5
          end
          object PanelGuideHall1MenuButtonBack: TPanel
            Left = 0
            Top = 564
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alBottom
            BevelOuter = bvNone
            Caption = #1053#1072#1079#1072#1076
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 6
            OnClick = PanelGuideHall1MenuButtonBackClick
          end
          object PanelGuideHall1MenuDecor1: TPanel
            Left = 0
            Top = 0
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 7
          end
        end
        object PanelGuideHall1Exhibit1: TPanel
          Left = 304
          Top = 177
          Width = 233
          Height = 37
          Cursor = crHandPoint
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = '  '#1052#1099#1089#1083#1080#1090#1077#1083#1100
          Color = 9211562
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          OnClick = PanelGuideHall1Exhibit1Click
        end
        object PanelGuideHall1Exhibit2: TPanel
          Left = 304
          Top = 233
          Width = 233
          Height = 37
          Cursor = crHandPoint
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = '  '#1042#1077#1085#1077#1088#1072' '#1052#1080#1083#1086#1089#1089#1082#1072#1103
          Color = 9211562
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 3
          OnClick = PanelGuideHall1Exhibit2Click
        end
        object PanelGuideHall1Exhibit3: TPanel
          Left = 304
          Top = 289
          Width = 233
          Height = 37
          Cursor = crHandPoint
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = '  '#1052#1077#1092#1080#1089#1090#1086#1092#1077#1083#1100
          Color = 9211562
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          OnClick = PanelGuideHall1Exhibit3Click
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'GuideHall2'
      ExplicitWidth = 0
      ExplicitHeight = 0
      object PanelGuideHall2: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object LabelGuideHall2: TLabel
          Left = 311
          Top = 86
          Width = 212
          Height = 35
          Caption = #1047#1072#1083' '#8470'2 - '#1050#1072#1088#1090#1080#1085#1099
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelGuideHall2Exhibits: TLabel
          Left = 304
          Top = 127
          Width = 128
          Height = 35
          Alignment = taCenter
          Caption = #1069#1082#1089#1087#1086#1085#1072#1090#1099':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelGuideHall2Exhibit1: TPanel
          Left = 304
          Top = 177
          Width = 233
          Height = 37
          Cursor = crHandPoint
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = '  '#1063#1105#1088#1085#1099#1081' '#1082#1074#1072#1076#1088#1072#1090
          Color = 9211562
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          OnClick = PanelGuideHall2Exhibit1Click
        end
        object PanelGuideHall2Exhibit2: TPanel
          Left = 304
          Top = 233
          Width = 233
          Height = 37
          Cursor = crHandPoint
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = '  '#1052#1086#1085#1072' '#1051#1080#1079#1072
          Color = 9211562
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 1
          OnClick = PanelGuideHall2Exhibit2Click
        end
        object PanelGuideHall2Exhibit3: TPanel
          Left = 304
          Top = 289
          Width = 233
          Height = 37
          Cursor = crHandPoint
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = '  '#1047#1074#1105#1079#1076#1085#1072#1103' '#1085#1086#1095#1100
          Color = 9211562
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          OnClick = PanelGuideHall2Exhibit3Click
        end
        object PanelGuideHall2TopDecor: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 3
          object PanelGuideHall2Exit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelGuideExitClick
          end
        end
        object PanelGuideHall2Menu: TPanel
          Left = 0
          Top = 50
          Width = 200
          Height = 650
          Align = alLeft
          BevelOuter = bvNone
          Color = 6909071
          ParentBackground = False
          TabOrder = 4
          object PanelGuideHall2MenuDecor2: TPanel
            Left = 0
            Top = 57
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelGuideHall2MenuButtonHall2: TPanel
            Left = 0
            Top = 62
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '2 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = PanelGuideMenuButtonHall2Click
          end
          object PanelGuideHall2MenuBottomDecor: TPanel
            Left = 0
            Top = 616
            Width = 200
            Height = 34
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelGuideHall2MenuButtonHall1: TPanel
            Left = 0
            Top = 5
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '1 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelGuideMenuButtonHall1Click
          end
          object PanelGuideHall2MenuButtonHall3: TPanel
            Left = 0
            Top = 119
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '3 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 4
            OnClick = PanelGuideMenuButtonHall3Click
          end
          object PanelGuideHall2MenuDecor3: TPanel
            Left = 0
            Top = 114
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 5
          end
          object PanelGuideHall2MenuButtonBack: TPanel
            Left = 0
            Top = 564
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alBottom
            BevelOuter = bvNone
            Caption = #1053#1072#1079#1072#1076
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 6
            OnClick = PanelGuideHall1MenuButtonBackClick
          end
          object PanelGuideHall2MenuDecor1: TPanel
            Left = 0
            Top = 0
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 7
          end
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'GuideHall3'
      ExplicitWidth = 0
      ExplicitHeight = 0
      object PanelGuideHall3: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object LabelGuideHall3: TLabel
          Left = 311
          Top = 86
          Width = 264
          Height = 35
          Caption = #1047#1072#1083' '#8470'3 - '#1048#1079#1086#1073#1088#1077#1090#1077#1085#1080#1103
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelGuideHall3Exhibits: TLabel
          Left = 304
          Top = 127
          Width = 128
          Height = 35
          Alignment = taCenter
          Caption = #1069#1082#1089#1087#1086#1085#1072#1090#1099':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelGuideHall3TopDecor: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 0
          object PanelGuideHall3Exit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelGuideExitClick
          end
        end
        object PanelGuideHall3Menu: TPanel
          Left = 0
          Top = 50
          Width = 200
          Height = 650
          Align = alLeft
          BevelOuter = bvNone
          Color = 6909071
          ParentBackground = False
          TabOrder = 1
          object PanelGuideHall3MenuDecor2: TPanel
            Left = 0
            Top = 57
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelGuideHall3MenuButtonHall2: TPanel
            Left = 0
            Top = 62
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '2 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = PanelGuideMenuButtonHall2Click
          end
          object PanelGuideHall3MenuBottom: TPanel
            Left = 0
            Top = 616
            Width = 200
            Height = 34
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelGuideHall3MenuButtonHall1: TPanel
            Left = 0
            Top = 5
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '1 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelGuideMenuButtonHall1Click
          end
          object PanelGuideHall3MenuButtonHall3: TPanel
            Left = 0
            Top = 119
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '3 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 4
            OnClick = PanelGuideMenuButtonHall3Click
          end
          object PanelGuideHall3MenuButtonDecor3: TPanel
            Left = 0
            Top = 114
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 5
          end
          object PanelGuideHall3MenuButtonBack: TPanel
            Left = 0
            Top = 564
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alBottom
            BevelOuter = bvNone
            Caption = #1053#1072#1079#1072#1076
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 6
            OnClick = PanelGuideHall1MenuButtonBackClick
          end
          object PanelGuideHall3MenuButtonDecor1: TPanel
            Left = 0
            Top = 0
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 7
          end
        end
        object PanelGuideHall3Exhibit1: TPanel
          Left = 304
          Top = 177
          Width = 233
          Height = 37
          Cursor = crHandPoint
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = '  '#1058#1077#1088#1084#1077#1085#1074#1086#1082#1089
          Color = 9211562
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          OnClick = PanelGuideHall3Exhibit1Click
        end
        object PanelGuideHall3Exhibit2: TPanel
          Left = 304
          Top = 233
          Width = 233
          Height = 37
          Cursor = crHandPoint
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = '  '#1042#1086#1083#1100#1090#1086#1074' '#1089#1090#1086#1083#1073
          Color = 9211562
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 3
          OnClick = PanelGuideHall3Exhibit2Click
        end
        object PanelGuideHall3Exhibit3: TPanel
          Left = 304
          Top = 289
          Width = 233
          Height = 37
          Cursor = crHandPoint
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = '  '#1057#1090#1086#1087#1086#1093#1086#1076#1103#1097#1072#1103' '#1084#1072#1096#1080#1085#1072
          Color = 9211562
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          OnClick = PanelGuideHall3Exhibit3Click
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'Hall1Exhibit1'
      object PanelHall1Exhibit1: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object LabelHall1Exhibit1: TLabel
          Left = 311
          Top = 86
          Width = 88
          Height = 35
          Caption = #1047#1072#1083' '#8470'1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall1Exhibit1Name: TLabel
          Left = 296
          Top = 127
          Width = 110
          Height = 35
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall1Exhibit1Author: TLabel
          Left = 296
          Top = 168
          Width = 69
          Height = 35
          Caption = #1040#1074#1090#1086#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall1Exhibit1Description: TLabel
          Left = 296
          Top = 209
          Width = 120
          Height = 35
          Caption = #1054#1087#1080#1089#1072#1085#1080#1077':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelHall1Exhibit1TopDecor: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 0
          object PanelHall1Exhibit1Exit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelGuideExitClick
          end
        end
        object PanelHall1Exhibit1Menu: TPanel
          Left = 0
          Top = 50
          Width = 200
          Height = 650
          Align = alLeft
          BevelOuter = bvNone
          Color = 6909071
          ParentBackground = False
          TabOrder = 1
          object PanelHall1Exhibit1MenuDecor2: TPanel
            Left = 0
            Top = 57
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelHall1Exhibit1MenuButtonHall2: TPanel
            Left = 0
            Top = 62
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '2 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = PanelGuideMenuButtonHall2Click
          end
          object PanelHall1Exhibit1MenuBottom: TPanel
            Left = 0
            Top = 616
            Width = 200
            Height = 34
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelHall1Exhibit1MenuButtonHall1: TPanel
            Left = 0
            Top = 5
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '1 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelGuideMenuButtonHall1Click
          end
          object PanelHall1Exhibit1MenuButtonHall3: TPanel
            Left = 0
            Top = 119
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '3 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 4
            OnClick = PanelGuideMenuButtonHall3Click
          end
          object PanelHall1Exhibit1MenuDecor3: TPanel
            Left = 0
            Top = 114
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 5
          end
          object PanelHall1Exhibit1MenuButtonBack: TPanel
            Left = 0
            Top = 564
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alBottom
            BevelOuter = bvNone
            Caption = #1053#1072#1079#1072#1076
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 6
            OnClick = PanelHall1Exhibit1MenuButtonBackClick
          end
          object PanelHall1Exhibit1MenuDecor1: TPanel
            Left = 0
            Top = 0
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 7
          end
        end
        object DBMemoHall1Exhibit1Description: TDBMemo
          Left = 296
          Top = 250
          Width = 497
          Height = 200
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvNone
          DataField = 'Description'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 25
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
        end
        object DBEditHall1Exhibit1Author: TDBEdit
          Left = 472
          Top = 168
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Author'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
        end
        object DBEditHall1Exhibit1Name: TDBEdit
          Left = 472
          Top = 127
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Name'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 4
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'Hall1Exhibit2'
      object PanelHall1Exhibit2: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object LabelHall1Exhibit2: TLabel
          Left = 311
          Top = 86
          Width = 88
          Height = 35
          Caption = #1047#1072#1083' '#8470'1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall1Exhibit2Name: TLabel
          Left = 296
          Top = 127
          Width = 110
          Height = 35
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall1Exhibit2Author: TLabel
          Left = 296
          Top = 168
          Width = 69
          Height = 35
          Caption = #1040#1074#1090#1086#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall1Exhibit2Description: TLabel
          Left = 296
          Top = 209
          Width = 120
          Height = 35
          Caption = #1054#1087#1080#1089#1072#1085#1080#1077':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelHall1Exhibit2TopDecor: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 0
          object PanelHall1Exhibit2Exit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelGuideExitClick
          end
        end
        object PanelHall1Exhibit2Menu: TPanel
          Left = 0
          Top = 50
          Width = 200
          Height = 650
          Align = alLeft
          BevelOuter = bvNone
          Color = 6909071
          ParentBackground = False
          TabOrder = 1
          object PanelHall1Exhibit2MenuDecor2: TPanel
            Left = 0
            Top = 57
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelHall1Exhibit2MenuButtonHall2: TPanel
            Left = 0
            Top = 62
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '2 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = PanelGuideMenuButtonHall2Click
          end
          object PanelHall1Exhibit2MenuBottom: TPanel
            Left = 0
            Top = 616
            Width = 200
            Height = 34
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelHall1Exhibit2MenuButtonHall1: TPanel
            Left = 0
            Top = 5
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '1 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelGuideMenuButtonHall1Click
          end
          object PanelHall1Exhibit2MenuButtonHall3: TPanel
            Left = 0
            Top = 119
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '3 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 4
            OnClick = PanelGuideMenuButtonHall3Click
          end
          object PanelHall1Exhibit2MenuDecor3: TPanel
            Left = 0
            Top = 114
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 5
          end
          object PanelHall1Exhibit2MenuButtonBack: TPanel
            Left = 0
            Top = 564
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alBottom
            BevelOuter = bvNone
            Caption = #1053#1072#1079#1072#1076
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 6
            OnClick = PanelHall1Exhibit1MenuButtonBackClick
          end
          object PanelHall1Exhibit2MenuDecor1: TPanel
            Left = 0
            Top = 0
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 7
          end
        end
        object DBEditHall1Exhibit2Author: TDBEdit
          Left = 472
          Top = 168
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Author'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
        end
        object DBEditHall1Exhibit2Name: TDBEdit
          Left = 472
          Top = 127
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Name'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
        end
        object DBMemoHall1Exhibit2Description: TDBMemo
          Left = 296
          Top = 250
          Width = 497
          Height = 200
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvNone
          DataField = 'Description'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 25
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 4
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'Hall1Exhibit3'
      object PanelHall1Exhibit3: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object LabelHall1Exhibit3: TLabel
          Left = 311
          Top = 86
          Width = 88
          Height = 35
          Caption = #1047#1072#1083' '#8470'1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall1Exhibit3Name: TLabel
          Left = 296
          Top = 127
          Width = 110
          Height = 35
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall1Exhibit3Author: TLabel
          Left = 296
          Top = 168
          Width = 69
          Height = 35
          Caption = #1040#1074#1090#1086#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall1Exhibit3Description: TLabel
          Left = 296
          Top = 209
          Width = 120
          Height = 35
          Caption = #1054#1087#1080#1089#1072#1085#1080#1077':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelHall1Exhibit3TopDecor: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 0
          object PanelHall1Exhibit3Exit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelGuideExitClick
          end
        end
        object PanelHall1Exhibit3Menu: TPanel
          Left = 0
          Top = 50
          Width = 200
          Height = 650
          Align = alLeft
          BevelOuter = bvNone
          Color = 6909071
          ParentBackground = False
          TabOrder = 1
          object PanelHall1Exhibit3MenuDecor2: TPanel
            Left = 0
            Top = 57
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelHall1Exhibit3MenuButtonHall2: TPanel
            Left = 0
            Top = 62
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '2 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = PanelGuideMenuButtonHall2Click
          end
          object PanelHall1Exhibit3MenuBottom: TPanel
            Left = 0
            Top = 616
            Width = 200
            Height = 34
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelHall1Exhibit3MenuButtonHall1: TPanel
            Left = 0
            Top = 5
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '1 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelGuideMenuButtonHall1Click
          end
          object PanelHall1Exhibit3MenuButtonHall3: TPanel
            Left = 0
            Top = 119
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '3 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 4
            OnClick = PanelGuideMenuButtonHall3Click
          end
          object PanelHall1Exhibit3MenuDecor3: TPanel
            Left = 0
            Top = 114
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 5
          end
          object PanelHall1Exhibit3MenuButtonBack: TPanel
            Left = 0
            Top = 564
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alBottom
            BevelOuter = bvNone
            Caption = #1053#1072#1079#1072#1076
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 6
            OnClick = PanelHall1Exhibit1MenuButtonBackClick
          end
          object PanelHall1Exhibit3MenuDecor1: TPanel
            Left = 0
            Top = 0
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 7
          end
        end
        object DBEditHall1Exhibit3Name: TDBEdit
          Left = 472
          Top = 127
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Name'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
        end
        object DBEditHall1Exhibit3Author: TDBEdit
          Left = 472
          Top = 168
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Author'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
        end
        object DBMemoHall1Exhibit3Description: TDBMemo
          Left = 296
          Top = 250
          Width = 497
          Height = 200
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvNone
          DataField = 'Description'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 25
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 4
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'Hall2Exhibit1'
      object PanelHall2Exhibit1: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object LabelHall2Exhibit1Name: TLabel
          Left = 296
          Top = 127
          Width = 110
          Height = 35
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall2Exhibit1Author: TLabel
          Left = 296
          Top = 168
          Width = 69
          Height = 35
          Caption = #1040#1074#1090#1086#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall2Exhibit1Description: TLabel
          Left = 296
          Top = 209
          Width = 120
          Height = 35
          Caption = #1054#1087#1080#1089#1072#1085#1080#1077':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall2Exhibit1: TLabel
          Left = 311
          Top = 86
          Width = 88
          Height = 35
          Caption = #1047#1072#1083' '#8470'2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelHall2Exhibit1TopDecor: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 0
          object PanelHall2Exhibit1Exit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelGuideExitClick
          end
        end
        object PanelHall2Exhibit1Menu: TPanel
          Left = 0
          Top = 50
          Width = 200
          Height = 650
          Align = alLeft
          BevelOuter = bvNone
          Color = 6909071
          ParentBackground = False
          TabOrder = 1
          object PanelHall2Exhibit1MenuDecor2: TPanel
            Left = 0
            Top = 57
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelHall2Exhibit1MenuButtonHall2: TPanel
            Left = 0
            Top = 62
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '2 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = PanelGuideMenuButtonHall2Click
          end
          object PanelHall2Exhibit1MenuBottom: TPanel
            Left = 0
            Top = 616
            Width = 200
            Height = 34
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelHall2Exhibit1MenuButtonHall1: TPanel
            Left = 0
            Top = 5
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '1 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelGuideMenuButtonHall1Click
          end
          object PanelHall2Exhibit1MenuButtonHall3: TPanel
            Left = 0
            Top = 119
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '3 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 4
            OnClick = PanelGuideMenuButtonHall3Click
          end
          object PanelHall2Exhibit1MenuDecor3: TPanel
            Left = 0
            Top = 114
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 5
          end
          object PanelHall2Exhibit1MenuButtonBack: TPanel
            Left = 0
            Top = 564
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alBottom
            BevelOuter = bvNone
            Caption = #1053#1072#1079#1072#1076
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 6
            OnClick = PanelHall2Exhibit1MenuButtonBackClick
          end
          object PanelHall2Exhibit1MenuDecor1: TPanel
            Left = 0
            Top = 0
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 7
          end
        end
        object DBEditHall2Exhibit1Name: TDBEdit
          Left = 472
          Top = 127
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Name'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
        end
        object DBEditHall2Exhibit1Author: TDBEdit
          Left = 472
          Top = 168
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Author'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
        end
        object DBMemoHall2Exhibit1Description: TDBMemo
          Left = 296
          Top = 250
          Width = 497
          Height = 200
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvNone
          DataField = 'Description'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 25
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 4
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'Hall2Exhibit2'
      object PanelHall2Exhibit2: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object LabelHall2Exhibit2: TLabel
          Left = 311
          Top = 86
          Width = 88
          Height = 35
          Caption = #1047#1072#1083' '#8470'2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall2Exhibit2Name: TLabel
          Left = 296
          Top = 127
          Width = 110
          Height = 35
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall2Exhibit2Author: TLabel
          Left = 296
          Top = 168
          Width = 69
          Height = 35
          Caption = #1040#1074#1090#1086#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall2Exhibit2Description: TLabel
          Left = 296
          Top = 209
          Width = 120
          Height = 35
          Caption = #1054#1087#1080#1089#1072#1085#1080#1077':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelHall2Exhibit2TopDecor: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 0
          object PanelHall2Exhibit2Exit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelGuideExitClick
          end
        end
        object PanelHall2Exhibit2Menu: TPanel
          Left = 0
          Top = 50
          Width = 200
          Height = 650
          Align = alLeft
          BevelOuter = bvNone
          Color = 6909071
          ParentBackground = False
          TabOrder = 1
          object PanelHall2Exhibit2MenuDecor2: TPanel
            Left = 0
            Top = 57
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelHall2Exhibit2MenuButtonHall2: TPanel
            Left = 0
            Top = 62
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '2 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = PanelGuideMenuButtonHall2Click
          end
          object PanelHall2Exhibit2MenuBottom: TPanel
            Left = 0
            Top = 616
            Width = 200
            Height = 34
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelHall2Exhibit2MenuButtonHall1: TPanel
            Left = 0
            Top = 5
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '1 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelGuideMenuButtonHall1Click
          end
          object PanelHall2Exhibit2MenuButtonHall3: TPanel
            Left = 0
            Top = 119
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '3 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 4
            OnClick = PanelGuideMenuButtonHall3Click
          end
          object PanelHall2Exhibit2MenuDecor3: TPanel
            Left = 0
            Top = 114
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 5
          end
          object PanelHall2Exhibit2MenuButtonBack: TPanel
            Left = 0
            Top = 564
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alBottom
            BevelOuter = bvNone
            Caption = #1053#1072#1079#1072#1076
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 6
            OnClick = PanelHall2Exhibit1MenuButtonBackClick
          end
          object PanelHall2Exhibit2MenuDecor1: TPanel
            Left = 0
            Top = 0
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 7
          end
        end
        object DBEditHall2Exhibit2Name: TDBEdit
          Left = 472
          Top = 127
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Name'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
        end
        object DBEditHall2Exhibit2Author: TDBEdit
          Left = 472
          Top = 168
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Author'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
        end
        object DBMemoHall2Exhibit2Description: TDBMemo
          Left = 296
          Top = 250
          Width = 497
          Height = 200
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvNone
          DataField = 'Description'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 25
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 4
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'Hall2Exhibit3'
      object PanelHall2Exhibit3: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object LabelHall2Exhibit3: TLabel
          Left = 311
          Top = 86
          Width = 88
          Height = 35
          Caption = #1047#1072#1083' '#8470'2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall2Exhibit3Name: TLabel
          Left = 296
          Top = 127
          Width = 110
          Height = 35
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall2Exhibit3Author: TLabel
          Left = 296
          Top = 168
          Width = 69
          Height = 35
          Caption = #1040#1074#1090#1086#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall2Exhibit3Description: TLabel
          Left = 296
          Top = 209
          Width = 120
          Height = 35
          Caption = #1054#1087#1080#1089#1072#1085#1080#1077':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelHall2Exhibit3TopDecor: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 0
          object PanelHall2Exhibit3Exit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelGuideExitClick
          end
        end
        object PanelHall2Exhibit3Menu: TPanel
          Left = 0
          Top = 50
          Width = 200
          Height = 650
          Align = alLeft
          BevelOuter = bvNone
          Color = 6909071
          ParentBackground = False
          TabOrder = 1
          object PanelHall2Exhibit3MenuDecor2: TPanel
            Left = 0
            Top = 57
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelHall2Exhibit3MenuButtonHall2: TPanel
            Left = 0
            Top = 62
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '2 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = PanelGuideMenuButtonHall2Click
          end
          object PanelHall2Exhibit3MenuBottom: TPanel
            Left = 0
            Top = 616
            Width = 200
            Height = 34
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelHall2Exhibit3MenuButtonHall1: TPanel
            Left = 0
            Top = 5
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '1 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelGuideMenuButtonHall1Click
          end
          object PanelHall2Exhibit3MenuButtonHall3: TPanel
            Left = 0
            Top = 119
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '3 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 4
            OnClick = PanelGuideMenuButtonHall3Click
          end
          object PanelHall2Exhibit3MenuDecor3: TPanel
            Left = 0
            Top = 114
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 5
          end
          object PanelHall2Exhibit3MenuButtonBack: TPanel
            Left = 0
            Top = 564
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alBottom
            BevelOuter = bvNone
            Caption = #1053#1072#1079#1072#1076
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 6
            OnClick = PanelHall2Exhibit1MenuButtonBackClick
          end
          object PanelHall2Exhibit3MenuDecor1: TPanel
            Left = 0
            Top = 0
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 7
          end
        end
        object DBEditHall2Exhibit3Name: TDBEdit
          Left = 472
          Top = 127
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Name'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
        end
        object DBEditHall2Exhibit3: TDBEdit
          Left = 472
          Top = 168
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Author'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
        end
        object DBMemoHall2Exhibit3: TDBMemo
          Left = 296
          Top = 250
          Width = 497
          Height = 200
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvNone
          DataField = 'Description'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 25
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 4
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'Hall3Exhibit1'
      object PanelHall3Exhibit1: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object LabelHall3Exhibit1: TLabel
          Left = 311
          Top = 86
          Width = 88
          Height = 35
          Caption = #1047#1072#1083' '#8470'3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall3Exhibit1Name: TLabel
          Left = 296
          Top = 127
          Width = 110
          Height = 35
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall3Exhibit1Author: TLabel
          Left = 296
          Top = 168
          Width = 69
          Height = 35
          Caption = #1040#1074#1090#1086#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall3Exhibit1Description: TLabel
          Left = 296
          Top = 209
          Width = 120
          Height = 35
          Caption = #1054#1087#1080#1089#1072#1085#1080#1077':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelHall3Exhibit1TopDecor: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 0
          object PanelHall3Exhibit1Exit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelGuideExitClick
          end
        end
        object PanelHall3Exhibit1Menu: TPanel
          Left = 0
          Top = 50
          Width = 200
          Height = 650
          Align = alLeft
          BevelOuter = bvNone
          Color = 6909071
          ParentBackground = False
          TabOrder = 1
          object PanelHall3Exhibit1MenuDecor2: TPanel
            Left = 0
            Top = 57
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelHall3Exhibit1MenuButtonHall2: TPanel
            Left = 0
            Top = 62
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '2 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = PanelGuideMenuButtonHall2Click
          end
          object PanelHall3Exhibit1MenuBottom: TPanel
            Left = 0
            Top = 616
            Width = 200
            Height = 34
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelHall3Exhibit1MenuButtonHall1: TPanel
            Left = 0
            Top = 5
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '1 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelGuideMenuButtonHall1Click
          end
          object PanelHall3Exhibit1MenuButtonHall3: TPanel
            Left = 0
            Top = 119
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '3 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 4
            OnClick = PanelGuideMenuButtonHall3Click
          end
          object PanelHall3Exhibit1MenuDecor3: TPanel
            Left = 0
            Top = 114
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 5
          end
          object PanelHall3Exhibit1MenuButtonBack: TPanel
            Left = 0
            Top = 564
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alBottom
            BevelOuter = bvNone
            Caption = #1053#1072#1079#1072#1076
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 6
            OnClick = PanelHall3Exhibit1MenuButtonBackClick
          end
          object PanelHall3Exhibit1MenuDecor1: TPanel
            Left = 0
            Top = 0
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 7
          end
        end
        object DBEditHall3Exhibit1Name: TDBEdit
          Left = 472
          Top = 127
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Name'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
        end
        object DBEditHall3Exhibit1Author: TDBEdit
          Left = 472
          Top = 168
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Author'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
        end
        object DBMemoHall3Exhibit1Descripition: TDBMemo
          Left = 296
          Top = 250
          Width = 497
          Height = 200
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvNone
          DataField = 'Description'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 25
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 4
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'Hall3Exhibit2'
      object PanelHall3Exhibit2: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object LabelHall3Exhibit2: TLabel
          Left = 311
          Top = 86
          Width = 88
          Height = 35
          Caption = #1047#1072#1083' '#8470'3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall3Exhibit2Name: TLabel
          Left = 296
          Top = 127
          Width = 110
          Height = 35
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall3Exhibit2Author: TLabel
          Left = 296
          Top = 168
          Width = 69
          Height = 35
          Caption = #1040#1074#1090#1086#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall3Exhibit2Description: TLabel
          Left = 296
          Top = 209
          Width = 120
          Height = 35
          Caption = #1054#1087#1080#1089#1072#1085#1080#1077':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelHall3Exhibit2TopDecor: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 0
          object PanelHall3Exhibit2Exit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelGuideExitClick
          end
        end
        object PanelHall3Exhibit2Menu: TPanel
          Left = 0
          Top = 50
          Width = 200
          Height = 650
          Align = alLeft
          BevelOuter = bvNone
          Color = 6909071
          ParentBackground = False
          TabOrder = 1
          object PanelHall3Exhibit2MenuDecor2: TPanel
            Left = 0
            Top = 57
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelHall3Exhibit2MenuButtonHall2: TPanel
            Left = 0
            Top = 62
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '2 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = PanelGuideMenuButtonHall2Click
          end
          object PanelHall3Exhibit2MenuBottom: TPanel
            Left = 0
            Top = 616
            Width = 200
            Height = 34
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelHall3Exhibit2MenuButtonHall1: TPanel
            Left = 0
            Top = 5
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '1 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelGuideMenuButtonHall1Click
          end
          object PanelHall3Exhibit2MenuButtonHall3: TPanel
            Left = 0
            Top = 119
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '3 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 4
            OnClick = PanelGuideMenuButtonHall3Click
          end
          object PanelHall3Exhibit2MenuDecor3: TPanel
            Left = 0
            Top = 114
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 5
          end
          object PanelHall3Exhibit2MenuButtonBack: TPanel
            Left = 0
            Top = 564
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alBottom
            BevelOuter = bvNone
            Caption = #1053#1072#1079#1072#1076
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 6
            OnClick = PanelHall3Exhibit1MenuButtonBackClick
          end
          object PanelHall3Exhibit2MenuDecor1: TPanel
            Left = 0
            Top = 0
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 7
          end
        end
        object DBEditHall3Exhibit2Name: TDBEdit
          Left = 472
          Top = 127
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Name'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
        end
        object DBEditHall3Exhibit2Author: TDBEdit
          Left = 472
          Top = 168
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Author'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
        end
        object DBMemoHall3Exhibit2Description: TDBMemo
          Left = 296
          Top = 250
          Width = 497
          Height = 200
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvNone
          DataField = 'Description'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 25
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 4
        end
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'Hall3Exhibit3'
      object PanelHall3Exhibit3: TPanel
        Left = 0
        Top = 0
        Width = 900
        Height = 700
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object LabelHall3Exhibit3: TLabel
          Left = 311
          Top = 86
          Width = 88
          Height = 35
          Caption = #1047#1072#1083' '#8470'3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall3Exhibit3Name: TLabel
          Left = 296
          Top = 127
          Width = 110
          Height = 35
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall3Exhibit3Author: TLabel
          Left = 296
          Top = 168
          Width = 69
          Height = 35
          Caption = #1040#1074#1090#1086#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object LabelHall3Exhibit3Description: TLabel
          Left = 296
          Top = 209
          Width = 120
          Height = 35
          Caption = #1054#1087#1080#1089#1072#1085#1080#1077':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 35
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PanelHall3Exhibit3TopDecor: TPanel
          Left = 0
          Top = 0
          Width = 900
          Height = 50
          Align = alTop
          BevelOuter = bvNone
          Color = 5132393
          ParentBackground = False
          TabOrder = 0
          object PanelHall3Exhibit3Exit: TPanel
            Left = 715
            Top = 0
            Width = 185
            Height = 50
            Cursor = crHandPoint
            BevelOuter = bvNone
            Caption = #1042#1099#1093#1086#1076
            Color = 6909071
            Font.Charset = DEFAULT_CHARSET
            Font.Color = -1
            Font.Height = 25
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = PanelGuideExitClick
          end
        end
        object PanelHall3Exhibit3Menu: TPanel
          Left = 0
          Top = 50
          Width = 200
          Height = 650
          Align = alLeft
          BevelOuter = bvNone
          Color = 6909071
          ParentBackground = False
          TabOrder = 1
          object PanelHall3Exhibit3MenuDecor2: TPanel
            Left = 0
            Top = 57
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
          end
          object PanelHall3Exhibit3MenuButtonHall2: TPanel
            Left = 0
            Top = 62
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '2 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = PanelGuideMenuButtonHall2Click
          end
          object PanelHall3Exhibit3MenuBottom: TPanel
            Left = 0
            Top = 616
            Width = 200
            Height = 34
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
          end
          object PanelHall3Exhibit3MenuButtomHall1: TPanel
            Left = 0
            Top = 5
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '1 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = PanelGuideMenuButtonHall1Click
          end
          object PanelHall3Exhibit3MenuButtomHall3: TPanel
            Left = 0
            Top = 119
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alTop
            BevelOuter = bvNone
            Caption = '3 '#1047#1072#1083
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 4
            OnClick = PanelGuideMenuButtonHall3Click
          end
          object PanelHall3Exhibit3MenuDecor3: TPanel
            Left = 0
            Top = 114
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 5
          end
          object PanelHall3Exhibit3MenuButtonBack: TPanel
            Left = 0
            Top = 564
            Width = 200
            Height = 52
            Cursor = crHandPoint
            Align = alBottom
            BevelOuter = bvNone
            Caption = #1053#1072#1079#1072#1076
            Color = 9211562
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = 30
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 6
            OnClick = PanelHall3Exhibit1MenuButtonBackClick
          end
          object PanelHall3Exhibit3MenuDecor1: TPanel
            Left = 0
            Top = 0
            Width = 200
            Height = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 7
          end
        end
        object DBEditHall3Exhibit3Name: TDBEdit
          Left = 472
          Top = 127
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Name'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
        end
        object DBEditHall3Exhibit3Author: TDBEdit
          Left = 472
          Top = 168
          Width = 265
          Height = 36
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BiDiMode = bdLeftToRight
          DataField = 'Author'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 28
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
        end
        object DBMemoHall3Exhibit3Description: TDBMemo
          Left = 296
          Top = 250
          Width = 497
          Height = 200
          TabStop = False
          BevelInner = bvNone
          BevelOuter = bvNone
          DataField = 'Description'
          DataSource = UniDataSourceHallExhibit
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = 25
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 4
        end
      end
    end
  end
  object UniConnectionMuseum: TUniConnection
    ProviderName = 'MySQL'
    Port = 3306
    Database = 'museum'
    Username = 'art'
    Server = '127.0.0.1'
    Connected = True
    LoginPrompt = False
    Left = 8
    Top = 8
  end
  object UniQueryHall: TUniQuery
    Connection = UniConnectionMuseum
    SQL.Strings = (
      'SELECT * FROM hall')
    Active = True
    Left = 832
    Top = 600
  end
  object UniDataSourceHall: TUniDataSource
    DataSet = UniQueryHall
    Left = 832
    Top = 648
  end
  object MySQLUniProviderMuseum: TMySQLUniProvider
    Left = 48
    Top = 8
  end
  object UniQueryEmployee: TUniQuery
    Connection = UniConnectionMuseum
    SQL.Strings = (
      'SELECT * FROM employee')
    Active = True
    Left = 832
    Top = 600
  end
  object UniDataSourceEmployee: TUniDataSource
    DataSet = UniQueryEmployee
    Left = 832
    Top = 648
  end
  object UniDataSourceExcursions: TUniDataSource
    DataSet = UniQueryExcursions
    Left = 832
    Top = 648
  end
  object UniQueryExcursions: TUniQuery
    Connection = UniConnectionMuseum
    SQL.Strings = (
      'SELECT * FROM excursions')
    Active = True
    Left = 832
    Top = 600
  end
  object UniQueryAccount: TUniQuery
    Connection = UniConnectionMuseum
    SQL.Strings = (
      'SELECT * FROM account')
    Active = True
    Left = 832
    Top = 600
  end
  object UniDataSourceAccount: TUniDataSource
    DataSet = UniQueryAccount
    Left = 832
    Top = 648
  end
  object UniQueryExhibit: TUniQuery
    Connection = UniConnectionMuseum
    SQL.Strings = (
      'SELECT * FROM exhibit')
    Active = True
    Left = 832
    Top = 600
  end
  object UniDataSourceExhibit: TUniDataSource
    DataSet = UniQueryExhibit
    Left = 832
    Top = 648
  end
  object UniDataSourceHallExhibit: TUniDataSource
    DataSet = UniQueryHall1Exhibit1
    Left = 712
    Top = 648
  end
  object UniQueryHall1Exhibit1: TUniQuery
    Connection = UniConnectionMuseum
    SQL.Strings = (
      'SELECT * FROM exhibit WHERE "ID exhibit" = 4')
    Active = True
    Left = 712
    Top = 592
  end
  object UniQueryHall1Exhibit2: TUniQuery
    Connection = UniConnectionMuseum
    SQL.Strings = (
      'SELECT * FROM exhibit WHERE "ID exhibit" = 5')
    Active = True
    Left = 680
    Top = 592
  end
  object UniQueryHall1Exhibit3: TUniQuery
    Connection = UniConnectionMuseum
    SQL.Strings = (
      'SELECT * FROM exhibit WHERE "ID exhibit" = 6')
    Active = True
    Left = 648
    Top = 592
  end
  object UniQueryHall2Exhibit1: TUniQuery
    Connection = UniConnectionMuseum
    SQL.Strings = (
      'SELECT * FROM exhibit WHERE "ID exhibit" = 1')
    Active = True
    Left = 560
    Top = 592
  end
  object UniQueryHall2Exhibit2: TUniQuery
    Connection = UniConnectionMuseum
    SQL.Strings = (
      'SELECT * FROM exhibit WHERE "ID exhibit" = 2')
    Active = True
    Left = 528
    Top = 592
  end
  object UniQueryHall2Exhibit3: TUniQuery
    Connection = UniConnectionMuseum
    SQL.Strings = (
      'SELECT * FROM exhibit WHERE "ID exhibit" = 3')
    Active = True
    Left = 496
    Top = 592
  end
  object UniQueryHall3Exhibit3: TUniQuery
    Connection = UniConnectionMuseum
    SQL.Strings = (
      'SELECT * FROM exhibit WHERE "ID exhibit" = 9'
      '')
    Active = True
    Left = 496
    Top = 648
  end
  object UniQueryHall3Exhibit2: TUniQuery
    Connection = UniConnectionMuseum
    SQL.Strings = (
      'SELECT * FROM exhibit WHERE "ID exhibit" = 8')
    Active = True
    Left = 528
    Top = 648
  end
  object UniQueryHall3Exhibit1: TUniQuery
    Connection = UniConnectionMuseum
    SQL.Strings = (
      'SELECT * FROM exhibit WHERE "ID exhibit" = 7')
    Active = True
    Left = 560
    Top = 648
  end
  object UniDataSourceGuide: TUniDataSource
    DataSet = UniQueryPetrov
    Left = 344
    Top = 648
  end
  object UniQueryPetrov: TUniQuery
    Connection = UniConnectionMuseum
    SQL.Strings = (
      'SELECT * FROM excursions WHERE "ID excursion" = 2')
    Active = True
    Left = 376
    Top = 600
  end
  object UniQueryEdyard: TUniQuery
    Connection = UniConnectionMuseum
    SQL.Strings = (
      'SELECT * FROM excursions WHERE "ID excursion" = 1')
    Active = True
    Left = 312
    Top = 600
  end
  object UniQueryAlex: TUniQuery
    Connection = UniConnectionMuseum
    SQL.Strings = (
      'SELECT * FROM excursions WHERE "ID excursion" = 3')
    Active = True
    Left = 248
    Top = 600
  end
end
