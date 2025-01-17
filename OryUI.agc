/*
 * OryUI
 * 
 * OryUI is a UI framework to be used with AGK2 (AppGameKit)
 * 
 * 	Author	: Kevin Cross
 * 	License	: MIT
 */
 
// OryUI (Updated 12/09/2019)

foldstart

type typeOryUIDefaults

	// OryUIButton
	buttonDisabledColor# as float[4]
	buttonDisabledIconColor# as float[4]
	buttonDisabledIconPlacement$ as string
	buttonDisabledIconSize# as float[2]
	buttonDisabledTextAlignment as integer
	buttonDisabledTextBold as integer
	buttonDisabledTextColor# as float[4]
	buttonDisabledTextSize# as float
	buttonEnabledColor# as float[4]
	buttonEnabledIconColor# as float[4]
	buttonEnabledIconPlacement$ as string
	buttonEnabledIconSize# as float[2]
	buttonEnabledTextAlignment as integer
	buttonEnabledTextBold as integer
	buttonEnabledTextColor# as float[4]
	buttonEnabledTextSize# as float
	buttonSize# as float[2]

	// OryUIDialog
	dialogAutoHeight as integer
	dialogBottomMargin# as float
	dialogButtonColor# as float[4]
	dialogButtonHeight# as float
	dialogButtonTextBold as integer
	dialogButtonTextColor# as float[4]
	dialogButtonTextSize# as float
	dialogButtonXSpacing# as float
	dialogButtonYSpacing# as float
	dialogCheckboxAlignment as integer
	dialogCheckboxCheckedImage as integer
	dialogCheckboxColor# as float[4]
	dialogCheckboxHeight# as float
	dialogCheckboxTextBold as integer
	dialogCheckboxTextColor# as float[4]
	dialogCheckboxTextSize# as float
	dialogCheckboxUncheckedImage as integer
	dialogCheckboxWidth# as float
	dialogColor# as float[4]
	dialogDepth as integer
	dialogFlexButtons as integer
	dialogHeight# as float
	dialogLeftMargin# as float
	dialogRightMargin# as float
	dialogScrimColor# as float[4]
	dialogSpacingBetweenSupportingTextAndButtons# as float
	dialogSpacingBetweenTitleAndSupportingText# as float
	dialogStackButtons as integer
	dialogSupportingTextAlignment as integer
	dialogSupportingTextColor# as float[4]
	dialogSupportingTextSize# as float
	dialogTitleTextAlignment as integer
	dialogTitleTextColor# as float[4]
	dialogTitleTextSize# as float
	dialogTopMargin# as float
	dialogWidth# as float

	// OryUIInputSpinner
	inputSpinnerAutoCorrectIfOutOfRange as integer
	inputSpinnerBackgroundColor# as float[4]
	inputSpinnerButtonActiveColor# as float[4]
	inputSpinnerButtonActiveIconColor# as float[4]
	inputSpinnerButtonColor# as float[4]
	inputSpinnerButtonHeight# as float
	inputSpinnerButtonIconHeight# as float
	inputSpinnerButtonIconWidth# as float
	inputSpinnerButtonInactiveColor# as float[4]
	inputSpinnerButtonInactiveIconColor# as float[4]
	inputSpinnerButtonWidth# as float
	inputSpinnerHeight# as float
	inputSpinnerTextColor# as float[4]
	inputSpinnerTextSize# as float
	inputSpinnerWidth# as float

	// OryUIMenu
	menuColor# as float[4]
	menuDepth as integer
	menuItemHeight# as float
	menuItemLeftIconColor# as float[4]
	menuItemLeftIconHeight# as float
	menuItemLeftIconLeftPadding# as float
	menuItemRightIconColor# as float[4]
	menuItemRightIconHeight# as float
	menuItemRightIconRightPadding# as float
	menuItemTextBold as integer
	menuItemTextColor# as float[4]
	menuItemTextPadding# as float
	menuItemTextSize# as float
	menuScrimColor# as float[4]
	menuShowLeftIcon as integer
	menuShowRightIcon as integer
	menuWidth# as float
	
	// OryUINavigationDrawer
	navigationDrawerColor# as float[4]
	navigationDrawerDepth as integer
	navigationDrawerDividerColor# as float[4]
	navigationDrawerDividerHeight# as float
	navigationDrawerHeaderBackroundImage as integer
	navigationDrawerHeaderColor# as float[4]
	navigationDrawerHeaderHeight# as float
	navigationDrawerHeaderTextBold as integer
	navigationDrawerHeaderTextColor# as float[4]
	navigationDrawerHeaderTextLeftPadding# as float
	navigationDrawerHeaderTextScrimColor# as float[4]
	navigationDrawerHeaderTextScrimHeight# as float
	navigationDrawerHeaderTextSize# as float
	navigationDrawerLocation$ as string
	navigationDrawerOptionActiveOverlayColor# as float[4]
	navigationDrawerOptionActiveOverlayHeight# as float
	navigationDrawerOptionColor# as float[4]
	navigationDrawerOptionHeight# as float
	navigationDrawerOptionIconColor# as float[4]
	navigationDrawerOptionIconHeight# as float
	navigationDrawerOptionIconLeftPadding# as float
	navigationDrawerOptionRightTextBold as integer
	navigationDrawerOptionRightTextColor# as float[4]
	navigationDrawerOptionRightTextRightPadding# as float
	navigationDrawerOptionRightTextSize# as float
	navigationDrawerOptionTextBold as integer
	navigationDrawerOptionTextColor# as float[4]
	navigationDrawerOptionTextLeftPadding# as float
	navigationDrawerOptionTextSize# as float
	navigationDrawerScrimColor# as float[4]
	navigationDrawerShowOptionIcon as integer
	navigationDrawerShowOptionRightText as integer
	navigationDrawerShowShadow as integer
	navigationDrawerStatusBarColor# as float[4]
	navigationDrawerSubtitleColor# as float[4]
	navigationDrawerSubtitleHeight# as float
	navigationDrawerSubtitleTextBold as integer
	navigationDrawerSubtitleTextColor# as float[4]
	navigationDrawerSubtitleTextLeftPadding# as float
	navigationDrawerSubtitleTextSize# as float
	navigationDrawerType$ as string
	navigationDrawerWidth# as float

	// OryUIPagination
	//paginationButtonHeight# as float
	paginationButtonMargin# as float
	//paginationButtonWidth# as float
	paginationColor# as float[4]
	paginationDepth as integer
	//paginationFlexButtons as integer
	paginationHeight# as float
	paginationIconHeight# as float
	paginationIconWidth# as float
	paginationInactiveColor# as float[4]
	paginationInactiveIconColor# as float[4]
	paginationInactiveTextBold as integer
	paginationInactiveTextColor# as float[4]
	paginationInactiveTextSize# as float
	paginationMaximumButtonsToDisplay as integer
	paginationSelectedColor# as float[4]
	paginationSelectedIconColor# as float[4]
	paginationSelectedTextBold as integer
	paginationSelectedTextColor# as float[4]
	paginationSelectedTextSize# as float
	paginationShowSkipToEndButtons as integer
	paginationUnselectedColor# as float[4]
	paginationUnselectedIconColor# as float[4]
	paginationUnselectedTextBold as integer
	paginationUnselectedTextColor# as float[4]
	paginationUnselectedTextSize# as float
	paginationWidth# as float
	
	// OryUIProgressIndicator
	progressIndicatorAnimationFPS as integer
	progressIndicatorAnimationFrame as integer[101]
	progressIndicatorColor# as float[4]
	progressIndicatorTrackColor# as float[4]
	progressIndicatorTrackHeight# as float
	progressIndicatorTrackWidth# as float

	// OryUIScrollToTop
	scrollToTopColor# as float[4]
	scrollToTopDepth as integer
	scrollToTopHeight# as integer
	scrollToTopIconColor# as float[4]
	scrollToTopIconHeight# as float
	scrollToTopIconImage as integer
	scrollToTopIconWidth# as float
	scrollToTopPlacement$ as string
	scrollToTopShowShadow as integer
	scrollToTopStartY# as float
	scrollToTopWidth# as float

	// OryUITemplate
	templateColor# as float[4]
	templateDepth as integer
	templateHeight# as float
	templateItemColor# as float[4]
	templateItemHeight# as float
	templateItemWidth# as float
	templateWidth# as float

	// OryUITooltip
	tooltipColor# as float[4]
	tooltipDepth as integer
	tooltipHeight# as float
	tooltipTextAlignment as integer
	tooltipTextBold as integer
	tooltipTextColor# as float[4]
	tooltipTextSize# as float
