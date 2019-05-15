/*
 * OryUI
 * 
 * OryUI is a UI framework to be used with AGK2 (AppGameKit)
 * 
 * 	Author	: Kevin Cross
 * 	License	: MIT
 */

foldstart // OryUI Main Types (Updated 15/05/2019)

type typeOryUIDefaults

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

type typeOryUIParameters
	activeButtonColor# as float[4]			// OryUIInputSpinner
	activeColor# as float[4]				// OryUITabs
	activeIconColor# as float[4]			// OryUIInputSpinner
	addIcon$ as string 						// OryUIInputSpinner
	addIconColor# as float[4]				// OryUIInputSpinner
	addIconID as integer 					// OryUIInputSpinner
	addIconSize# as float[2]				// OryUIInputSpinner
	alignment as integer 					// OryUIText
	angle# as float 						// OryUISprite, OryUIText
	attachToSpriteID as integer 			// OryUIFloatingActionButton
	autoCorrectIfOutOfRange as integer		// OryUIInputSpinner
	autoHeight as integer					// OryUITextCard
	backgroundColor# as float[4]			// OryUIProfileImageScreen, OryUITextfield
	blockOrder$ as string[]					// OryUICard
	bold as integer							// OryUIText
	buttonMargin# as float 					// OryUIPagination
	cancelText$ as string					// OryUIProfileImageScreen
	checkboxAlignment as integer			// OryUIDialog
	checkboxColor# as float[4]				// OryUIDialog
	checkboxText$ as string					// OryUIDialog
	checkboxTextBold as integer				// OryUIDialog
	checkboxTextColor# as float[4]			// OryUIDialog
	checkboxTextSize# as float				// OryUIDialog
	checkedImageID as integer				// OryUIDialog
	color# as float[4]						// OryUIButton, OryUIFloatingActionButton, OryUIList, OryUIMenu, OryUIProgressIndicator, OryUISprite, OryUITabs, OryUIText, OryUITextfield, OryUITopBar
	decimals as integer						// OryUIInputSpinner
	decisionRequired as integer				// OryUIDialog
	defaultValue# as float					// OryUIInputSpinner
	depth as integer						// OryUIButton, OryUIButtonGroup, OryUIFloatingActionButton, OryUIList, OryUIMenu, OryUIProgressIndicator, OryUISprite, OryUIText, OryUITopBar
	dialogType$ as string					// OryUIDialog
	drawerLocation$ as string				// OryUINavigationDrawer
	drawerType$ as string					// OryUINavigationDrawer
	extended as integer						// OryUITopBar
	fixToscreen as integer					// OryUIButton, OryUIProgressIndicator, OryUISprite, OryUIText
	flexButtons as integer					// OryUIDialog
	frameShape$ as String					// OryUIProfileImageScreen
	group as integer						// OryUISprite
	headerText$ as string					// OryUITextCard
	headerTextAlignment as integer			// OryUITextCard
	headerTextBold as integer				// OryUITextCard
	headerTextColor# as float[4]			// OryUITextCard
	headerTextSize# as float				// OryUITextCard
	helperText$ as String					// OryUITextfield
	helperTextBold as integer				// OryUITextfield
	helperTextColor# as float[4]			// OryUITextfield
	helperTextSize# as float				// OryUITextfield
	icon$ as string 						// OryUIFloatingActionButton, OryUITopBar
	iconColor# as float[4]					// OryUIFloatingActionButton, OryUITopBar
	iconID as integer 						// OryUIFloatingActionButton, OryUITopBar
	iconPlacement$ as string				// OryUIButtonGroup
	iconSize# as float[2]					// OryUIButtonGroup
	imageID as integer						// OryUIButton, OryUIProfileImageScreen, OryUISprite, OryUITabs, OryUITopBar
	inactiveButtonColor# as float[4]		// OryUIInputSpinner
	inactiveColor# as float[4]				// OryUITabs, OryUIPagination
	inactiveIconColor# as float[4]			// OryUIInputSpinner, OryUIPagination
	inactiveTextBold as integer				// OryUIPagination
	inactiveTextColor# as float[4]			// OryUIPagination
	inactiveTextSize# as float				// OryUIPagination
	inputText$ as string					// OryUITextfield
	inputType$ as string					// OryUITextfield
	itemHeight# as float					// OryUIMenu
	itemSize# as float[2]					// OryUIList
	itemType$ as String						// OryUINavigationDrawer
	labelText$ as string					// OryUITextfield
	leftIcon$ as string						// OryUIMenu
	leftIconID as integer					// OryUIMenu
	leftIconColor# as float[4]				// OryUIMenu
	leftLine1Text$ as string				// OryUIList
	leftLine1TextBold as integer			// OryUIList
	leftLine1TextColor# as float[4]			// OryUIList
	leftLine1TextSize# as float				// OryUIList
	leftLine2Text$ as string				// OryUIList
	leftLine2TextBold as integer			// OryUIList
	leftLine2TextColor# as float[4]			// OryUIList
	leftLine2TextSize# as float				// OryUIList
	leftText$ as string						// OryUINavigationDrawer
	leftTextBold as integer					// OryUINavigationDrawer
	leftTextColor# as float[4]				// OryUINavigationDrawer
	leftTextSize# as float					// OryUINavigationDrawer
	leftThumbnailImageID as float			// OryUIList
	max# as float							// OryUIInputSpinner
	maxButtonsToDisplay						// OryUIPagination
	maxLength as integer					// OryUITextfield
	maxPosition# as float[2]				// OryUITabs
	maxZoom# as float						// OryUIProfileImageScreen
	min# as float							// OryUIInputSpinner
	mini as integer 						// OryUIFloatingActionButton
	minPosition# as float[2]				// OryUITabs
	name$ as String							// OryUIMenu
	navigationIcon$ as string 				// OryUITopBar
	navigationIconColor# as float[4]		// OryUITopBar
	navigationIconID as integer				// OryUITopBar
	navigationName$ as string 				// OryUITopBar
	noOfLeftLines as integer				// OryUIList
	noOfPages as integer					// OryUIPagination
	noOfRightLines as integer				// OryUIList
	offset# as float[2]						// OryUIButton, OryUIButtonGroup, OryUIProgressIndicator, OryUISprite
	offsetCenter as integer					// OryUIButton, OryUIButtonGroup, OryUIProgressIndicator, OryUISprite
	placement$ as string					// OryUIFloatingActionButton
	position# as float[2]					// OryUIButton, OryUIButtonGroup, OryUIList, OryUIProfileImageScreen, OryUIProgressIndicator, OryUISprite, OryUITabs, OryUIText, OryUITextfield, OryUITopBar
	progressType$ as String					// OryUIProgressIndicator
	rightIcon$ as string					// OryUIList, OryUIMenu
	rightIconID as integer					// OryUIList, OryUIMenu
	rightIconColor# as float[4]				// OryUIList, OryUIMenu
	rightLine1Text$ as string				// OryUIList
	rightLine1TextBold as integer			// OryUIList
	rightLine1TextColor# as float[4]		// OryUIList
	rightLine1TextSize# as float			// OryUIList
	rightLine2Text$ as string				// OryUIList
	rightLine2TextBold as integer			// OryUIList
	rightLine2TextColor# as float[4]		// OryUIList
	rightLine2TextSize# as float			// OryUIList
	rightText$ as string					// OryUINavigationDrawer
	rightTextBold as integer				// OryUINavigationDrawer
	rightTextColor# as float[4]				// OryUINavigationDrawer
	rightTextSize# as float					// OryUINavigationDrawer
	saveText$ as string						// OryUIProfileImageScreen
	scrollable as integer					// OryUITabs
	scrimColor# as float[4]
	selected as integer						// OryUIButtonGroup
	selectedColor# as float[4]				// OryUIButtonGroup
	selectedIconColor# as float[4]			// OryUIButtonGroup
	selectedTextBold as integer				// OryUIButtonGroup
	selectedTextColor# as float[4]			// OryUIButtonGroup
	selectedTextSize# as float				// OryUIButtonGroup
	shadow as integer						// OryUIFloatingActionButton
	showCheckbox as integer					// OryUIDialog
	showHelperText as integer				// OryUITextfield
	showIcon as integer						// OryUINavigationDrawer
	showLeftIcon as integer					// OryUIMenu
	showLeftThumbnail as integer			// OryUIList
	showRightIcon as integer				// OryUIList, OryUIMenu
	showRightText as integer				// OryUINavigationDrawer
	showShadow as integer					// OryUINavigationDrawer
	showSkipToEndButtons as integer			// OryUIPagination
	size# as float[2]						// OryUIButton, OryUIButtonGroup, OryUIList, OryUIProgressIndicator, OryUISprite, OryUITabs, OryUIText, OryUITextfield
	spriteShader as integer					// OryUISpritestep# as float							// OryUIDialog
	stackButtons as integer					// OryUIDialog
	step# as float							// OryUIDialog
	strokeColor# as float[4]				// OryUITextfield
	subtitleText$ as string					// OryUINavigationDrawer
	subtitleTextAlignment as integer		// OryUINavigationDrawer
	subtitleTextBold as integer				// OryUINavigationDrawer
	subtitleTextColor# as float[4]			// OryUINavigationDrawer
	subtitleTextSize# as float				// OryUINavigationDrawer
	subtractIcon$ as string 				// OryUIInputSpinner
	subtractIconColor# as float[4]			// OryUIInputSpinner
	subtractIconID as integer 				// OryUIInputSpinner
	subtractIconSize# as float[2]			// OryUIInputSpinner
	supportingText$ as string				// OryUITextCard
	supportingTextAlignment as integer		// OryUITextCard
	supportingTextBold as integer			// OryUITextCard
	supportingTextColor# as float[4]		// OryUITextCard
	supportingTextSize# as float			// OryUITextCard
	text$ as string							// OryUIButton, OryUIButtonGroup, OryUIMenu, OryUIText, OryUITopBar
	textAlignment as integer				// OryUIButton, OryUIMenu, OryUITopBar
	textBold as integer						// OryUIButton, OryUIButtonGroup, OryUIMenu, OryUITopBar
	textColor# as float[4]					// OryUIButton, OryUIButtonGroup, OryUIMenu, OryUITopBar
	textSize# as float						// OryUIButton, OryUIButtonGroup, OryUIMenu
	titleText$ as string					// OryUIDialog
	titleTextAlignment as integer			// OryUIDialog
	titleTextBold as integer				// OryUIDialog
	titleTextColor# as float[4]				// OryUIDialog
	titleTextSize# as float					// OryUIDialog
	uncheckedImageID as integer
	unselectedColor# as float[4]			// OryUIButtonGroup
	unselectedIconColor# as float[4]		// OryUIButtonGroup
	unselectedTextBold as integer			// OryUIButtonGroup
	unselectedTextColor# as float[4]		// OryUIButtonGroup
	unselectedTextSize# as float			// OryUIButtonGroup
