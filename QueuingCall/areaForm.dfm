object areaFrm: TareaFrm
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'areaFrm'
  ClientHeight = 200
  ClientWidth = 384
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 8
    Width = 384
    Height = 200
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    UseDockManager = True
    Version = '2.3.0.0'
    BorderColor = -1
    BorderWidth = 2
    Caption.Color = clHighlight
    Caption.ColorTo = clBlue
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -11
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.Indent = 2
    CollapsColor = clBtnFace
    CollapsDelay = 0
    ColorTo = 12615680
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = clSilver
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = clBlack
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = 14938354
    StatusBar.ColorTo = clWhite
    Text = ''
    FullHeight = 200
    object AdvPanel2: TAdvPanel
      Left = 2
      Top = 2
      Width = 380
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      Color = 8454016
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      UseDockManager = True
      Version = '2.3.0.0'
      BorderColor = clGray
      BorderShadow = True
      Caption.Color = clHighlight
      Caption.ColorTo = clBlue
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -11
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.Indent = 2
      CollapsColor = clBtnFace
      CollapsDelay = 0
      ColorTo = 12615680
      ShadowColor = clBlack
      ShadowOffset = 0
      StatusBar.BorderColor = clSilver
      StatusBar.BorderStyle = bsSingle
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = clBlack
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      StatusBar.Color = 14938354
      StatusBar.ColorTo = clWhite
      Text = ''
      ExplicitWidth = 379
      FullHeight = 200
      object number_lb2: TAdvSmoothLabel
        Left = -2
        Top = -2
        Width = 279
        Height = 33
        Fill.ColorMirror = clNone
        Fill.ColorMirrorTo = clNone
        Fill.GradientType = gtVertical
        Fill.GradientMirrorType = gtSolid
        Fill.BorderColor = clNone
        Fill.Rounding = 0
        Fill.ShadowOffset = 0
        Fill.Glow = gmNone
        Caption.Text = 'Please Select Area Office g'
        Caption.Location = plBottomCenter
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWindowText
        Caption.Font.Height = -16
        Caption.Font.Name = 'Arial Black'
        Caption.Font.Orientation = 34
        Caption.Font.Pitch = fpVariable
        Caption.Font.Style = [fsBold]
        Caption.ColorStart = clWhite
        Caption.ColorEnd = clWhite
        Caption.HatchStyle = HatchStyleDashedVertical
        CaptionShadow.Text = 'Please Select Area Office g'
        CaptionShadow.Font.Charset = DEFAULT_CHARSET
        CaptionShadow.Font.Color = clWindowText
        CaptionShadow.Font.Height = -16
        CaptionShadow.Font.Name = 'Arial Black'
        CaptionShadow.Font.Style = [fsBold]
        CaptionShadow.ColorStart = clGreen
        CaptionShadow.ColorEnd = clBlack
        CaptionShadowOffsetLeft = 0
        CaptionShadowOffsetTop = 0
        Version = '1.6.0.2'
        WordWrap = True
      end
    end
    object AdvOfficeRadioGroup1: TAdvOfficeRadioGroup
      Left = 32
      Top = 64
      Width = 338
      Height = 65
      Version = '1.3.7.0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7819520
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      Columns = 4
      ItemIndex = 0
      Items.Strings = (
        'DMO'
        'LAO'
        'PAO'
        'SAO')
      Ellipsis = False
    end
    object AdvSmoothButton2: TAdvSmoothButton
      Left = 154
      Top = 140
      Width = 105
      Height = 45
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = 5585152
      Appearance.Font.Height = -11
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = [fsBold]
      Appearance.Spacing = 1
      Appearance.Rounding = 4
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      BevelColor = clBlack
      Caption = 'OK'
      Color = 12615680
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000180000001308060000008AB0CD
        3B000000097048597300000B1300000B1301009A9C18000000206348524D0000
        7A25000080830000F9FF000080E9000075300000EA6000003A980000176F925F
        C546000001054944415478DAD4D53D4E03311086E167238440342C42D0D25013
        7E1B1ACEC0113811429429296968F83F051D04100DE206880AD324C831D6EE46
        D9148CE4C285BF773CF38D5D84104C333AA61C33F1A6288A49B496F085CF91AA
        84107ED704B1884B9CA033A2D9026005D7088375DC266019579178C0735B8012
        37A938F6EA006BD8AA115FC55D22FE829D3F7D4D001B78C0070E2A6A7E9BC97C
        336B9C04F01A1D7ACF40CA4CE6FD61E64D00A7C9E137EC4765B9CF946537BD62
        15600EBD8CC851C62D7D747335AC6BF22CCE12B1EF64FF54658426369DC77922
        1A3774BBCA624DE7A0C44526F36EDD808C33680B11E431B6625B00581FBC3587
        4D473CD62CFEFD87F33300CA4E54AF1E0606940000000049454E44AE426082}
      DisabledColor = 8404992
      TabOrder = 2
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton2Click
    end
    object AdvSmoothButton3: TAdvSmoothButton
      Left = 265
      Top = 140
      Width = 105
      Height = 45
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = 5585152
      Appearance.Font.Height = -11
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = [fsBold]
      Appearance.Spacing = 1
      Appearance.Rounding = 4
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      BevelColor = clBlack
      Caption = 'CLOSE'
      Color = 12615680
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        61000000097048597300000B1300000B1301009A9C18000000206348524D0000
        7A25000080830000F9FF000080E9000075300000EA6000003A980000176F925F
        C546000000BC4944415478DAC4934D0E82301085BF51240A5C0A36E265F1F708
        269A78A8E78212DA5288090B9BCC66DEBC2F9D99D624B1E66C58794280598559
        8B5936A934CB313B61560679497D4025F80824B80A724FCB050FA7BD05C5A0F9
        80D615288084E621EA142073A618728B729D603B058C578D21B179E77B42C032
        64629634BB46FB31976CE1BED0C279BE85F4B43B678A079BA500C764CF7D5C22
        AD49010AC12B39B01E320CF62938CCADB11434FE9EA377520BF67EDEFEFE1BBF
        0300FD675A136B6939390000000049454E44AE426082}
      DisabledColor = 8404992
      TabOrder = 3
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton3Click
    end
  end
end