endtype

type typeoryUIParameters
	activeButtonColor# as float[4]
	activeColor# as float[4]
	activeIconColor# as float[4]
	addIcon$ as string
	addIconColor# as float[4]
	addIconID as integer
	addIconSize# as float[2]
	addToFront as integer
	alignment as integer
	angle# as float
	attachToSpriteID as integer
	autoCorrectIfOutOfRange as integer
	autoHeight as integer
	backgroundColor# as float[4]
	blockOrder$ as string[]
	bold as integer
	buttonMargin# as float
	cancelText$ as string
	checkboxAlignment as integer
	checkboxColor# as float[4]
	checkboxText$ as string
	checkboxTextBold as integer
	checkboxTextColor# as float[4]
	checkboxTextSize# as float
	checkedImageID as integer
	color# as float[4]
	decimals as integer
	decisionRequired as integer
	defaultValue# as float
	delay# as float
	depth as integer
	dialogType$ as string
	disabledColor# as float[4]
	disabledIcon$ as string
	disabledIconColor# as float[4]
	disabledIconID as integer
	disabledIconPlacement$ as string
	disabledIconSize# as float[2]
	disabledImageID as integer
	disabledText$ as string							
	disabledTextAlignment as integer				
	disabledTextBold as integer						
	disabledTextColor# as float[4]					
	disabledTextSize# as float
	domain$ as string					
	drawerLocation$ as string
	drawerType$ as string
	enabled as integer
	enabledColor# as float[4]
	enabledIcon$ as string
	enabledIconColor# as float[4]
	enabledIconID as integer
	enabledIconPlacement$ as string
	enabledIconSize# as float[2]
	enabledImageID as integer
	enabledText$ as string							
	enabledTextAlignment as integer				
	enabledTextBold as integer						
	enabledTextColor# as float[4]					
	enabledTextSize# as float						
	extended as integer
	file$ as string
	fileID as integer
	fixToscreen as integer
	flexButtons as integer
	frameShape$ as String
	group as integer
	headerText$ as string
	headerTextAlignment as integer
	headerTextBold as integer
	headerTextColor# as float[4]
	headerTextSize# as float
	helperText$ as String
	helperTextBold as integer
	helperTextColor# as float[4]
	helperTextSize# as float
	icon$ as string
	iconColor# as float[4]
	iconID as integer
	iconPlacement$ as string
	iconSize# as float[2]
	imageID as integer
	inactiveButtonColor# as float[4]
	inactiveColor# as float[4]
	inactiveIconColor# as float[4]
	inactiveTextBold as integer
	inactiveTextColor# as float[4]
	inactiveTextSize# as float
	index as integer
	indicatorColor# as float[4]
	inputText$ as string
	inputType$ as string
	itemHeight# as float
	itemSize# as float[2]
	itemType$ as string
	labelText$ as string
	leftIcon$ as string
	leftIconID as integer
	leftIconColor# as float[4]
	leftLine1Text$ as string
	leftLine1TextBold as integer
	leftLine1TextColor# as float[4]
	leftLine1TextSize# as float
	leftLine2Text$ as string
	leftLine2TextBold as integer
	leftLine2TextColor# as float[4]
	leftLine2TextSize# as float
	leftText$ as string
	leftTextBold as integer
	leftTextColor# as float[4]
	leftTextSize# as float
	leftThumbnailImageID as float
	max# as float
	maxButtonsToDisplay
	maxLength as integer
	maxPosition# as float[2]
	maxZoom# as float
	min# as float
	mini as integer
	minPosition# as float[2]
	name$ as String
	navigationIcon$ as string
	navigationIconColor# as float[4]
	navigationIconID as integer
	navigationName$ as string
	noOfLeftLines as integer
	noOfPages as integer
	noOfRightLines as integer
	offset# as float[2]
	offsetCenter as integer
	placement$ as string
	position# as float[2]
	postData$ as string
	progressType$ as string
	rightIcon$ as string
	rightIconID as integer
	rightIconColor# as float[4]
	rightLine1Text$ as string
	rightLine1TextBold as integer
	rightLine1TextColor# as float[4]
	rightLine1TextSize# as float
	rightLine2Text$ as string
	rightLine2TextBold as integer
	rightLine2TextColor# as float[4]
	rightLine2TextSize# as float
	rightText$ as string
	rightTextBold as integer
	rightTextColor# as float[4]
	rightTextSize# as float
	saveText$ as string
	scrollable as integer
	scrimColor# as float[4]
	script$ as string
	selected as integer
	selectedColor# as float[4]
	selectedIconColor# as float[4]
	selectedTextBold as integer
	selectedTextColor# as float[4]
	selectedTextSize# as float
	shadow as integer
	showCheckbox as integer
	showHelperText as integer
	showIcon as integer
	showLeftIcon as integer
	showLeftThumbnail as integer
	showRightIcon as integer
	showRightText as integer
	showShadow as integer
	showSkipToEndButtons as integer
	size# as float[2]
	spriteShader as integer
	ssl as integer
	stackButtons as integer
	startY# as float
	step# as float
	stickUntilComplete as integer
	strokeColor# as float[4]
	subtitleText$ as string
	subtitleTextAlignment as integer
	subtitleTextBold as integer
	subtitleTextColor# as float[4]
	subtitleTextSize# as float
	subtractIcon$ as string
	subtractIconColor# as float[4]
	subtractIconID as integer
	subtractIconSize# as float[2]
	supportingText$ as string
	supportingTextAlignment as integer
	supportingTextBold as integer
	supportingTextColor# as float[4]
	supportingTextSize# as float
	text$ as string
	textAlignment as integer
	textBold as integer
	textColor# as float[4]
	textSize# as float
	timeout as integer
	titleText$ as string
	titleTextAlignment as integer
	titleTextBold as integer
	titleTextColor# as float[4]
	titleTextSize# as float
	trackColor# as float[4]
	uncheckedImageID as integer
	unselectedColor# as float[4]
	unselectedIconColor# as float[4]
	unselectedTextBold as integer
	unselectedTextColor# as float[4]
	unselectedTextSize# as float