endtype

foldend


foldstart // OryUI Main Global Variables (Updated 04/04/2019)

global oryUIBlockScreenScrolling as integer
global oryUIBottomBannerAdOnScreen as integer
global oryUIContentHeight# as float 			// NOT YET USED
global oryUIContentStartX# as float				// NOT YET USED
global oryUIContentStartY# as float				// NOT YET USED
global oryUIContentWidth# as float				// NOT YET USED
global oryUIDefaults as typeOryUIDefaults
global oryUIDialogVisible as integer
global OryUIParameters as typeOryUIParameters
global OryUIStatusBarHeight# as float : OryUIStatusBarHeight# = 3.6

foldend


foldstart // OryUI Main Functions (Updated 15/05/2019)

function OryUIAddToContentHeight(oryUIHeight# as float)
	oryUIContentHeight# = oryUIContentHeight# + oryUIHeight#
endfunction

function OryUIResetParametersType()
	OryUIParameters.addIcon$ = ""
	OryUIParameters.addIconID = -999999
	OryUIParameters.alignment = -999999
	OryUIParameters.angle# = -999999
	OryUIParameters.attachToSpriteID = -999999
	OryUIParameters.autoCorrectIfOutOfRange = -999999
	OryUIParameters.autoHeight = -999999
	OryUIParameters.blockOrder$.length = -1
	OryUIParameters.bold = -999999
	OryUIParameters.buttonMargin# = -999999
	OryUIParameters.cancelText$ = ""
	OryUIParameters.checkboxAlignment = -999999
	OryUIParameters.checkboxText$ = ""
	OryUIParameters.checkboxTextBold = -999999
	OryUIParameters.checkboxTextSize# = -999999
	OryUIParameters.checkedImageID = -999999
	OryUIParameters.decimals = -999999
	OryUIParameters.decisionRequired = -999999
	OryUIParameters.defaultValue# = -999999
	OryUIParameters.depth = -999999
	OryUIParameters.dialogType$ = ""
	OryUIParameters.drawerLocation$ = ""
	OryUIParameters.drawerType$ = ""
	OryUIParameters.extended = -999999
	OryUIParameters.fixToscreen = -999999
	OryUIParameters.flexButtons = -999999
	OryUIParameters.frameShape$ = ""
	OryUIParameters.group = -999999
	OryUIParameters.headerText$ = ""
	OryUIParameters.headerTextAlignment = -999999
	OryUIParameters.headerTextBold = -999999
	OryUIParameters.headerTextSize# = -999999
	OryUIParameters.helperText$ = ""
	OryUIParameters.helperTextBold = -999999
	OryUIParameters.helperTextSize# = -999999
	OryUIParameters.icon$ = ""
	OryUIParameters.iconID = -999999
	OryUIParameters.iconPlacement$ = ""
	OryUIParameters.imageID = -999999
	OryUIParameters.inactiveTextBold = -999999
	OryUIParameters.inactiveTextSize# = -999999	
	OryUIParameters.inputText$ = ""
	OryUIParameters.inputType$ = ""
	OryUIParameters.itemHeight# = -999999
	OryUIParameters.itemType$ = ""
	OryUIParameters.labelText$ = ""
	OryUIParameters.leftIcon$ = ""
	OryUIParameters.leftIconID = -999999
	OryUIParameters.leftLine1Text$ = ""
	OryUIParameters.leftLine1TextBold = -999999
	OryUIParameters.leftLine1TextSize# = -999999
	OryUIParameters.leftLine2Text$ = ""
	OryUIParameters.leftLine2TextBold = -999999
	OryUIParameters.leftLine2TextSize# = -999999
	OryUIParameters.leftText$ = ""
	OryUIParameters.leftTextBold = -999999
	OryUIParameters.leftTextSize# = -999999
	OryUIParameters.leftThumbnailImageID = -999999
	OryUIParameters.max# = -999999
	OryUIParameters.maxButtonsToDisplay = -999999
	OryUIParameters.maxLength = -999999
	OryUIParameters.maxZoom# = -999999
	OryUIParameters.min# = -999999
	OryUIParameters.mini = -999999
	OryUIParameters.name$ = ""
	OryUIParameters.navigationIcon$ = ""
	OryUIParameters.navigationIconID = -999999
	OryUIParameters.navigationName$ = ""
	OryUIParameters.noOfLeftLines = -999999
	OryUIParameters.noOfPages = -999999
	OryUIParameters.noOfRightLines = -999999
	OryUIParameters.offsetCenter = -999999
	OryUIParameters.placement$ = ""
	OryUIParameters.progressType$ = ""
	OryUIParameters.rightIcon$ = ""
	OryUIParameters.rightIconID = -999999
	OryUIParameters.rightLine1Text$ = ""
	OryUIParameters.rightLine1TextBold = -999999
	OryUIParameters.rightLine1TextSize# = -999999
	OryUIParameters.rightLine2Text$ = ""
	OryUIParameters.rightLine2TextBold = -999999
	OryUIParameters.rightLine2TextSize# = -999999
	OryUIParameters.rightText$ = ""
	OryUIParameters.rightTextBold = -999999
	OryUIParameters.rightTextSize# = -999999
	OryUIParameters.saveText$ = ""
	OryUIParameters.scrollable = -999999
	OryUIParameters.selected = -999999
	OryUIParameters.selectedTextBold = -999999
	OryUIParameters.selectedTextSize# = -999999	
	OryUIParameters.shadow = -999999
	OryUIParameters.showCheckbox = -999999
	OryUIParameters.showIcon = -999999
	OryUIParameters.showLeftIcon = -999999
	OryUIParameters.showLeftThumbnail = -999999
	OryUIParameters.showRightIcon = -999999
	OryUIParameters.showRightText = -999999
	OryUIParameters.showShadow = -999999
	OryUIParameters.showSkipToEndButtons = -999999
	OryUIParameters.spriteShader = -999999
	OryUIParameters.stackButtons = -999999
	OryUIParameters.step# = -999999
	OryUIParameters.subtitleText$ = ""
	OryUIParameters.subtitleTextAlignment = -999999
	OryUIParameters.subtitleTextBold = -999999
	OryUIParameters.subtitleTextSize# = -999999
	OryUIParameters.subtractIcon$ = ""
	OryUIParameters.subtractIconID = -999999
	OryUIParameters.supportingText$ = ""
	OryUIParameters.supportingTextAlignment = -999999
	OryUIParameters.supportingTextBold = -999999
	OryUIParameters.supportingTextSize# = -999999
	OryUIParameters.text$ = ""
	OryUIParameters.textAlignment = -999999
	OryUIParameters.textBold = -999999
	OryUIParameters.textSize# = -999999
	OryUIParameters.titleText$ = ""
	OryUIParameters.titleTextAlignment = -999999
	OryUIParameters.titleTextBold = -999999
	OryUIParameters.titleTextSize# = -999999
	OryUIParameters.uncheckedImageID = -999999
	OryUIParameters.unselectedTextBold = -999999
	OryUIParameters.unselectedTextSize# = -999999	
	for i = 1 to 4
		if (i < 3)
			OryUIParameters.addIconSize#[i] = -999999
			OryUIParameters.iconSize#[i] = -999999
			OryUIParameters.itemSize#[i] = -999999
			OryUIParameters.maxPosition#[i] = -999999
			OryUIParameters.minPosition#[i] = -999999
			OryUIParameters.offset#[i] = -999999
			OryUIParameters.position#[i] = -999999
			OryUIParameters.size#[i] = -999999
			OryUIParameters.subtractIconSize#[i] = -999999
		endif
		OryUIParameters.activeButtonColor#[i] = -999999
		OryUIParameters.activeColor#[i] = -999999
		OryUIParameters.activeIconColor#[i] = -999999
		OryUIParameters.addIconColor#[i] = -999999
		OryUIParameters.backgroundColor#[i] = -999999
		OryUIParameters.checkboxColor#[i] = -999999
		OryUIParameters.checkboxTextColor#[i] = -999999
		OryUIParameters.color#[i] = -999999
		OryUIParameters.headerTextColor#[i] = -999999
		OryUIParameters.helperTextColor#[i] = -999999
		OryUIParameters.iconColor#[i] = -999999
		OryUIParameters.inactiveButtonColor#[i] = -999999
		OryUIParameters.inactiveColor#[i] = -999999
		OryUIParameters.inactiveIconColor#[i] = -999999
		OryUIParameters.inactiveTextColor#[i] = -999999
		OryUIParameters.leftIconColor#[i] = -999999
		OryUIParameters.leftLine1TextColor#[i] = -999999
		OryUIParameters.leftLine2TextColor#[i] = -999999
		OryUIParameters.leftTextColor#[i] = -999999
		OryUIParameters.navigationIconColor#[i] = -999999
		OryUIParameters.rightIconColor#[i] = -999999
		OryUIParameters.rightLine1TextColor#[i] = -999999
		OryUIParameters.rightLine2TextColor#[i] = -999999
		OryUIParameters.rightTextColor#[i] = -999999
		OryUIParameters.scrimColor#[i] = -999999
		OryUIParameters.selectedColor#[i] = -999999
		OryUIParameters.selectedIconColor#[i] = -999999
		OryUIParameters.selectedTextColor#[i] = -999999
		OryUIParameters.strokeColor#[i] = -999999
		OryUIParameters.subtitleTextColor#[i] = -999999
		OryUIParameters.subtractIconColor#[i] = -999999
		OryUIParameters.supportingTextColor#[i] = -999999
		OryUIParameters.textColor#[i] = -999999
		OryUIParameters.titleTextColor#[i] = -999999
		OryUIParameters.unselectedColor#[i] = -999999
		OryUIParameters.unselectedIconColor#[i] = -999999
		OryUIParameters.unselectedTextColor#[i] = -999999
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
		if (oryUIVariable$ = "activebuttoncolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.activeButtonColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.activeButtonColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.activeButtonColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.activeButtonColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "activebuttoncolorid")
			oryUIActiveButtonColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.activeButtonColor#[1] = GetColorRed(oryUIActiveButtonColorID)
			OryUIParameters.activeButtonColor#[2] = GetColorGreen(oryUIActiveButtonColorID)
			OryUIParameters.activeButtonColor#[3] = GetColorBlue(oryUIActiveButtonColorID)
			OryUIParameters.activeButtonColor#[4] = 255
		elseif (oryUIVariable$ = "activecolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.activeColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.activeColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.activeColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.activeColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "activecolorid")
			oryUIActiveColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.activeColor#[1] = GetColorRed(oryUIActiveColorID)
			OryUIParameters.activeColor#[2] = GetColorGreen(oryUIActiveColorID)
			OryUIParameters.activeColor#[3] = GetColorBlue(oryUIActiveColorID)
			OryUIParameters.activeColor#[4] = 255
		elseif (oryUIVariable$ = "activeiconcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.activeIconColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.activeIconColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.activeIconColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.activeIconColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "activeiconcolorid")
			oryUIActiveIconColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.activeIconColor#[1] = GetColorRed(oryUIActiveIconColorID)
			OryUIParameters.activeIconColor#[2] = GetColorGreen(oryUIActiveIconColorID)
			OryUIParameters.activeIconColor#[3] = GetColorBlue(oryUIActiveIconColorID)
			OryUIParameters.activeIconColor#[4] = 255
		elseif (oryUIVariable$ = "addicon")
			OryUIParameters.addIcon$ = oryUIValue$
			OryUIParameters.addIconID = OryUIReturnIconID(oryUIValue$)
		elseif (oryUIVariable$ = "addiconcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.addIconColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.addIconColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.addIconColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.addIconColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "addiconcolorid")
			oryUIAddIconColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.addIconColor#[1] = GetColorRed(oryUIAddIconColorID)
			OryUIParameters.addIconColor#[2] = GetColorGreen(oryUIAddIconColorID)
			OryUIParameters.addIconColor#[3] = GetColorBlue(oryUIAddIconColorID)
			OryUIParameters.addIconColor#[4] = 255
		elseif (oryUIVariable$ = "addiconid")
			OryUIParameters.addIconID = val(oryUIValue$)
		elseif (oryUIVariable$ = "addiconsize")
			OryUIParameters.addIconSize#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.addIconSize#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
		elseif (oryUIVariable$ = "alignment")
			if (oryUIValue$ = "left")
				OryUIParameters.alignment = 0
			elseif (oryUIValue$ = "center" or oryUIValue$ = "centre")
				OryUIParameters.alignment = 1
			elseif (oryUIValue$ = "right")
				OryUIParameters.alignment = 2
			endif
		elseif (oryUIVariable$ = "alpha")
			OryUIParameters.color#[4] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "angle")
			OryUIParameters.angle# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "attachtospriteid")
			OryUIParameters.attachToSpriteID = val(oryUIValue$)
		elseif (oryUIVariable$ = "autocorrectifoutofrange")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.autoCorrectIfOutOfRange = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.autoCorrectIfOutOfRange = 0
			endif
		elseif (oryUIVariable$ = "autoheight")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.autoHeight = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.autoHeight = 0
			endif
		elseif (oryUIVariable$ = "backgroundcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.backgroundColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.backgroundColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.backgroundColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.backgroundColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "backgroundcolorid")
			oryUIBackgroundColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.backgroundColor#[1] = GetColorRed(oryUIBackgroundColorID)
			OryUIParameters.backgroundColor#[2] = GetColorGreen(oryUIBackgroundColorID)
			OryUIParameters.backgroundColor#[3] = GetColorBlue(oryUIBackgroundColorID)
			OryUIParameters.backgroundColor#[4] = 255
		elseif (OryUIVariable$ = "blockorder")
			for oryUIForJ = 1 to CountStringTokens(oryUIValue$, ",")
				OryUIParameters.blockOrder$.insert(GetStringToken(oryUIComponentParameters$, ",", oryUIForJ))
			next
		elseif (oryUIVariable$ = "bold")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.bold = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.bold = 0
			endif
		elseif (oryUIVariable$ = "buttonmargin")
			OryUIParameters.buttonMargin# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "canceltext")
			OryUIParameters.cancelText$ = oryUIValue$
		elseif (oryUIVariable$ = "checkboxcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.checkboxColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.checkboxColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.checkboxColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.checkboxColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "checkboxcolorid")
			oryUICheckboxColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.checkboxColor#[1] = GetColorRed(oryUICheckboxColorID)
			OryUIParameters.checkboxColor#[2] = GetColorGreen(oryUICheckboxColorID)
			OryUIParameters.checkboxColor#[3] = GetColorBlue(oryUICheckboxColorID)
			OryUIParameters.checkboxColor#[4] = 255
		elseif (oryUIVariable$ = "checkboxtext")
			OryUIParameters.checkboxText$ = oryUIValue$
		elseif (oryUIVariable$ = "checkboxtextbold")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.checkboxTextBold = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.checkboxTextBold = 0
			endif
		elseif (oryUIVariable$ = "checkboxtextcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.checkboxTextColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.checkboxTextColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.checkboxTextColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.checkboxTextColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "checkboxtextcolorid")
			oryUICheckboxTextColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.checkboxTextColor#[1] = GetColorRed(oryUICheckboxTextColorID)
			OryUIParameters.checkboxTextColor#[2] = GetColorGreen(oryUICheckboxTextColorID)
			OryUIParameters.checkboxTextColor#[3] = GetColorBlue(oryUICheckboxTextColorID)
			OryUIParameters.checkboxTextColor#[4] = 255
		elseif (oryUIVariable$ = "checkboxtextsize")
			OryUIParameters.checkboxTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "checkedimageid")
			OryUIParameters.checkedImageID = val(oryUIValue$)
		elseif (oryUIVariable$ = "color")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.color#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.color#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.color#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.color#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "colorid")
			oryUIColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.color#[1] = GetColorRed(oryUIColorID)
			OryUIParameters.color#[2] = GetColorGreen(oryUIColorID)
			OryUIParameters.color#[3] = GetColorBlue(oryUIColorID)
			OryUIParameters.color#[4] = 255
		elseif (oryUIVariable$ = "decimals")
			OryUIParameters.decimals = val(oryUIValue$)
		elseif (oryUIVariable$ = "decisionrequired")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.decisionRequired = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.decisionRequired = 0
			endif
		elseif (oryUIVariable$ = "defaultvalue")
			OryUIParameters.defaultValue# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "depth")
			OryUIParameters.depth = val(oryUIValue$)
		elseif (oryUIVariable$ = "dialogtype")
			OryUIParameters.dialogType$ = oryUIValue$
		elseif (oryUIVariable$ = "drawerlocation")
			if (oryUIValue$ = "bottom")
				OryUIParameters.drawerLocation$ = "Bottom"
			elseif (oryUIValue$ = "left")
				OryUIParameters.drawerLocation$ = "Left"
			elseif (oryUIValue$ = "right")
				OryUIParameters.drawerLocation$ = "Right"
			endif
		elseif (oryUIVariable$ = "drawertype")
			OryUIParameters.drawerType$ = oryUIValue$
		elseif (oryUIVariable$ = "extended")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.extended = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.extended = 0
			endif
		elseif (oryUIVariable$ = "fixtoscreen")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.fixToScreen = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.fixToScreen = 0
			endif
		elseif (oryUIVariable$ = "flexbuttons")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.flexButtons = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.flexButtons = 0
			endif
		elseif (oryUIVariable$ = "frameshape")
			OryUIParameters.frameShape$ = oryUIValue$
		elseif (oryUIVariable$ = "group")
			OryUIParameters.group = val(oryUIValue$)
		elseif (oryUIVariable$ = "headertext")
			OryUIParameters.headerText$ = oryUIValue$
		elseif (oryUIVariable$ = "headertextalignment")
			if (oryUIValue$ = "left")
				OryUIParameters.headerTextAlignment = 0
			elseif (oryUIValue$ = "center" or oryUIValue$ = "centre")
				OryUIParameters.headerTextAlignment = 1
			elseif (oryUIValue$ = "right")
				OryUIParameters.headerTextAlignment = 2
			endif
		elseif (oryUIVariable$ = "headertextbold")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.headerTextBold = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.headerTextBold = 0
			endif
		elseif (oryUIVariable$ = "headertextcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.headerTextColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.headerTextColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.headerTextColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.headerTextColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "headertextcolorid")
			oryUIHeaderTextColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.headerTextColor#[1] = GetColorRed(oryUIHeaderTextColorID)
			OryUIParameters.headerTextColor#[2] = GetColorGreen(oryUIHeaderTextColorID)
			OryUIParameters.headerTextColor#[3] = GetColorBlue(oryUIHeaderTextColorID)
			OryUIParameters.headerTextColor#[4] = 255
		elseif (oryUIVariable$ = "headertextsize")
			OryUIParameters.headerTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "helpertext")
			OryUIParameters.helperText$ = oryUIValue$
		elseif (oryUIVariable$ = "height")
			OryUIParameters.size#[2] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "helpertextbold")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.helperTextBold = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.helperTextBold = 0
			endif
		elseif (oryUIVariable$ = "helpertextcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.helperTextColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.helperTextColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.helperTextColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.helperTextColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "helpertextcolorid")
			oryUIHelperTextColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.helperTextColor#[1] = GetColorRed(oryUIHelperTextColorID)
			OryUIParameters.helperTextColor#[2] = GetColorGreen(oryUIHelperTextColorID)
			OryUIParameters.helperTextColor#[3] = GetColorBlue(oryUIHelperTextColorID)
			OryUIParameters.helperTextColor#[4] = 255
		elseif (oryUIVariable$ = "helpertextsize")
			OryUIParameters.helperTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "icon")
			OryUIParameters.icon$ = oryUIValue$
			OryUIParameters.iconID = OryUIReturnIconID(oryUIValue$)
		elseif (oryUIVariable$ = "iconcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.iconColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.iconColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.iconColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.iconColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "iconcolorid")
			oryUIIconColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.iconColor#[1] = GetColorRed(oryUIIconColorID)
			OryUIParameters.iconColor#[2] = GetColorGreen(oryUIIconColorID)
			OryUIParameters.iconColor#[3] = GetColorBlue(oryUIIconColorID)
			OryUIParameters.iconColor#[4] = 255
		elseif (oryUIVariable$ = "iconid")
			OryUIParameters.iconID = val(oryUIValue$)
		elseif (oryUIVariable$ = "iconplacement")
			OryUIParameters.iconPlacement$ = oryUIValue$
		elseif (oryUIVariable$ = "iconsize")
			OryUIParameters.iconSize#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.iconSize#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
		elseif (oryUIVariable$ = "image")
			OryUIParameters.imageID = val(oryUIValue$)
		elseif (oryUIVariable$ = "inactivebuttoncolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.inactiveButtonColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.inactiveButtonColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.inactiveButtonColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.inactiveButtonColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "inactivebuttoncolorid")
			oryUIInactiveButtonColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.inactiveButtonColor#[1] = GetColorRed(oryUIInactiveButtonColorID)
			OryUIParameters.inactiveButtonColor#[2] = GetColorGreen(oryUIInactiveButtonColorID)
			OryUIParameters.inactiveButtonColor#[3] = GetColorBlue(oryUIInactiveButtonColorID)
			OryUIParameters.inactiveButtonColor#[4] = 255
		elseif (oryUIVariable$ = "inactivecolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.inactiveColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.inactiveColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.inactiveColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.inactiveColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "inactivecolorid")
			oryUIInactiveColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.inactiveColor#[1] = GetColorRed(oryUIInactiveColorID)
			OryUIParameters.inactiveColor#[2] = GetColorGreen(oryUIInactiveColorID)
			OryUIParameters.inactiveColor#[3] = GetColorBlue(oryUIInactiveColorID)
			OryUIParameters.inactiveColor#[4] = 255
		elseif (oryUIVariable$ = "inactiveiconcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.inactiveIconColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.inactiveIconColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.inactiveIconColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.inactiveIconColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "inactiveiconcolorid")
			oryUIInactiveIconColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.inactiveIconColor#[1] = GetColorRed(oryUIInactiveIconColorID)
			OryUIParameters.inactiveIconColor#[2] = GetColorGreen(oryUIInactiveIconColorID)
			OryUIParameters.inactiveIconColor#[3] = GetColorBlue(oryUIInactiveIconColorID)
			OryUIParameters.inactiveIconColor#[4] = 255
		elseif (oryUIVariable$ = "inactivetextbold")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.inactiveTextBold = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.inactiveTextBold = 0
			endif
		elseif (oryUIVariable$ = "inactivetextcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.inactiveTextColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.inactiveTextColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.inactiveTextColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.inactiveTextColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "inactivetextcolorid")
			oryUIInactiveTextColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.inactiveTextColor#[1] = GetColorRed(oryUIInactiveTextColorID)
			OryUIParameters.inactiveTextColor#[2] = GetColorGreen(oryUIInactiveTextColorID)
			OryUIParameters.inactiveTextColor#[3] = GetColorBlue(oryUIInactiveTextColorID)
			OryUIParameters.inactiveTextColor#[4] = 255
		elseif (oryUIVariable$ = "inactivetextsize")
			OryUIParameters.inactiveTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "inputtext")
			OryUIParameters.inputText$ = oryUIValue$
		elseif (oryUIVariable$ = "inputtype")
			OryUIParameters.inputType$ = oryUIValue$
		elseif (oryUIVariable$ = "itemheight")
			OryUIParameters.itemSize#[2] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "itemsize")
			OryUIParameters.itemSize#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.itemSize#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
		elseif (oryUIVariable$ = "itemtype")
			OryUIParameters.itemType$ = oryUIValue$
		elseif (oryUIVariable$ = "itemwidth")
			OryUIParameters.itemSize#[1] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "labeltext")
			OryUIParameters.labelText$ = oryUIValue$
		elseif (oryUIVariable$ = "lefticon")
			OryUIParameters.leftIcon$ = oryUIValue$
			OryUIParameters.leftIconID = OryUIReturnIconID(oryUIValue$)
		elseif (oryUIVariable$ = "lefticoncolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.leftIconColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.leftIconColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.leftIconColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.leftIconColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "lefticoncolorid")
			oryUILeftIconColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.leftIconColor#[1] = GetColorRed(oryUILeftIconColorID)
			OryUIParameters.leftIconColor#[2] = GetColorGreen(oryUILeftIconColorID)
			OryUIParameters.leftIconColor#[3] = GetColorBlue(oryUILeftIconColorID)
			OryUIParameters.leftIconColor#[4] = 255
		elseif (oryUIVariable$ = "lefticonid")
			OryUIParameters.leftIconID = val(oryUIValue$)
		elseif (oryUIVariable$ = "lefttext")
			OryUIParameters.leftText$ = oryUIValue$
		elseif (oryUIVariable$ = "lefttextbold")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.leftTextBold = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.leftTextBold = 0
			endif
		elseif (oryUIVariable$ = "lefttextcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.leftTextColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.leftTextColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.leftTextColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.leftTextColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "lefttextcolorid")
			oryUILeftTextColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.leftTextColor#[1] = GetColorRed(oryUILeftTextColorID)
			OryUIParameters.leftTextColor#[2] = GetColorGreen(oryUILeftTextColorID)
			OryUIParameters.leftTextColor#[3] = GetColorBlue(oryUILeftTextColorID)
			OryUIParameters.leftTextColor#[4] = 255
		elseif (oryUIVariable$ = "lefttextsize")
			OryUIParameters.leftTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "leftline1text")
			OryUIParameters.leftLine1Text$ = oryUIValue$
		elseif (oryUIVariable$ = "leftline1textbold")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.leftLine1TextBold = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.leftLine1TextBold = 0
			endif
		elseif (oryUIVariable$ = "leftline1textcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.leftLine1TextColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.leftLine1TextColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.leftLine1TextColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.leftLine1TextColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "leftline1textcolorid")
			oryUILeftLine1TextColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.leftLine1TextColor#[1] = GetColorRed(oryUILeftLine1TextColorID)
			OryUIParameters.leftLine1TextColor#[2] = GetColorGreen(oryUILeftLine1TextColorID)
			OryUIParameters.leftLine1TextColor#[3] = GetColorBlue(oryUILeftLine1TextColorID)
			OryUIParameters.leftLine1TextColor#[4] = 255
		elseif (oryUIVariable$ = "leftline1textsize")
			OryUIParameters.leftLine1TextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "leftline2text")
			OryUIParameters.leftLine2Text$ = oryUIValue$
		elseif (oryUIVariable$ = "leftline2textbold")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.leftLine2TextBold = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.leftLine2TextBold = 0
			endif
		elseif (oryUIVariable$ = "leftline2textcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.leftLine2TextColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.leftLine2TextColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.leftLine2TextColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.leftLine2TextColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "leftline2textcolorid")
			oryUILeftLine2TextColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.leftLine2TextColor#[1] = GetColorRed(oryUILeftLine2TextColorID)
			OryUIParameters.leftLine2TextColor#[2] = GetColorGreen(oryUILeftLine2TextColorID)
			OryUIParameters.leftLine2TextColor#[3] = GetColorBlue(oryUILeftLine2TextColorID)
			OryUIParameters.leftLine2TextColor#[4] = 255
		elseif (oryUIVariable$ = "leftline2textsize")
			OryUIParameters.leftLine2TextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "leftthumbnailimage")
			OryUIParameters.leftThumbnailImageID = val(oryUIValue$)
		elseif (oryUIVariable$ = "max")
			OryUIParameters.max# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "maxbuttonstodisplay")
			OryUIParameters.maxButtonsToDisplay = val(oryUIValue$)
		elseif (oryUIVariable$ = "maxlength")
			OryUIParameters.maxLength = val(oryUIValue$)
		elseif (oryUIVariable$ = "maxposition")
			OryUIParameters.maxPosition#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.maxPosition#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
		elseif (oryUIVariable$ = "maxx")
			OryUIParameters.maxPosition#[1] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "maxy")
			OryUIParameters.maxPosition#[2] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "maxzoom")
			OryUIParameters.maxZoom# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "min")
			OryUIParameters.min# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "mini")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.mini = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.mini = 0
			endif
		elseif (oryUIVariable$ = "minposition")
			OryUIParameters.minPosition#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.minPosition#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
		elseif (oryUIVariable$ = "minx")
			OryUIParameters.minPosition#[1] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "miny")
			OryUIParameters.minPosition#[2] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "name")
			OryUIParameters.name$ = oryUIValue$
		elseif (oryUIVariable$ = "navigationicon")
			OryUIParameters.navigationIcon$ = oryUIValue$
			OryUIParameters.navigationIconID = OryUIReturnIconID(oryUIValue$)
		elseif (oryUIVariable$ = "navigationiconcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.navigationIconColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.navigationIconColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.navigationIconColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.navigationIconColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "navigationiconcolorid")
			oryUINavigationIconColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.navigationIconColor#[1] = GetColorRed(oryUINavigationIconColorID)
			OryUIParameters.navigationIconColor#[2] = GetColorGreen(oryUINavigationIconColorID)
			OryUIParameters.navigationIconColor#[3] = GetColorBlue(oryUINavigationIconColorID)
			OryUIParameters.navigationIconColor#[4] = 255
		elseif (oryUIVariable$ = "navigationiconid")
			OryUIParameters.navigationIconID = val(oryUIValue$)
		elseif (oryUIVariable$ = "navigationname")
			OryUIParameters.navigationName$ = oryUIValue$
		elseif (oryUIVariable$ = "noofleftlines")
			OryUIParameters.noOfLeftLines = val(oryUIValue$)
		elseif (oryUIVariable$ = "noofpages")
			OryUIParameters.noOfPages = val(oryUIValue$)
		elseif (oryUIVariable$ = "noofrightlines")
			OryUIParameters.noOfRightLines = val(oryUIValue$)	
		elseif (oryUIVariable$ = "offset")
			if (oryUIValue$ = "center" or oryUIValue$ = "centre")
				OryUIParameters.offsetCenter = 1
			else
				OryUIParameters.offset#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.offset#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
			endif
		elseif (oryUIVariable$ = "placement")
			OryUIParameters.placement$ = oryUIValue$
		elseif (oryUIVariable$ = "position")
			OryUIParameters.position#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.position#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
		elseif (oryUIVariable$ = "progresstype")
			OryUIParameters.progressType$ = oryUIValue$
		elseif (oryUIVariable$ = "righticon")
			OryUIParameters.rightIcon$ = oryUIValue$
			OryUIParameters.rightIconID = OryUIReturnIconID(oryUIValue$)
		elseif (oryUIVariable$ = "righticoncolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.rightIconColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.rightIconColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.rightIconColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.rightIconColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "righticoncolorid")
			oryUIRightIconColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.rightIconColor#[1] = GetColorRed(oryUIRightIconColorID)
			OryUIParameters.rightIconColor#[2] = GetColorGreen(oryUIRightIconColorID)
			OryUIParameters.rightIconColor#[3] = GetColorBlue(oryUIRightIconColorID)
			OryUIParameters.rightIconColor#[4] = 255
		elseif (oryUIVariable$ = "righticonid")
			OryUIParameters.rightIconID = val(oryUIValue$)
		elseif (oryUIVariable$ = "righttext")
			OryUIParameters.rightText$ = oryUIValue$
		elseif (oryUIVariable$ = "righttextbold")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.rightTextBold = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.rightTextBold = 0
			endif
		elseif (oryUIVariable$ = "righttextcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.rightTextColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.rightTextColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.rightTextColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.rightTextColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "righttextcolorid")
			oryUIRightTextColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.rightTextColor#[1] = GetColorRed(oryUIRightTextColorID)
			OryUIParameters.rightTextColor#[2] = GetColorGreen(oryUIRightTextColorID)
			OryUIParameters.rightTextColor#[3] = GetColorBlue(oryUIRightTextColorID)
			OryUIParameters.rightTextColor#[4] = 255
		elseif (oryUIVariable$ = "righttextsize")
			OryUIParameters.rightTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "rightline1text")
			OryUIParameters.rightLine1Text$ = oryUIValue$
		elseif (oryUIVariable$ = "rightline1textbold")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.rightLine1TextBold = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.rightLine1TextBold = 0
			endif
		elseif (oryUIVariable$ = "rightline1textcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.rightLine1TextColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.rightLine1TextColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.rightLine1TextColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.rightLine1TextColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "rightline1textcolorid")
			oryUIRightLine1TextColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.rightLine1TextColor#[1] = GetColorRed(oryUIRightLine1TextColorID)
			OryUIParameters.rightLine1TextColor#[2] = GetColorGreen(oryUIRightLine1TextColorID)
			OryUIParameters.rightLine1TextColor#[3] = GetColorBlue(oryUIRightLine1TextColorID)
			OryUIParameters.rightLine1TextColor#[4] = 255
		elseif (oryUIVariable$ = "rightline1textsize")
			OryUIParameters.rightLine1TextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "rightline2text")
			OryUIParameters.rightLine2Text$ = oryUIValue$
		elseif (oryUIVariable$ = "rightline2textbold")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.rightLine2TextBold = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.rightLine2TextBold = 0
			endif
		elseif (oryUIVariable$ = "rightline2textcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.rightLine2TextColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.rightLine2TextColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.rightLine2TextColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.rightLine2TextColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "rightline2textcolorid")
			oryUIRightLine2TextColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.rightLine2TextColor#[1] = GetColorRed(oryUIRightLine2TextColorID)
			OryUIParameters.rightLine2TextColor#[2] = GetColorGreen(oryUIRightLine2TextColorID)
			OryUIParameters.rightLine2TextColor#[3] = GetColorBlue(oryUIRightLine2TextColorID)
			OryUIParameters.rightLine2TextColor#[4] = 255
		elseif (oryUIVariable$ = "rightline2textsize")
			OryUIParameters.rightLine2TextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "savetext")
			OryUIParameters.saveText$ = oryUIValue$
		elseif (oryUIVariable$ = "scrimcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.scrimColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.scrimColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.scrimColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.scrimColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "scrimcolorid")
			oryUIScrimColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.scrimColor#[1] = GetColorRed(oryUIScrimColorID)
			OryUIParameters.scrimColor#[2] = GetColorGreen(oryUIScrimColorID)
			OryUIParameters.scrimColor#[3] = GetColorBlue(oryUIScrimColorID)
			OryUIParameters.scrimColor#[4] = 255
		elseif (oryUIVariable$ = "scrollable")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.scrollable = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.scrollable = 0
			endif
		elseif (oryUIVariable$ = "selected")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.selected = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.selected = 0
			endif
		elseif (oryUIVariable$ = "selectedcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.selectedColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.selectedColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.selectedColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.selectedColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "selectedcolorid")
			oryUISelectedColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.selectedColor#[1] = GetColorRed(oryUISelectedColorID)
			OryUIParameters.selectedColor#[2] = GetColorGreen(oryUISelectedColorID)
			OryUIParameters.selectedColor#[3] = GetColorBlue(oryUISelectedColorID)
			OryUIParameters.selectedColor#[4] = 255
		elseif (oryUIVariable$ = "selectediconcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.selectedIconColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.selectedIconColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.selectedIconColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.selectedIconColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "selectediconcolorid")
			oryUISelectedIconColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.selectedIconColor#[1] = GetColorRed(oryUISelectedIconColorID)
			OryUIParameters.selectedIconColor#[2] = GetColorGreen(oryUISelectedIconColorID)
			OryUIParameters.selectedIconColor#[3] = GetColorBlue(oryUISelectedIconColorID)
			OryUIParameters.selectedIconColor#[4] = 255
		elseif (oryUIVariable$ = "selectedtextbold")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.selectedTextBold = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.selectedTextBold = 0
			endif
		elseif (oryUIVariable$ = "selectedtextcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.selectedTextColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.selectedTextColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.selectedTextColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.selectedTextColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "selectedtextcolorid")
			oryUISelectedTextColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.selectedTextColor#[1] = GetColorRed(oryUISelectedTextColorID)
			OryUIParameters.selectedTextColor#[2] = GetColorGreen(oryUISelectedTextColorID)
			OryUIParameters.selectedTextColor#[3] = GetColorBlue(oryUISelectedTextColorID)
			OryUIParameters.selectedTextColor#[4] = 255
		elseif (oryUIVariable$ = "selectedtextsize")
			OryUIParameters.selectedTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "shadow")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.shadow = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.shadow = 0
			endif
		elseif (oryUIVariable$ = "showcheckbox")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.showCheckbox = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.showCheckbox = 0
			endif
		elseif (oryUIVariable$ = "showhelpertext")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.showHelperText = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.showHelperText = 0
			endif
		elseif (oryUIVariable$ = "showicon")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.showIcon = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.showIcon = 0
			endif
		elseif (oryUIVariable$ = "showlefticon")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.showLeftIcon = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.showLeftIcon = 0
			endif
		elseif (oryUIVariable$ = "showleftthumbnail")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.showLeftThumbnail = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.showLeftThumbnail = 0
			endif
		elseif (oryUIVariable$ = "showrighticon")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.showRightIcon = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.showRightIcon = 0
			endif
		elseif (oryUIVariable$ = "showrighttext")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.showRightText = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.showRightText = 0
			endif
		elseif (oryUIVariable$ = "showshadow")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.showShadow = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.showShadow = 0
			endif
		elseif (oryUIVariable$ = "showskiptoendbuttons")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.showSkipToEndButtons = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.showSkipToEndButtons = 0
			endif
		elseif (oryUIVariable$ = "size")
			OryUIParameters.size#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.size#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
		elseif (oryUIVariable$ = "spriteshader")
			OryUIParameters.spriteShader = val(oryUIValue$)
		elseif (oryUIVariable$ = "stackbuttons")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.stackButtons = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.stackButtons = 0
			endif
		elseif (oryUIVariable$ = "step")
			OryUIParameters.step# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "string")
			OryUIParameters.text$ = oryUIValue$
		elseif (oryUIVariable$ = "strokecolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.strokeColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.strokeColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.strokeColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.strokeColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "strokecolorid")
			oryUIStrokeColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.strokeColor#[1] = GetColorRed(oryUIStrokeColorID)
			OryUIParameters.strokeColor#[2] = GetColorGreen(oryUIStrokeColorID)
			OryUIParameters.strokeColor#[3] = GetColorBlue(oryUIStrokeColorID)
			OryUIParameters.strokeColor#[4] = 255
		elseif (oryUIVariable$ = "subtitletext")
			OryUIParameters.subtitleText$ = oryUIValue$
		elseif (oryUIVariable$ = "subtitletextalignment")
			if (oryUIValue$ = "left")
				OryUIParameters.subtitleTextAlignment = 0
			elseif (oryUIValue$ = "center" or oryUIValue$ = "centre")
				OryUIParameters.subtitleTextAlignment = 1
			elseif (oryUIValue$ = "right")
				OryUIParameters.subtitleTextAlignment = 2
			endif
		elseif (oryUIVariable$ = "subtitletextbold")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.subtitleTextBold = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.subtitleTextBold = 0
			endif
		elseif (oryUIVariable$ = "subtitletextcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.subtitleTextColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.subtitleTextColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.subtitleTextColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.subtitleTextColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "subtitletextcolorid")
			oryUISubTitleTextColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.subtitleTextColor#[1] = GetColorRed(oryUISubtitleTextColorID)
			OryUIParameters.subtitleTextColor#[2] = GetColorGreen(oryUISubtitleTextColorID)
			OryUIParameters.subtitleTextColor#[3] = GetColorBlue(oryUISubtitleTextColorID)
			OryUIParameters.subtitleTextColor#[4] = 255
		elseif (oryUIVariable$ = "subtitletextsize")
			OryUIParameters.subtitleTextSize# = valFloat(oryUIValue$)

		elseif (oryUIVariable$ = "subtracticon")
			OryUIParameters.subtractIcon$ = oryUIValue$
			OryUIParameters.subtractIconID = OryUIReturnIconID(oryUIValue$)
		elseif (oryUIVariable$ = "subtracticoncolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.subtractIconColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.subtractIconColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.subtractIconColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.subtractIconColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "subtracticoncolorid")
			oryUISubtractIconColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.subtractIconColor#[1] = GetColorRed(oryUISubtractIconColorID)
			OryUIParameters.subtractIconColor#[2] = GetColorGreen(oryUISubtractIconColorID)
			OryUIParameters.subtractIconColor#[3] = GetColorBlue(oryUISubtractIconColorID)
			OryUIParameters.subtractIconColor#[4] = 255
		elseif (oryUIVariable$ = "subtracticonid")
			OryUIParameters.subtractIconID = val(oryUIValue$)
		elseif (oryUIVariable$ = "subtracticonsize")
			OryUIParameters.subtractIconSize#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.subtractIconSize#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
		elseif (oryUIVariable$ = "supportingtext")
			OryUIParameters.supportingText$ = oryUIValue$
		elseif (oryUIVariable$ = "supportingtextalignment")
			if (oryUIValue$ = "left")
				OryUIParameters.supportingTextAlignment = 0
			elseif (oryUIValue$ = "center" or oryUIValue$ = "centre")
				OryUIParameters.supportingTextAlignment = 1
			elseif (oryUIValue$ = "right")
				OryUIParameters.supportingTextAlignment = 2
			endif
		elseif (oryUIVariable$ = "supportingtextbold")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.supportingTextBold = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.supportingTextBold = 0
			endif
		elseif (oryUIVariable$ = "supportingtextcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.supportingTextColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.supportingTextColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.supportingTextColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.supportingTextColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "supportingtextcolorid")
			oryUISupportingTextColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.supportingTextColor#[1] = GetColorRed(oryUISupportingTextColorID)
			OryUIParameters.supportingTextColor#[2] = GetColorGreen(oryUISupportingTextColorID)
			OryUIParameters.supportingTextColor#[3] = GetColorBlue(oryUISupportingTextColorID)
			OryUIParameters.supportingTextColor#[4] = 255
		elseif (oryUIVariable$ = "supportingtextsize")
			OryUIParameters.supportingTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "text")
			OryUIParameters.text$ = oryUIValue$
		elseif (oryUIVariable$ = "textalignment")
			if (oryUIValue$ = "left")
				OryUIParameters.textAlignment = 0
			elseif (oryUIValue$ = "center" or oryUIValue$ = "centre")
				OryUIParameters.textAlignment = 1
			elseif (oryUIValue$ = "right")
				OryUIParameters.textAlignment = 2
			endif
		elseif (oryUIVariable$ = "textbold")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.textBold = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.textBold = 0
			endif
		elseif (oryUIVariable$ = "textcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.textColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.textColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.textColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.textColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "textcolorid")
			oryUITextColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.textColor#[1] = GetColorRed(oryUITextColorID)
			OryUIParameters.textColor#[2] = GetColorGreen(oryUITextColorID)
			OryUIParameters.textColor#[3] = GetColorBlue(oryUITextColorID)
			OryUIParameters.textColor#[4] = 255
		elseif (oryUIVariable$ = "textsize")
			OryUIParameters.textSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "titletext")
			OryUIParameters.titleText$ = oryUIValue$
		elseif (oryUIVariable$ = "titletextalignment")
			if (oryUIValue$ = "left")
				OryUIParameters.titleTextAlignment = 0
			elseif (oryUIValue$ = "center" or oryUIValue$ = "centre")
				OryUIParameters.titleTextAlignment = 1
			elseif (oryUIValue$ = "right")
				OryUIParameters.titleTextAlignment = 2
			endif
		elseif (oryUIVariable$ = "titletextbold")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.titleTextBold = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.titleTextBold = 0
			endif
		elseif (oryUIVariable$ = "titletextcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.titleTextColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.titleTextColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.titleTextColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.titleTextColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "titletextcolorid")
			oryUITitleTextColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.titleTextColor#[1] = GetColorRed(oryUITitleTextColorID)
			OryUIParameters.titleTextColor#[2] = GetColorGreen(oryUITitleTextColorID)
			OryUIParameters.titleTextColor#[3] = GetColorBlue(oryUITitleTextColorID)
			OryUIParameters.titleTextColor#[4] = 255
		elseif (oryUIVariable$ = "titletextsize")
			OryUIParameters.titleTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "uncheckedimageid")
			OryUIParameters.uncheckedImageID = val(oryUIValue$)
		elseif (oryUIVariable$ = "unselectedcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.unselectedColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.unselectedColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.unselectedColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.unselectedColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "unselectedcolorid")
			oryUIUnselectedColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.unselectedColor#[1] = GetColorRed(oryUIUnselectedColorID)
			OryUIParameters.unselectedColor#[2] = GetColorGreen(oryUIUnselectedColorID)
			OryUIParameters.unselectedColor#[3] = GetColorBlue(oryUIUnselectedColorID)
			OryUIParameters.unselectedColor#[4] = 255
		elseif (oryUIVariable$ = "unselectediconcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.unselectedIconColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.unselectedIconColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.unselectedIconColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.unselectedIconColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "unselectediconcolorid")
			oryUIUnselectedIconColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.unselectedIconColor#[1] = GetColorRed(oryUIUnselectedIconColorID)
			OryUIParameters.unselectedIconColor#[2] = GetColorGreen(oryUIUnselectedIconColorID)
			OryUIParameters.unselectedIconColor#[3] = GetColorBlue(oryUIUnselectedIconColorID)
			OryUIParameters.unselectedIconColor#[4] = 255
		elseif (oryUIVariable$ = "unselectedtextbold")
			if (oryUIValue$ = "true" or oryUIValue$ = "1")
				OryUIParameters.unselectedTextBold = 1
			elseif (oryUIValue$ = "false" or oryUIValue$ = "0")
				OryUIParameters.unselectedTextBold = 0
			endif
		elseif (oryUIVariable$ = "unselectedtextcolor")
			if (CountStringTokens(oryUIValue$, ",") >= 3)
				OryUIParameters.unselectedTextColor#[1] = valFloat(GetStringToken(oryUIValue$, ",", 1))
				OryUIParameters.unselectedTextColor#[2] = valFloat(GetStringToken(oryUIValue$, ",", 2))
				OryUIParameters.unselectedTextColor#[3] = valFloat(GetStringToken(oryUIValue$, ",", 3))
			endif
			if (CountStringTokens(oryUIValue$, ",") = 4)
				OryUIParameters.unselectedTextColor#[4] = valFloat(GetStringToken(oryUIValue$, ",", 4))
			endif
		elseif (oryUIVariable$ = "unselectedtextcolorid")
			oryUIUnselectedTextColorID = val(GetStringToken(oryUIValue$, ",", 1))
			OryUIParameters.unselectedTextColor#[1] = GetColorRed(oryUIUnselectedTextColorID)
			OryUIParameters.unselectedTextColor#[2] = GetColorGreen(oryUIUnselectedTextColorID)
			OryUIParameters.unselectedTextColor#[3] = GetColorBlue(oryUIUnselectedTextColorID)
			OryUIParameters.unselectedTextColor#[4] = 255
		elseif (oryUIVariable$ = "selectedtextsize")
			OryUIParameters.unselectedTextSize# = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "width")
			OryUIParameters.size#[1] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "x")
			OryUIParameters.position#[1] = valFloat(oryUIValue$)
		elseif (oryUIVariable$ = "y")
			OryUIParameters.position#[2] = valFloat(oryUIValue$)
		endif
	next	
endfunction

foldend
