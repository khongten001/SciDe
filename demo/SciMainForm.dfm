object MainForm: TMainForm
  Left = 452
  Height = 716
  Top = 138
  Width = 1041
  Caption = 'SciDe - test form'
  ClientHeight = 716
  ClientWidth = 1041
  Color = clBtnFace
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Menu = mm1
  OnCreate = FormCreate
  OnShow = FormShow
  Position = poScreenCenter
  LCLVersion = '2.3.0.0'
  Visible = True
  object pnlContainer: TPanel
    Left = 0
    Height = 662
    Top = 34
    Width = 1041
    Align = alClient
    BevelOuter = bvNone
    Caption = 'pnlContainer'
    ClientHeight = 662
    ClientWidth = 1041
    ParentBackground = False
    TabOrder = 0
    object spl1: TSplitter
      Cursor = crVSplit
      Left = 0
      Height = 5
      Top = 473
      Width = 1041
      Align = alBottom
      ResizeAnchor = akBottom
    end
    object txtLog: TMemo
      Left = 0
      Height = 184
      Top = 478
      Width = 1041
      Align = alBottom
      Color = 16771799
      Font.CharSet = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Courier New'
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 0
    end
    object Sciter1: TSciter
      Left = 0
      Height = 473
      Top = 0
      Width = 1041
      Align = alClient
      EventMap = <      
        item
          Selector = '#cmdEventHandler, .cmd-event-handler'
          OnControlEvent = Sciter1EventHandlers0ControlEvent
        end>
      PopupMenu = ctxSciter
      TabOrder = 1
      OnDocumentComplete = Sciter1DocumentComplete
      OnLoadData = Sciter1LoadData
      OnMessage = Sciter1Message
      OnScriptingCall = Sciter1ScriptingCall
    end
  end
  object sbr: TStatusBar
    Left = 0
    Height = 20
    Top = 696
    Width = 1041
    Panels = <>
  end
  object cbr: TCoolBar
    Left = 0
    Height = 34
    Top = 0
    Width = 1041
    AutoSize = True
    Bands = <    
      item
        Control = tbr
        Width = 1035
      end>
    object tbr: TToolBar
      AnchorSideLeft.Control = cbr
      AnchorSideTop.Control = cbr
      Left = 24
      Height = 24
      Top = 5
      Width = 1006
      Align = alNone
      BorderSpacing.Left = 22
      BorderSpacing.Top = 3
      ButtonHeight = 22
      ButtonWidth = 88
      Caption = 'tbr'
      Images = iml
      List = True
      ShowCaptions = True
      TabOrder = 0
      object ToolButton1: TToolButton
        Left = 1
        Top = 2
        Action = acFileOpen
        AutoSize = True
      end
      object ToolButton2: TToolButton
        Left = 89
        Top = 2
        Action = acFileSave
        AutoSize = True
      end
      object ToolButton3: TToolButton
        Left = 177
        Top = 2
        Action = acRefresh
        AutoSize = True
      end
      object ToolButton4: TToolButton
        Left = 265
        Top = 2
        Action = acClearLog
        AutoSize = True
      end
      object ToolButton5: TToolButton
        Left = 353
        Top = 2
        Action = acDumpHTML
        AutoSize = True
      end
    end
  end
  object mm1: TMainMenu
    Images = iml
    Left = 209
    Top = 104
    object Actions1: TMenuItem
      Caption = '&File'
      object mnuOpenFile: TMenuItem
        Action = acFileOpen
      end
      object mnuSaveFile: TMenuItem
        Action = acFileSave
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object NavigatetoSciterwebsite1: TMenuItem
        Caption = 'Navigate to Sciter website'
        OnClick = NavigatetoSciterwebsite1Click
      end
      object DumpHTML1: TMenuItem
        Action = acDumpHTML
      end
    end
    object ests1: TMenuItem
      Caption = 'Tests'
      object mnuCallNativeMethod: TMenuItem
        Caption = 'Call native method "Echo"'
        OnClick = cmdCallNativeClick
      end
      object mnuTestJsonSerializer: TMenuItem
        Caption = 'Test JSON serializer'
        OnClick = mnuTestJsonSerializerClick
      end
    end
  end
  object ctxSciter: TPopupMenu
    Left = 207
    Top = 136
    object mnuElementAtCursor: TMenuItem
      Caption = 'Find element at cursor'
      OnClick = mnuElementAtCursorClick
    end
  end
  object sfd: TSaveDialog
    DefaultExt = '.htm'
    Filter = 'HTML files (*.htm)|*.htm'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 200
    Top = 270
  end
  object ofd: TOpenDialog
    Filter = 'HTML files|*.htm*'
    Left = 233
    Top = 270
  end
  object iml: TImageList
    Left = 273
    Top = 269
    Bitmap = {
      4C7A050000001000000010000000DC0700000000000078DACD976B5093D919C7
      FDD499CEB4DB763AD32FED4CDD4EB7E3B6BB9DBA8248455C94CA22228CDBA56B
      55C6D55510112BB77515B7562E2A2228280272299705444104C4550495BB0403
      E1120841EE900BF784C49084FC7BCE0979572444ECF4B299FCE7E4BCE7F93DB7
      7392F7CD8A15FFDF5748690F365C69C61F639B98E8E77D391D582E4FEDBBF540
      E70BA3C45AC03AFA196C2FF3399F26AD9FF7EF99FDAD7F7AAD9D707B05B3F8AC
      598392D13988D44097C628F12CD0AD9D970EE803607FB5199DB21998F806627F
      A87D16BE4487890E3169E1D3A183779B169E75D3440AECA957A06450C3722868
      1A61BC1DE11F2B81635D3A048A750812EB99824951015D5A3826B7C1268A87B5
      44D6518DB0BAD8887597F8CC877B6A1B3610FEFE0C1040D8C38D0AF83E53C297
      AFC4112227C27A3C90B13A3A488E42A2762ADA27D2337BE283EAE614E0982264
      314CB2B9C0C3EE0A398E8A74F0116AE14D6AF26A9BC541A2333D7AE4F5A9E197
      D5880F492F223B54704CEFC4F339D233AD710F7A8802490DC16412442E06CECB
      5FA445BA14087934823BF5226C8A17E070851447CA4750A600827AE6F005F17F
      9CE864AF1EA75E5208D1E9BE39E4937C5D535A59FF3627B4C02D5B84E82E1532
      268033C30684CD2B7C64A1C288E24781A84E15FCBE7EC678C7C4166CA43D207B
      7B9DEC43EC34106741D9A49707BE1944617D27E3B75D1780E6F021ED25D90BFB
      583E365A525C13B6263471E78FCFE783C7E3BD919A9A9AB0E23BF45295DE0395
      B2A818D3F90598C8C9853C3D0392A4EB188ABB82BEE8183C3F7B0E5DA7FF01E1
      8993680D0C82E0E8DFB81A2887F20A6862E32CD6A5D3A851F1A90B0A3FDDC964
      BA3E752B9FF193E7236189554FC8F1CD8E8DF05AB306799F7870B6E3D9398C1F
      21F95962A7867B50EC6A85DE2F4F206BC7C79CAD2C358DF1DDC15FC0122B17B7
      20DF69153A8EF923CDCD9DB31DBE96C0F8D6237EB0C40E0B6A91E3F00B347A79
      21C9D595B31DB81CCBF8C6835EB0C4F63794237DFD4F50B96737AE6CDDCAD9F6
      465E00CA1E02640F9FEEDF8B6A4F0FD667DA2B5A2FCD99C6A5EC13C23EF0F833
      629C9C385E1C1A0614970064EFF599599821FB3D167196F593F68AD62B38ECCB
      B145EEDB70DED191E33B4E860037F2A04BFB2754E4BC1CDBE5B240C1FB76E094
      CF2E23EBB60D79CE8E087570E0F8B6A06080B2972EB3B8942197E16467059988
      8FB1E76D080FF44281CB66C6666EB2C3297B7B8EA7671189495CCE94A7ECC5E3
      DE18EFEBC4B4A40F317F0F40A6833532089BBCC11AC7D7DB717C13A94D496AA6
      6C9EE3AFE1F4C1DBA82AB989DAB262343C79087E7D353C5C3F42AAFD1AC2AE45
      82ED6AF8DBDA727C7B6E06AA3E3FC0CE243D57F46CD0FDA57B44FB4C7B45EBA5
      31A928EBB7D6E63FF61BC0BB77034FEFE6A0AE380B3585E978929F8A47379250
      961D8FFB1971284D8B4151F20514269E4367DDC345719F96E62EBA06C31C79EB
      30A79BC5DCAC1AF121872078701BB7AE862DF2514FE2BECA424F582D61352AE8
      554AC6CF88F9CC47F06EE705F6358519DCDC30A78741AF253135F3EC34F4CA09
      5CFAD29B7126BDCC57927A613080B13ACABEC0DC8B19E867A6B122D613DA4939
      B4E32310F11E33BDCA3FCA4B2231F5A45623DBAA92E0F6A810D183758CA79A95
      0D403D2832CB97655F83414BF35533D6C4708ADFCFC6A5F8FB9971C65AD50A66
      47636BC7A568557EEB4BDDDF09556FAB59FE2ED95FBD4A019D6212FE3DF7303B
      6EE43492DE79B603FE1D3749FF9BCCF245C951841D876E4ACEB154ED633D50F5
      0BD12613B2B9B2A3C12C7F3BE93CE9B10CB363C38B6B9F57617705146D3566F9
      FC6B11981D1D8646D68F17C3DD46E6E21EC4884B11D3598C51610D14ADD5986E
      AE34CBD333A991F631563D40FAD4D36ACC57C48342588F69C63EC614BFDC226F
      3A1FAF9339FEE5B3B91C7D97EEFF2D22C0DD07A8E4E1DFCA2B8DDCBE5D0E1AB0
      E533034A1E59F6D13B447EAA7317DA64DD013C8E025BF619F0D1E70644A79AF7
      41F3FB1389E117BA789DD76AF461F5B101EB771AF0D7808536074E1A60E361C0
      57972DE7772D1B58E56C607E0E90DB5A9B180826B757EA938ECBE987A817D8B8
      CB58CF07EE06ACFBC4803D416FD6DBEA46601DC9F77D570356BBBD19DB3F02D8
      ED047EBA16F8F16A35DE5AAD84D58EE5F91820ACAD07F0F30DE4197DFF049A84
      C6BEBEF59E0C29B72CFB908D019B3C81950E33787FB3188F6B2638FB80B3C00F
      DF11E0598BDAAC0F0DF99FB6FF04F0F626E067EF35E376E9C422BBDF3B49B07D
      6F3F068616FBB85F4D381B35BEFF2B01FEE2DD0F95DA7CAE3F7AA7123CC1623E
      341EF8C1AA7EFC618B18DDFD4BD7E9F3951AFCF6C5EB820EE0781450C3C7FFFC
      BB5D555585F0C873AF5577CF73B3B9D13503BD7FBE229D4EC7A456ABD9B8940F
      133F363686D1D1518CCA472197CB2193CB505B5B879B8505181A1E5AD28789A7
      2CE5E48493C9A4904AA5901025A5A560727292F9A0A2F6E678B94C0EA94C66E4
      24528C8C488846909B7783F9B874358EEB85399E72528904F7D22E22DCFD7788
      D8BA12A1DBDFC5DD940B282B7F88275595686E6E5E929710F6417A0C12F75AA3
      21D117FCD4636CA4F3FCF850D4373C455F5FDF923CCD35CCEDB78CF95ED2760C
      75D69167B77036A7790C0E0E32BBA5F8A1A16196338D2BAC2D46737936F343E7
      11CE2B5FCBD3F550B77759BC94905DC83C7B84F1747E6619F1E9FADDE448B3F5
      DF498858164F55449E534FBBFC06E1CEBF6463C1D5506E6D39BC25FD37F9E5EA
      553EE3EBAC657D7F4DA2F626F65F8B61E7FE
    }
  end
  object al: TActionList
    Images = iml
    Left = 303
    Top = 269
    object acFileOpen: TAction
      Caption = 'Open...'
      ImageIndex = 0
      OnExecute = mnuOpenFileClick
      ShortCut = 16463
    end
    object acFileSave: TAction
      Caption = 'Save...'
      ImageIndex = 1
      OnExecute = cmdSaveToFileClick
    end
    object acRefresh: TAction
      Caption = 'Refresh'
      ImageIndex = 2
      OnExecute = cmdReloadClick
      ShortCut = 116
    end
    object acClearLog: TAction
      Caption = 'Clear log'
      ImageIndex = 3
      OnExecute = acClearLogExecute
    end
    object acDumpHTML: TAction
      Caption = 'Dump HTML'
      ImageIndex = 4
      OnExecute = acDumpHTMLExecute
    end
  end
end