endtype

foldend


foldstart

global oryUIBlockScreenScrolling as integer
global oryUIBottomBannerAdOnScreen as integer
global oryUIContentHeight# as float 			// NOT YET USED
global oryUIContentStartX# as float				// NOT YET USED
global oryUIContentStartY# as float				// NOT YET USED
global oryUIContentWidth# as float				// NOT YET USED
global oryUIDefaults as typeOryUIDefaults
global oryUIDialogVisible as integer
global oryUIParameters as typeoryUIParameters
global oryUIScrimDepth as integer
global oryUIScrimVisible as integer
global oryUIStatusBarHeight# as float : oryUIStatusBarHeight# = 3.6

foldend


foldstart

function OryUIAddToContentHeight(oryUIHeight# as float)
	oryUIContentHeight# = oryUIContentHeight# + oryUIHeight#
endfunction

function OryUIConvertBoolean(oryUIBoolean$ as string)
	local oryUIBoolean as integer
	if (lower(oryUIBoolean$) = "true" or lower(oryUIBoolean$) = "y" or lower(oryUIBoolean$) = "yes" or oryUIBoolean$ = "1")
		oryUIBoolean = 1
	elseif (lower(oryUIBoolean$) = "false" or lower(oryUIBoolean$) = "n" or lower(oryUIBoolean$) = "no" or oryUIBoolean$ = "0")
		oryUIBoolean = 0
	endif
endfunction oryUIBoolean

function OryUIConvertColor(oryUIColor$ as string)
	local oryUICommaCount as integer
	local oryUIHexInt as integer[6]
	local oryUIRGBA# as float[4] : oryUIRGBA#[1] = 255 : oryUIRGBA#[2] = 255 : oryUIRGBA#[3] = 255 : oryUIRGBA#[4] = 255
	
	oryUICommaCount = CountStringTokens(oryUIColor$, ",")
	if (oryUICommaCount = 1)
		if (FindString(oryUIColor$, "#") > 0)
			oryUIColor$ = ReplaceString(oryUIColor$, "#", "", -1)
			if (len(oryUIColor$) = 3)
				for oryUIForI = 2 to 6 step 2
					oryUIHexInt[oryUIForI - 1] = val(mid(oryUIColor$, oryUIForI / 2, 1), 16)
					oryUIHexInt[oryUIForI] = val(mid(oryUIColor$, oryUIForI / 2, 1), 16)
				next
				oryUIRGBA#[1] = oryUIHexInt[1] * 16 + oryUIHexInt[2]
				oryUIRGBA#[2] = oryUIHexInt[3] * 16 + oryUIHexInt[4]
				oryUIRGBA#[3] = oryUIHexInt[5] * 16 + oryUIHexInt[6]
				oryUIRGBA#[4] = 255
			elseif (len(oryUIColor$) = 6)
				for oryUIForI = 1 to 6
					oryUIHexInt[oryUIForI] = val(mid(oryUIColor$, oryUIForI, 1), 16)
				next
				oryUIRGBA#[1] = oryUIHexInt[1] * 16 + oryUIHexInt[2]
				oryUIRGBA#[2] = oryUIHexInt[3] * 16 + oryUIHexInt[4]
				oryUIRGBA#[3] = oryUIHexInt[5] * 16 + oryUIHexInt[6]
				oryUIRGBA#[4] = 255
			endif
		else
			oryUIRGBA#[1] = GetColorRed(val(oryUIColor$))
			oryUIRGBA#[2] = GetColorGreen(val(oryUIColor$))
			oryUIRGBA#[3] = GetColorBlue(val(oryUIColor$))
			oryUIRGBA#[4] = 255
		endif
	elseif (oryUICommaCount >= 3)
		oryUIRGBA#[1] = valFloat(GetStringToken(oryUIColor$, ",", 1))
		oryUIRGBA#[2] = valFloat(GetStringToken(oryUIColor$, ",", 2))
		oryUIRGBA#[3] = valFloat(GetStringToken(oryUIColor$, ",", 3))
		if (oryUICommaCount = 4)
			oryUIRGBA#[4] = valFloat(GetStringToken(oryUIColor$, ",", 4))
		else
			oryUIRGBA#[4] = 255
		endif
	endif
endfunction oryUIRGBA#

function OryUIResetParametersType()
	oryUIParameters.addIcon$ = ""
	oryUIParameters.addIconID = -999999
	oryUIParameters.addToFront = -999999
	oryUIParameters.alignment = -999999
	oryUIParameters.angle# = -999999
	oryUIParameters.attachToSpriteID = -999999
	oryUIParameters.autoCorrectIfOutOfRange = -999999
	oryUIParameters.autoHeight = -999999
	oryUIParameters.blockOrder$.length = -1
	oryUIParameters.bold = -999999
	oryUIParameters.buttonMargin# = -999999
	oryUIParameters.cancelText$ = ""
	oryUIParameters.checkboxAlignment = -999999
	oryUIParameters.checkboxText$ = ""
	oryUIParameters.checkboxTextBold = -999999
	oryUIParameters.checkboxTextSize# = -999999
	oryUIParameters.checkedImageID = -999999
	oryUIParameters.decimals = -999999
	oryUIParameters.decisionRequired = -999999
	oryUIParameters.defaultValue# = -999999
	oryUIParameters.delay# = -999999
	oryUIParameters.depth = -999999
	oryUIParameters.dialogType$ = ""
	oryUIParameters.disabledIcon$ = ""
	oryUIParameters.disabledIconID = -999999
	oryUIParameters.disabledIconPlacement$ = ""
	oryUIParameters.disabledImageID = -999999
	oryUIParameters.disabledText$ = ""
	oryUIParameters.disabledTextAlignment = -999999
	oryUIParameters.disabledTextBold = -999999
	oryUIParameters.disabledTextSize# = -999999
	oryUIParameters.domain$ = ""
	oryUIParameters.drawerLocation$ = ""
	oryUIParameters.drawerType$ = ""
	oryUIParameters.enabled = -999999
	oryUIParameters.enabledIcon$ = ""
	oryUIParameters.enabledIconID = -999999
	oryUIParameters.enabledIconPlacement$ = ""
	oryUIParameters.enabledImageID = -999999
	oryUIParameters.enabledText$ = ""
	oryUIParameters.enabledTextAlignment = -999999
	oryUIParameters.enabledTextBold = -999999
	oryUIParameters.enabledTextSize# = -999999
	oryUIParameters.extended = -999999
	oryUIParameters.file$ = ""
	oryUIParameters.fileID = -999999
	oryUIParameters.fixToscreen = -999999
	oryUIParameters.flexButtons = -999999
	oryUIParameters.frameShape$ = ""
	oryUIParameters.group = -999999
	oryUIParameters.headerText$ = ""
	oryUIParameters.headerTextAlignment = -999999
	oryUIParameters.headerTextBold = -999999
	oryUIParameters.headerTextSize# = -999999
	oryUIParameters.helperText$ = ""
	oryUIParameters.helperTextBold = -999999
	oryUIParameters.helperTextSize# = -999999
	oryUIParameters.icon$ = ""
	oryUIParameters.iconID = -999999
	oryUIParameters.iconPlacement$ = ""
	oryUIParameters.imageID = -999999
	oryUIParameters.inactiveTextBold = -999999
	oryUIParameters.inactiveTextSize# = -999999
	oryUIParameters.index = -999999	
	oryUIParameters.inputText$ = ""
	oryUIParameters.inputType$ = ""
	oryUIParameters.itemHeight# = -999999
	oryUIParameters.itemType$ = ""
	oryUIParameters.labelText$ = ""
	oryUIParameters.leftIcon$ = ""
	oryUIParameters.leftIconID = -999999
	oryUIParameters.leftLine1Text$ = ""
	oryUIParameters.leftLine1TextBold = -999999
	oryUIParameters.leftLine1TextSize# = -999999
	oryUIParameters.leftLine2Text$ = ""
	oryUIParameters.leftLine2TextBold = -999999
	oryUIParameters.leftLine2TextSize# = -999999
	oryUIParameters.leftText$ = ""
	oryUIParameters.leftTextBold = -999999
	oryUIParameters.leftTextSize# = -999999
	oryUIParameters.leftThumbnailImageID = -999999
	oryUIParameters.max# = -999999
	oryUIParameters.maxButtonsToDisplay = -999999
	oryUIParameters.maxLength = -999999
	oryUIParameters.maxZoom# = -999999
	oryUIParameters.min# = -999999
	oryUIParameters.mini = -999999
	oryUIParameters.name$ = ""
	oryUIParameters.navigationIcon$ = ""
	oryUIParameters.navigationIconID = -999999
	oryUIParameters.navigationName$ = ""
	oryUIParameters.noOfLeftLines = -999999
	oryUIParameters.noOfPages = -999999
	oryUIParameters.noOfRightLines = -999999
	oryUIParameters.offsetCenter = -999999
	oryUIParameters.placement$ = ""
	oryUIParameters.postData$ = ""
	oryUIParameters.progressType$ = ""
	oryUIParameters.rightIcon$ = ""
	oryUIParameters.rightIconID = -999999
	oryUIParameters.rightLine1Text$ = ""
	oryUIParameters.rightLine1TextBold = -999999
	oryUIParameters.rightLine1TextSize# = -999999
	oryUIParameters.rightLine2Text$ = ""
	oryUIParameters.rightLine2TextBold = -999999
	oryUIParameters.rightLine2TextSize# = -999999
	oryUIParameters.rightText$ = ""
	oryUIParameters.rightTextBold = -999999
	oryUIParameters.rightTextSize# = -999999
	oryUIParameters.saveText$ = ""
	oryUIParameters.script$ = ""
	oryUIParameters.scrollable = -999999
	oryUIParameters.selected = -999999
	oryUIParameters.selectedTextBold = -999999
	oryUIParameters.selectedTextSize# = -999999	
	oryUIParameters.shadow = -999999
	oryUIParameters.showCheckbox = -999999
	oryUIParameters.showIcon = -999999
	oryUIParameters.showLeftIcon = -999999
	oryUIParameters.showLeftThumbnail = -999999
	oryUIParameters.showRightIcon = -999999
	oryUIParameters.showRightText = -999999
	oryUIParameters.showShadow = -999999
	oryUIParameters.showSkipToEndButtons = -999999
	oryUIParameters.spriteShader = -999999
	oryUIParameters.ssl = -999999
	oryUIParameters.stackButtons = -999999
	oryUIParameters.startY# = -999999
	oryUIParameters.step# = -999999
	oryUIParameters.stickUntilComplete = -999999
	oryUIParameters.subtitleText$ = ""
	oryUIParameters.subtitleTextAlignment = -999999
	oryUIParameters.subtitleTextBold = -999999
	oryUIParameters.subtitleTextSize# = -999999
	oryUIParameters.subtractIcon$ = ""
	oryUIParameters.subtractIconID = -999999
	oryUIParameters.supportingText$ = ""
	oryUIParameters.supportingTextAlignment = -999999
	oryUIParameters.supportingTextBold = -999999
	oryUIParameters.supportingTextSize# = -999999
	oryUIParameters.text$ = ""
	oryUIParameters.textAlignment = -999999
	oryUIParameters.textBold = -999999
	oryUIParameters.textSize# = -999999
	oryUIParameters.timeout = -999999
	oryUIParameters.titleText$ = ""
	oryUIParameters.titleTextAlignment = -999999
	oryUIParameters.titleTextBold = -999999
	oryUIParameters.titleTextSize# = -999999
	oryUIParameters.uncheckedImageID = -999999
	oryUIParameters.unselectedTextBold = -999999
	oryUIParameters.unselectedTextSize# = -999999	
	for i = 1 to 4
		if (i < 3)
			oryUIParameters.addIconSize#[i] = -999999
			oryUIParameters.disabledIconSize#[i] = -999999
			oryUIParameters.enabledIconSize#[i] = -999999
			oryUIParameters.iconSize#[i] = -999999
			oryUIParameters.itemSize#[i] = -999999
			oryUIParameters.maxPosition#[i] = -999999
			oryUIParameters.minPosition#[i] = -999999
			oryUIParameters.offset#[i] = -999999
			oryUIParameters.position#[i] = -999999
			oryUIParameters.size#[i] = -999999
			oryUIParameters.subtractIconSize#[i] = -999999
		endif
		oryUIParameters.activeButtonColor#[i] = -999999
		oryUIParameters.activeColor#[i] = -999999
		oryUIParameters.activeIconColor#[i] = -999999
		oryUIParameters.addIconColor#[i] = -999999
		oryUIParameters.backgroundColor#[i] = -999999
		oryUIParameters.checkboxColor#[i] = -999999
		oryUIParameters.checkboxTextColor#[i] = -999999
		oryUIParameters.color#[i] = -999999
		oryUIParameters.disabledColor#[i] = -999999
		oryUIParameters.disabledIconColor#[i] = -999999
		oryUIParameters.disabledTextColor#[i] = -999999
		oryUIParameters.enabledColor#[i] = -999999
		oryUIParameters.enabledIconColor#[i] = -999999
		oryUIParameters.enabledTextColor#[i] = -999999
		oryUIParameters.headerTextColor#[i] = -999999
		oryUIParameters.helperTextColor#[i] = -999999
		oryUIParameters.iconColor#[i] = -999999
		oryUIParameters.inactiveButtonColor#[i] = -999999
		oryUIParameters.inactiveColor#[i] = -999999
		oryUIParameters.inactiveIconColor#[i] = -999999
		oryUIParameters.inactiveTextColor#[i] = -999999
		oryUIParameters.indicatorColor#[i] = -999999
		oryUIParameters.leftIconColor#[i] = -999999
		oryUIParameters.leftLine1TextColor#[i] = -999999
		oryUIParameters.leftLine2TextColor#[i] = -999999
		oryUIParameters.leftTextColor#[i] = -999999
		oryUIParameters.navigationIconColor#[i] = -999999
		oryUIParameters.rightIconColor#[i] = -999999
		oryUIParameters.rightLine1TextColor#[i] = -999999
		oryUIParameters.rightLine2TextColor#[i] = -999999
		oryUIParameters.rightTextColor#[i] = -999999
		oryUIParameters.scrimColor#[i] = -999999
		oryUIParameters.selectedColor#[i] = -999999
		oryUIParameters.selectedIconColor#[i] = -999999
		oryUIParameters.selectedTextColor#[i] = -999999
		oryUIParameters.strokeColor#[i] = -999999
		oryUIParameters.subtitleTextColor#[i] = -999999
		oryUIParameters.subtractIconColor#[i] = -999999
		oryUIParameters.supportingTextColor#[i] = -999999
		oryUIParameters.textColor#[i] = -999999
		oryUIParameters.titleTextColor#[i] = -999999
		oryUIParameters.trackColor#[i] = -999999
		oryUIParameters.unselectedColor#[i] = -999999
		oryUIParameters.unselectedIconColor#[i] = -999999
		oryUIParameters.unselectedTextColor#[i] = -999999
	next
endfunction

function OryUIReturnIconID(oryUIIcon$ as string)
	local oryUIIconID as integer
	oryUIIconID = -999999
	if (lower(oryUIIcon$) = "add") then oryUIIconID = oryUIIconAddImage
	if (lower(oryUIIcon$) = "back") then oryUIIconID = oryUIIconBackImage
	if (lower(oryUIIcon$) = "camera") then oryUIIconID = oryUIIconCameraImage
	if (lower(oryUIIcon$) = "menu") then oryUIIconID = oryUIIconMenuImage
	if (lower(oryUIIcon$) = "profile") then oryUIIconID = oryUIIconProfileImage
	if (lower(oryUIIcon$) = "refresh") then oryUIIconID = oryUIIconRefreshImage
	if (lower(oryUIIcon$) = "save") then oryUIIconID = oryUIIconSaveImage
	if (lower(oryUIIcon$) = "scrolltotop") then oryUIIconID = oryUIIconScrollToTopImage
	if (lower(oryUIIcon$) = "share") then oryUIIconID = oryUIIconShareImage
	if (lower(oryUIIcon$) = "subtract") then oryUIIconID = oryUIIconSubtractImage
endfunction oryUIIconID

function OryUISetContentHeight(oryUIHeight# as float)
	oryUIContentHeight# = oryUIHeight#
endfunction

function OryUISetContentStartPosition(oryUIStartX# as float, oryUIStartY# as float)
	oryUIContentStartX# = oryUIStartX#
	oryUIContentStartY# = oryUIStartY#
endfunction

function OryUISetParametersType(oryUIComponentParameters$ as string)
	OryUIResetParametersType()
	
	local oryUIForI as integer
	local oryUIForJ as integer
	local oryUIComponentParameter$ as string
	local oryUIValue$ as string
	local oryUIVariable$ as string
	for oryUIForI = 1 to CountStringTokens(oryUIComponentParameters$, ";")
		oryUIComponentParameter$ = GetStringToken(oryUIComponentParameters$, ";", oryUIForI)
		oryUIVariable$ = lower(TrimString(GetStringToken(oryUIComponentParameter$, ":", 1), " "))
		oryUIValue$ = GetStringToken(oryUIComponentParameter$, ":", 2)
		oryUIValue$ = ReplaceString(oryUIValue$, "[colon]", ":", -1)
		if (oryUIVariable$ = "activebuttoncolor" or oryUIVariable$ = "activebuttoncolorid")
			oryUIParameters.activeButtonColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "activecolor" or oryUIVariable$ = "activecolorid")
			oryUIParameters.activeColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "activeiconcolor" or oryUIVariable$ = "activeiconcolorid")
			oryUIParameters.activeIconColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "addicon")
			oryUIParameters.addIcon$ = oryUIValue$
			oryUIParameters.addIconID = OryUIReturnIconID(oryUIValue$)
		elseif (oryUIVariable$ = "addiconcolor" or oryUIVariable$ = "addiconcolorid")
			oryUIParameters.addIconColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "addiconid")
			oryUIParameters.addIconID = val(oryUIValue$)
		elseif (oryUIVariable$ = "addiconsize")
			oryUIParameters.addIconSize#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
			oryUIParameters.addIconSize#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
		elseif (oryUIVariable$ = "addtofront")
			oryUIParameters.addToFront = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "alignment")
			if (oryUIValue$ = "left")
				oryUIParameters.alignment = 0
			elseif (oryUIValue$ = "center" or oryUIValue$ = "centre")
				oryUIParameters.alignment = 1
			elseif (oryUIValue$ = "right")
				oryUIParameters.alignment = 2
			endif
		elseif (oryUIVariable$ = "alpha")
			oryUIParameters.color#[4] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "angle")
			oryUIParameters.angle# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "attachtospriteid")
			oryUIParameters.attachToSpriteID = val(oryUIValue$)
		elseif (oryUIVariable$ = "autocorrectifoutofrange")
			oryUIParameters.autoCorrectIfOutOfRange = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "autoheight")
			oryUIParameters.autoHeight = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "backgroundcolor" or oryUIVariable$ = "backgroundcolorid")
			oryUIParameters.backgroundColor# = OryUIConvertColor(oryUIValue$)
		elseif (OryUIVariable$ = "blockorder")
			for oryUIForJ = 1 to CountStringTokens(oryUIValue$, ",")
				oryUIParameters.blockOrder$.insert(GetStringToken(oryUIComponentParameters$, ",", oryUIForJ))
			next
		elseif (oryUIVariable$ = "bold")
			oryUIParameters.bold = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "buttonmargin")
			oryUIParameters.buttonMargin# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "canceltext")
			oryUIParameters.cancelText$ = oryUIValue$
		elseif (oryUIVariable$ = "checkboxcolor" or oryUIVariable$ = "checkboxcolorid")
			oryUIParameters.checkboxColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "checkboxtext")
			oryUIParameters.checkboxText$ = oryUIValue$
		elseif (oryUIVariable$ = "checkboxtextbold")
			oryUIParameters.checkboxTextBold = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "checkboxtextcolor" or oryUIVariable$ = "checkboxtextcolorid")
			oryUIParameters.checkboxTextColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "checkboxtextsize")
			oryUIParameters.checkboxTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "checkedimageid")
			oryUIParameters.checkedImageID = val(oryUIValue$)
		elseif (oryUIVariable$ = "color" or oryUIVariable$ = "colorid")
			oryUIParameters.color# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "decimals")
			oryUIParameters.decimals = val(oryUIValue$)
		elseif (oryUIVariable$ = "decisionrequired")
			oryUIParameters.decisionRequired = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "defaultvalue")
			oryUIParameters.defaultValue# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "delay")
			oryUIParameters.delay# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "depth")
			oryUIParameters.depth = val(oryUIValue$)
		elseif (oryUIVariable$ = "dialogtype")
			oryUIParameters.dialogType$ = oryUIValue$
		elseif (oryUIVariable$ = "disabledcolor" or oryUIVariable$ = "disabledcolorid")
			oryUIParameters.disabledColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "disabledicon")
			oryUIParameters.disabledIcon$ = oryUIValue$
			oryUIParameters.disabledIconID = OryUIReturnIconID(oryUIValue$)
		elseif (oryUIVariable$ = "disablediconcolor" or oryUIVariable$ = "disablediconcolorid")
			oryUIParameters.disabledIconColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "disablediconplacement")
			oryUIParameters.disabledIconPlacement$ = oryUIValue$
		elseif (oryUIVariable$ = "disablediconsize")
			oryUIParameters.disabledIconSize#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
			oryUIParameters.disabledIconSize#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
		elseif (oryUIVariable$ = "disabledimage")
			oryUIParameters.disabledImageID = val(oryUIValue$)
		elseif (oryUIVariable$ = "disabledtext")
			oryUIParameters.disabledText$ = oryUIValue$
		elseif (oryUIVariable$ = "disabledtextalignment")
			if (oryUIValue$ = "left")
				oryUIParameters.disabledTextAlignment = 0
			elseif (oryUIValue$ = "center" or oryUIValue$ = "centre")
				oryUIParameters.disabledTextAlignment = 1
			elseif (oryUIValue$ = "right")
				oryUIParameters.disabledTextAlignment = 2
			endif
		elseif (oryUIVariable$ = "disabledtextbold")
			oryUIParameters.disabledTextBold = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "disabledtextcolor" or oryUIVariable$ = "disabledtextcolorid")
			oryUIParameters.disabledTextColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "disabledtextsize")
			oryUIParameters.disabledTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "domain")
			oryUIParameters.domain$ = oryUIValue$
		elseif (oryUIVariable$ = "drawerlocation")
			if (oryUIValue$ = "bottom")
				oryUIParameters.drawerLocation$ = "Bottom"
			elseif (oryUIValue$ = "left")
				oryUIParameters.drawerLocation$ = "Left"
			elseif (oryUIValue$ = "right")
				oryUIParameters.drawerLocation$ = "Right"
			endif
		elseif (oryUIVariable$ = "drawertype")
			oryUIParameters.drawerType$ = oryUIValue$
		elseif (oryUIVariable$ = "enabled")
			oryUIParameters.enabled = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "enabledcolor" or oryUIVariable$ = "enabledcolorid")
			oryUIParameters.enabledColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "enabledicon")
			oryUIParameters.enabledIcon$ = oryUIValue$
			oryUIParameters.enabledIconID = OryUIReturnIconID(oryUIValue$)
		elseif (oryUIVariable$ = "enablediconcolor" or oryUIVariable$ = "enablediconcolorid")
			oryUIParameters.enabledIconColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "enablediconplacement")
			oryUIParameters.enabledIconPlacement$ = oryUIValue$
		elseif (oryUIVariable$ = "enablediconsize")
			oryUIParameters.enabledIconSize#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
			oryUIParameters.enabledIconSize#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
		elseif (oryUIVariable$ = "enabledimage")
			oryUIParameters.enabledImageID = val(oryUIValue$)
		elseif (oryUIVariable$ = "enabledtext")
			oryUIParameters.enabledText$ = oryUIValue$
		elseif (oryUIVariable$ = "enabledtextalignment")
			if (oryUIValue$ = "left")
				oryUIParameters.enabledTextAlignment = 0
			elseif (oryUIValue$ = "center" or oryUIValue$ = "centre")
				oryUIParameters.enabledTextAlignment = 1
			elseif (oryUIValue$ = "right")
				oryUIParameters.enabledTextAlignment = 2
			endif
		elseif (oryUIVariable$ = "enabledtextbold")
			oryUIParameters.enabledTextBold = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "enabledtextcolor" or oryUIVariable$ = "enabledtextcolorid")
			oryUIParameters.enabledTextColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "enabledtextsize")
			oryUIParameters.enabledTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "extended")
			oryUIParameters.extended = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "file")
			oryUIParameters.file$ = oryUIValue$
		elseif (oryUIVariable$ = "fileID")
			oryUIParameters.fileID = val(oryUIValue$)
		elseif (oryUIVariable$ = "fixtoscreen")
			oryUIParameters.fixToScreen = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "flexbuttons")
			oryUIParameters.flexButtons = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "frameshape")
			oryUIParameters.frameShape$ = oryUIValue$
		elseif (oryUIVariable$ = "group")
			oryUIParameters.group = val(oryUIValue$)
		elseif (oryUIVariable$ = "headertext")
			oryUIParameters.headerText$ = oryUIValue$
		elseif (oryUIVariable$ = "headertextalignment")
			if (oryUIValue$ = "left")
				oryUIParameters.headerTextAlignment = 0
			elseif (oryUIValue$ = "center" or oryUIValue$ = "centre")
				oryUIParameters.headerTextAlignment = 1
			elseif (oryUIValue$ = "right")
				oryUIParameters.headerTextAlignment = 2
			endif
		elseif (oryUIVariable$ = "headertextbold")
			oryUIParameters.headerTextBold = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "headertextcolor" or oryUIVariable$ = "headertextcolorid")
			oryUIParameters.headerTextColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "headertextsize")
			oryUIParameters.headerTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "helpertext")
			oryUIParameters.helperText$ = oryUIValue$
		elseif (oryUIVariable$ = "height")
			oryUIParameters.size#[2] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "helpertextbold")
			oryUIParameters.helperTextBold = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "helpertextcolor" or oryUIVariable$ = "helpertextcolorid")
			oryUIParameters.helperTextColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "helpertextsize")
			oryUIParameters.helperTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "icon")
			oryUIParameters.icon$ = oryUIValue$
			oryUIParameters.iconID = OryUIReturnIconID(oryUIValue$)
		elseif (oryUIVariable$ = "iconcolor" or oryUIVariable$ = "iconcolorid")
			oryUIParameters.iconColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "iconid")
			oryUIParameters.iconID = val(oryUIValue$)
		elseif (oryUIVariable$ = "iconplacement")
			oryUIParameters.iconPlacement$ = oryUIValue$
		elseif (oryUIVariable$ = "iconsize")
			oryUIParameters.iconSize#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
			oryUIParameters.iconSize#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
		elseif (oryUIVariable$ = "image")
			oryUIParameters.imageID = val(oryUIValue$)
		elseif (oryUIVariable$ = "inactivebuttoncolor" or oryUIVariable$ = "inactivebuttoncolorid")
			oryUIParameters.inactiveButtonColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "inactivecolor" or oryUIVariable$ = "inactivecolorid")
			oryUIParameters.inactiveColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "inactiveiconcolor" or oryUIVariable$ = "inactiveiconcolorid")
			oryUIParameters.inactiveIconColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "inactivetextbold")
			oryUIParameters.inactiveTextBold = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "inactivetextcolor" or oryUIVariable$ = "inactivetextcolorid")
			oryUIParameters.inactiveTextColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "inactivetextsize")
			oryUIParameters.inactiveTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "index")
			oryUIParameters.index = val(oryUIValue$)
		elseif (oryUIVariable$ = "indicatorcolor" or oryUIVariable$ = "indicatorcolorid")
			oryUIParameters.indicatorColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "inputtext")
			oryUIParameters.inputText$ = oryUIValue$
		elseif (oryUIVariable$ = "inputtype")
			oryUIParameters.inputType$ = oryUIValue$
		elseif (oryUIVariable$ = "itemheight")
			oryUIParameters.itemSize#[2] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "itemsize")
			oryUIParameters.itemSize#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
			oryUIParameters.itemSize#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
		elseif (oryUIVariable$ = "itemtype")
			oryUIParameters.itemType$ = oryUIValue$
		elseif (oryUIVariable$ = "itemwidth")
			oryUIParameters.itemSize#[1] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "labeltext")
			oryUIParameters.labelText$ = oryUIValue$
		elseif (oryUIVariable$ = "lefticon")
			oryUIParameters.leftIcon$ = oryUIValue$
			oryUIParameters.leftIconID = OryUIReturnIconID(oryUIValue$)
		elseif (oryUIVariable$ = "lefticoncolor" or oryUIVariable$ = "lefticoncolorid")
			oryUIParameters.leftIconColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "lefticonid")
			oryUIParameters.leftIconID = val(oryUIValue$)
		elseif (oryUIVariable$ = "lefttext")
			oryUIParameters.leftText$ = oryUIValue$
		elseif (oryUIVariable$ = "lefttextbold")
			oryUIParameters.leftTextBold = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "lefttextcolor" or oryUIVariable$ = "lefttextcolorid")
			oryUIParameters.leftTextColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "lefttextsize")
			oryUIParameters.leftTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "leftline1text")
			oryUIParameters.leftLine1Text$ = oryUIValue$
		elseif (oryUIVariable$ = "leftline1textbold")
			oryUIParameters.leftLine1TextBold = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "leftline1textcolor" or oryUIVariable$ = "leftline1textcolorid")
			oryUIParameters.leftLine1TextColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "leftline1textsize")
			oryUIParameters.leftLine1TextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "leftline2text")
			oryUIParameters.leftLine2Text$ = oryUIValue$
		elseif (oryUIVariable$ = "leftline2textbold")
			oryUIParameters.leftLine2TextBold = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "leftline2textcolor" or oryUIVariable$ = "leftline2textcolorid")
			oryUIParameters.leftLine2TextColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "leftline2textsize")
			oryUIParameters.leftLine2TextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "leftthumbnailimage")
			oryUIParameters.leftThumbnailImageID = val(oryUIValue$)
		elseif (oryUIVariable$ = "max")
			oryUIParameters.max# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "maxbuttonstodisplay")
			oryUIParameters.maxButtonsToDisplay = val(oryUIValue$)
		elseif (oryUIVariable$ = "maxlength")
			oryUIParameters.maxLength = val(oryUIValue$)
		elseif (oryUIVariable$ = "maxposition")
			oryUIParameters.maxPosition#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
			oryUIParameters.maxPosition#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
		elseif (oryUIVariable$ = "maxx")
			oryUIParameters.maxPosition#[1] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "maxy")
			oryUIParameters.maxPosition#[2] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "maxzoom")
			oryUIParameters.maxZoom# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "min")
			oryUIParameters.min# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "mini")
			oryUIParameters.mini = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "minposition")
			oryUIParameters.minPosition#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
			oryUIParameters.minPosition#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
		elseif (oryUIVariable$ = "minx")
			oryUIParameters.minPosition#[1] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "miny")
			oryUIParameters.minPosition#[2] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "name")
			oryUIParameters.name$ = oryUIValue$
		elseif (oryUIVariable$ = "navigationicon")
			oryUIParameters.navigationIcon$ = oryUIValue$
			oryUIParameters.navigationIconID = OryUIReturnIconID(oryUIValue$)
		elseif (oryUIVariable$ = "navigationiconcolor" or oryUIVariable$ = "navigationiconcolorid")
			oryUIParameters.navigationIconColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "navigationiconid")
			oryUIParameters.navigationIconID = val(oryUIValue$)
		elseif (oryUIVariable$ = "navigationname")
			oryUIParameters.navigationName$ = oryUIValue$
		elseif (oryUIVariable$ = "noofleftlines")
			oryUIParameters.noOfLeftLines = val(oryUIValue$)
		elseif (oryUIVariable$ = "noofpages")
			oryUIParameters.noOfPages = val(oryUIValue$)
		elseif (oryUIVariable$ = "noofrightlines")
			oryUIParameters.noOfRightLines = val(oryUIValue$)	
		elseif (oryUIVariable$ = "offset")
			if (oryUIValue$ = "center" or oryUIValue$ = "centre")
				oryUIParameters.offsetCenter = 1
			else
				oryUIParameters.offset#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				oryUIParameters.offset#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
			endif
		elseif (oryUIVariable$ = "placement")
			oryUIParameters.placement$ = oryUIValue$
		elseif (oryUIVariable$ = "position")
			oryUIParameters.position#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
			oryUIParameters.position#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
		elseif (oryUIVariable$ = "postdata")
			oryUIParameters.postData$ = oryUIValue$
		elseif (oryUIVariable$ = "progresstype")
			oryUIParameters.progressType$ = oryUIValue$
		elseif (oryUIVariable$ = "righticon")
			oryUIParameters.rightIcon$ = oryUIValue$
			oryUIParameters.rightIconID = OryUIReturnIconID(oryUIValue$)
		elseif (oryUIVariable$ = "righticoncolor" or oryUIVariable$ = "righticoncolorid")
			oryUIParameters.rightIconColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "righticonid")
			oryUIParameters.rightIconID = val(oryUIValue$)
		elseif (oryUIVariable$ = "righttext")
			oryUIParameters.rightText$ = oryUIValue$
		elseif (oryUIVariable$ = "righttextbold")
			oryUIParameters.rightTextBold = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "righttextcolor" or oryUIVariable$ = "righttextcolorid")
			oryUIParameters.rightTextColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "righttextsize")
			oryUIParameters.rightTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "rightline1text")
			oryUIParameters.rightLine1Text$ = oryUIValue$
		elseif (oryUIVariable$ = "rightline1textbold")
			oryUIParameters.rightLine1TextBold = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "rightline1textcolor" or oryUIVariable$ = "rightline1textcolorid")
			oryUIParameters.rightLine1TextColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "rightline1textsize")
			oryUIParameters.rightLine1TextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "rightline2text")
			oryUIParameters.rightLine2Text$ = oryUIValue$
		elseif (oryUIVariable$ = "rightline2textbold")
			oryUIParameters.rightLine2TextBold = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "rightline2textcolor" or oryUIVariable$ = "rightline2textcolorid")
			oryUIParameters.rightLine2TextColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "rightline2textsize")
			oryUIParameters.rightLine2TextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "savetext")
			oryUIParameters.saveText$ = oryUIValue$
		elseif (oryUIVariable$ = "scrimcolor" or oryUIVariable$ = "scrimcolorid")
			oryUIParameters.scrimColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "script")
			oryUIParameters.script$ = oryUIValue$
		elseif (oryUIVariable$ = "scrollable")
			oryUIParameters.scrollable = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "selected")
			oryUIParameters.selected = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "selectedcolor" or oryUIVariable$ = "selectedcolorid")
			oryUIParameters.selectedColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "selectediconcolor" or oryUIVariable$ = "selectediconcolorid")
			oryUIParameters.selectedIconColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "selectedtextbold")
			oryUIParameters.selectedTextBold = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "selectedtextcolor" or oryUIVariable$ = "selectedtextcolorid")
			oryUIParameters.selectedTextColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "selectedtextsize")
			oryUIParameters.selectedTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "shadow")
			oryUIParameters.shadow = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "showcheckbox")
			oryUIParameters.showCheckbox = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "showhelpertext")
			oryUIParameters.showHelperText = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "showicon")
			oryUIParameters.showIcon = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "showlefticon")
			oryUIParameters.showLeftIcon = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "showleftthumbnail")
			oryUIParameters.showLeftThumbnail = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "showrighticon")
			oryUIParameters.showRightIcon = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "showrighttext")
			oryUIParameters.showRightText = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "showshadow")
			oryUIParameters.showShadow = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "showskiptoendbuttons")
			oryUIParameters.showSkipToEndButtons = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "size")
			oryUIParameters.size#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
			oryUIParameters.size#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
		elseif (oryUIVariable$ = "spriteshader")
			oryUIParameters.spriteShader = val(oryUIValue$)
		elseif (oryUIVariable$ = "stackbuttons")
			oryUIParameters.stackButtons = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "starty")
			oryUIParameters.startY# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "step")
			oryUIParameters.step# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "stickuntilcomplete")
			oryUIParameters.stickUntilComplete = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "string")
			oryUIParameters.text$ = oryUIValue$
		elseif (oryUIVariable$ = "strokecolor" or oryUIVariable$ = "strokecolorid")
			oryUIParameters.strokeColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "subtitletext")
			oryUIParameters.subtitleText$ = oryUIValue$
		elseif (oryUIVariable$ = "subtitletextalignment")
			if (oryUIValue$ = "left")
				oryUIParameters.subtitleTextAlignment = 0
			elseif (oryUIValue$ = "center" or oryUIValue$ = "centre")
				oryUIParameters.subtitleTextAlignment = 1
			elseif (oryUIValue$ = "right")
				oryUIParameters.subtitleTextAlignment = 2
			endif
		elseif (oryUIVariable$ = "subtitletextbold")
			oryUIParameters.subtitleTextBold = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "subtitletextcolor" or oryUIVariable$ = "subtitletextcolorid")
			oryUIParameters.subtitleTextColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "subtitletextsize")
			oryUIParameters.subtitleTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "subtracticon")
			oryUIParameters.subtractIcon$ = oryUIValue$
			oryUIParameters.subtractIconID = OryUIReturnIconID(oryUIValue$)
		elseif (oryUIVariable$ = "subtracticoncolor" or oryUIVariable$ = "subtracticoncolorid")
			oryUIParameters.subtractIconColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "subtracticonid")
			oryUIParameters.subtractIconID = val(oryUIValue$)
		elseif (oryUIVariable$ = "subtracticonsize")
			oryUIParameters.subtractIconSize#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
			oryUIParameters.subtractIconSize#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
		elseif (oryUIVariable$ = "supportingtext")
			oryUIParameters.supportingText$ = oryUIValue$
		elseif (oryUIVariable$ = "supportingtextalignment")
			if (oryUIValue$ = "left")
				oryUIParameters.supportingTextAlignment = 0
			elseif (oryUIValue$ = "center" or oryUIValue$ = "centre")
				oryUIParameters.supportingTextAlignment = 1
			elseif (oryUIValue$ = "right")
				oryUIParameters.supportingTextAlignment = 2
			endif
		elseif (oryUIVariable$ = "supportingtextbold")
			oryUIParameters.supportingTextBold = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "supportingtextcolor" or oryUIVariable$ = "supportingtextcolorid")
			oryUIParameters.supportingTextColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "supportingtextsize")
			oryUIParameters.supportingTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "text")
			oryUIParameters.text$ = oryUIValue$
		elseif (oryUIVariable$ = "textalignment")
			if (oryUIValue$ = "left")
				oryUIParameters.textAlignment = 0
			elseif (oryUIValue$ = "center" or oryUIValue$ = "centre")
				oryUIParameters.textAlignment = 1
			elseif (oryUIValue$ = "right")
				oryUIParameters.textAlignment = 2
			endif
		elseif (oryUIVariable$ = "textbold")
			oryUIParameters.textBold = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "textcolor" or oryUIVariable$ = "textcolorid")
			oryUIParameters.textColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "textsize")
			oryUIParameters.textSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "timeout")
			oryUIParameters.timeout = val(oryUIValue$)
		elseif (oryUIVariable$ = "titletext")
			oryUIParameters.titleText$ = oryUIValue$
		elseif (oryUIVariable$ = "titletextalignment")
			if (oryUIValue$ = "left")
				oryUIParameters.titleTextAlignment = 0
			elseif (oryUIValue$ = "center" or oryUIValue$ = "centre")
				oryUIParameters.titleTextAlignment = 1
			elseif (oryUIValue$ = "right")
				oryUIParameters.titleTextAlignment = 2
			endif
		elseif (oryUIVariable$ = "titletextbold")
			oryUIParameters.titleTextBold = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "titletextcolor" or oryUIVariable$ = "titletextcolorid")
			oryUIParameters.titleTextColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "titletextsize")
			oryUIParameters.titleTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "trackcolor" or oryUIVariable$ = "trackcolorid")
			oryUIParameters.trackColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "uncheckedimageid")
			oryUIParameters.uncheckedImageID = val(oryUIValue$)
		elseif (oryUIVariable$ = "unselectedcolor" or oryUIVariable$ = "unselectedcolorid")
			oryUIParameters.unselectedColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "unselectediconcolor" or oryUIVariable$ = "unselectediconcolorid")
			oryUIParameters.unselectedIconColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "unselectedtextbold")
			oryUIParameters.unselectedTextBold = OryUIConvertBoolean(oryUIValue$)
		elseif (oryUIVariable$ = "unselectedtextcolor" or oryUIVariable$ = "unselectedtextcolorid")
			oryUIParameters.unselectedTextColor# = OryUIConvertColor(oryUIValue$)
		elseif (oryUIVariable$ = "selectedtextsize")
			oryUIParameters.unselectedTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "width")
			oryUIParameters.size#[1] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "x")
			oryUIParameters.position#[1] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "y")
			oryUIParameters.position#[2] = valFloat(oryUIValue$)
		endif
	next	
endfunction

foldend
