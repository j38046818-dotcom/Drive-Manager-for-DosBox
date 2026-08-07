Version 1.00
BEGIN Form Drvlist
	AutoRedraw   = 0
	BackColor    = QBColor(0)
	BorderStyle  = 0
	Caption      = ""
	ControlBox   = -1
	Enabled      = -1
	ForeColor    = QBColor(15)
	Height       = Char(25)
	Left         = Char(0)
	MaxButton    = 0
	MinButton    = -1
	MousePointer = 0
	Tag          = ""
	Top          = Char(0)
	Visible      = -1
	Width        = Char(80)
	WindowState  = 0
	BEGIN CommandButton RefreshBtn
		BackColor    = QBColor(0)
		Cancel       = 0
		Caption      = "&Refresh"
		Default      = 0
		DragMode     = 0
		Enabled      = -1
		Height       = Char(1)
		Left         = Char(7)
		MousePointer = 0
		TabIndex     = 0
		TabStop      = -1
		Tag          = ""
		Top          = Char(24)
		Visible      = -1
		Width        = Char(9)
	END
	BEGIN ListBox DriveList
		BackColor    = QBColor(0)
		DragMode     = 0
		Enabled      = -1
		ForeColor    = QBColor(15)
		Height       = Char(23)
		Left         = Char(0)
		MousePointer = 0
		Sorted       = 0
		TabIndex     = 1
		TabStop      = -1
		Tag          = ""
		Top          = Char(1)
		Visible      = -1
		Width        = Char(80)
	END
	BEGIN DriveListBox Drive1
		BackColor    = QBColor(0)
		DragMode     = 0
		Enabled      = -1
		ForeColor    = QBColor(15)
		Height       = Char(1)
		Left         = Char(12)
		MousePointer = 0
		TabIndex     = 2
		TabStop      = -1
		Tag          = ""
		Top          = Char(13)
		Visible      = 0
		Width        = Char(20)
	END
	BEGIN CommandButton MountDrvBtn
		BackColor    = QBColor(0)
		Cancel       = 0
		Caption      = "&Mount Drive"
		Default      = 0
		DragMode     = 0
		Enabled      = -1
		Height       = Char(1)
		Left         = Char(17)
		MousePointer = 0
		TabIndex     = 3
		TabStop      = -1
		Tag          = ""
		Top          = Char(24)
		Visible      = -1
		Width        = Char(13)
	END
	BEGIN CommandButton ExitBtn
		BackColor    = QBColor(0)
		Cancel       = 0
		Caption      = "E&xit"
		Default      = 0
		DragMode     = 0
		Enabled      = -1
		Height       = Char(1)
		Left         = Char(68)
		MousePointer = 0
		TabIndex     = 4
		TabStop      = -1
		Tag          = ""
		Top          = Char(24)
		Visible      = -1
		Width        = Char(6)
	END
	BEGIN CommandButton BootFromDrvBtn
		BackColor    = QBColor(0)
		Cancel       = 0
		Caption      = "&Boot From Drive"
		Default      = 0
		DragMode     = 0
		Enabled      = -1
		Height       = Char(1)
		Left         = Char(49)
		MousePointer = 0
		TabIndex     = 5
		TabStop      = -1
		Tag          = ""
		Top          = Char(24)
		Visible      = -1
		Width        = Char(17)
	END
	BEGIN CommandButton UnmountDrvBtn
		BackColor    = QBColor(0)
		Cancel       = 0
		Caption      = "&Unmount Drive"
		Default      = 0
		DragMode     = 0
		Enabled      = -1
		Height       = Char(1)
		Left         = Char(32)
		MousePointer = 0
		TabIndex     = 6
		TabStop      = -1
		Tag          = ""
		Top          = Char(24)
		Visible      = -1
		Width        = Char(15)
	END
	BEGIN Label Label1
		Alignment    = 2
		AutoSize     = 0
		BackColor    = QBColor(0)
		BorderStyle  = 0
		Caption      = "Drive Manager"
		DragMode     = 0
		Enabled      = -1
		ForeColor    = QBColor(15)
		Height       = Char(1)
		Left         = Char(0)
		MousePointer = 0
		TabIndex     = 7
		Tag          = ""
		Top          = Char(0)
		Visible      = -1
		Width        = Char(80)
	END
END
'$FORM ErrorMsgBox
DECLARE SUB RefreshBtn_Click ()
'$FORM Mountdrv

SUB BootFromDrvBtn_Click ()
IF NOT DriveList.ListIndex < 0 THEN 'Check whether an item is selected in the list
'Declare the required variables
DIM Answer AS INTEGER
DIM DrvLetter AS STRING
DrvLetter = LEFT$(DriveList.List(DriveList.ListIndex), 1) 'Get the selected drive letter
'Set the colors of the Message Box to make the buttons visible
Screen.ControlPanel(0) = 15
Screen.ControlPanel(4) = 0
'Display the message box to confirm that the user wants to boot from the selected drive
Answer = MSGBOX("Are you sure you want to boot from the " + DrvLetter + ": drive?", 260, "Boot From Drive")
'Set the colors back to their previous values
Screen.ControlPanel(0) = 7
Screen.ControlPanel(4) = 15
'Boot from the selected drive if the user clicked Yes
IF Answer = 6 THEN
SHELL ("boot -l " + DrvLetter) 'Use the boot command to boot from the selected drive
END IF
END IF
END SUB

SUB ExitBtn_Click ()
'Set the desktop pattern to an invisible character
Screen.ControlPanel(7) = 32
'Set the colors of the background back to their default values
Screen.ControlPanel(5) = 0
Screen.ControlPanel(6) = 7
SHELL ("cls") 'Clear the command-line output to prevent any graphical glitches
'Exit the application
UNLOAD DrvList
END
END SUB

SUB Form_Load ()
'Set the colors to black and white
Screen.ControlPanel(0) = 7
Screen.ControlPanel(1) = 0
Screen.ControlPanel(2) = 15
Screen.ControlPanel(3) = 0
Screen.ControlPanel(4) = 15
Screen.ControlPanel(5) = 0
Screen.ControlPanel(6) = 0
Screen.ControlPanel(8) = 8
Screen.ControlPanel(9) = 0
Screen.ControlPanel(10) = 15
Screen.ControlPanel(11) = 8
Screen.ControlPanel(12) = 15
Screen.ControlPanel(13) = 8
Screen.ControlPanel(14) = 15
Screen.ControlPanel(15) = 0
Screen.ControlPanel(16) = 0
Screen.ControlPanel(17) = 15
'Put the contents of the drives combo box into the drive list box
DIM i AS INTEGER
i = 0
DO WHILE i < Drive1.ListCount
DriveList.ADDITEM Drive1.List(i)
i = i + 1
LOOP
'Resize the elements to the correct size
DrvList.Height = Screen.Height
DriveList.Height = DrvList.Height - 2
ExitBtn.Top = DrvList.Height - 1
MountDrvBtn.Top = DrvList.Height - 1
RefreshBtn.Top = DrvList.Height - 1
UnmountDrvBtn.Top = DrvList.Height - 1
BootFromDrvBtn.Top = DrvList.Height - 1
ON LOCAL ERROR GOTO LoadErrorMsg
DIM CurDrive AS STRING
'Get the current drive
CurDrive = LEFT$(Drive1.List(Drive1.ListIndex), 2)
'Since all versions of DosBox use Z as the drive letter of the internal virtual drive, check whether drive Z exists
CHDRIVE "Z:"
CHDRIVE CurDrive
EXIT SUB

LoadErrorMsg:
'If the check fails, show an error message
ErrorMsgBox.SHOW 1
END SUB

SUB MountDrvBtn_Click ()
Mountdrv.SHOW 1 'Load the Mount Drive screen
CALL RefreshBtn_Click 'Refresh the contents of the drive list
END SUB

SUB RefreshBtn_Click ()
'Clear the drive list box
DO WHILE DriveList.ListCount > 0
DriveList.REMOVEITEM 0
LOOP
'Refresh the drives combo box
Drive1.REFRESH
'Put the contents of the drives combo box into the drive list box
DIM i AS INTEGER
i = 0
DO WHILE i < Drive1.ListCount
DriveList.ADDITEM Drive1.List(i)
i = i + 1
LOOP
END SUB

SUB UnmountDrvBtn_Click ()
IF DriveList.ListIndex > -1 THEN 'Check whether a drive is selected
'Declare the required variables
DIM Answer AS INTEGER
DIM DrvLetter AS STRING
'Get the drive letter of the selected drive
DrvLetter = LEFT$(DriveList.List(DriveList.ListIndex), 1)
'Set the correct colors to make the buttons in the messsge box visible
Screen.ControlPanel(0) = 15
Screen.ControlPanel(4) = 0
'Show the messsge box to confirm that the user wants to unmount the drive
Answer = MSGBOX("Are you sure you want to unmount the " + DrvLetter + ": drive?", 260, "Unmount Drive")
'Set the colors back to their previous values
Screen.ControlPanel(0) = 7
Screen.ControlPanel(4) = 15
'If the user clicked Yes, unmount the drive
IF Answer = 6 THEN
SHELL ("mount -u " + DrvLetter) 'Use mount -u to unmount the drive
END IF
END IF
CALL RefreshBtn_Click
END SUB

