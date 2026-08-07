Version 1.00
BEGIN Form Mountdrv
	AutoRedraw   = 0
	BackColor    = QBColor(0)
	BorderStyle  = 0
	Caption      = ""
	ControlBox   = 0
	Enabled      = -1
	ForeColor    = QBColor(15)
	Height       = Char(25)
	Left         = Char(0)
	MaxButton    = 0
	MinButton    = 0
	MousePointer = 0
	Tag          = ""
	Top          = Char(0)
	Visible      = -1
	Width        = Char(80)
	WindowState  = 0
	BEGIN Label Label1
		Alignment    = 0
		AutoSize     = 0
		BackColor    = QBColor(0)
		BorderStyle  = 0
		Caption      = "Drive Letter/Number:"
		DragMode     = 0
		Enabled      = -1
		ForeColor    = QBColor(15)
		Height       = Char(1)
		Left         = Char(0)
		MousePointer = 0
		TabIndex     = 0
		Tag          = ""
		Top          = Char(2)
		Visible      = -1
		Width        = Char(20)
	END
	BEGIN TextBox DrvLetter
		BackColor    = QBColor(0)
		BorderStyle  = 1
		DragMode     = 0
		Enabled      = -1
		ForeColor    = QBColor(15)
		Height       = Char(1)
		Left         = Char(20)
		MousePointer = 0
		MultiLine    = 0
		ScrollBars   = 0
		TabIndex     = 1
		TabStop      = -1
		Tag          = ""
		Text         = ""
		Top          = Char(2)
		Visible      = -1
		Width        = Char(5)
	END
	BEGIN Label Label2
		Alignment    = 0
		AutoSize     = 0
		BackColor    = QBColor(0)
		BorderStyle  = 0
		Caption      = "Type:"
		DragMode     = 0
		Enabled      = -1
		ForeColor    = QBColor(15)
		Height       = Char(1)
		Left         = Char(55)
		MousePointer = 0
		TabIndex     = 2
		Tag          = ""
		Top          = Char(2)
		Visible      = -1
		Width        = Char(5)
	END
	BEGIN ComboBox DrvType
		BackColor    = QBColor(0)
		DragMode     = 0
		Enabled      = -1
		ForeColor    = QBColor(15)
		Height       = Char(1)
		Left         = Char(60)
		MousePointer = 0
		Sorted       = 0
		Style        = 2
		TabIndex     = 3
		TabStop      = -1
		Tag          = ""
		Top          = Char(2)
		Visible      = -1
		Width        = Char(20)
	END
	BEGIN Label Label3
		Alignment    = 0
		AutoSize     = 0
		BackColor    = QBColor(0)
		BorderStyle  = 0
		Caption      = "Path:"
		DragMode     = 0
		Enabled      = -1
		ForeColor    = QBColor(15)
		Height       = Char(1)
		Left         = Char(0)
		MousePointer = 0
		TabIndex     = 4
		Tag          = ""
		Top          = Char(9)
		Visible      = -1
		Width        = Char(5)
	END
	BEGIN TextBox FilePath
		BackColor    = QBColor(0)
		BorderStyle  = 1
		DragMode     = 0
		Enabled      = -1
		ForeColor    = QBColor(15)
		Height       = Char(1)
		Left         = Char(5)
		MousePointer = 0
		MultiLine    = 0
		ScrollBars   = 0
		TabIndex     = 5
		TabStop      = -1
		Tag          = ""
		Text         = ""
		Top          = Char(9)
		Visible      = -1
		Width        = Char(38)
	END
	BEGIN CheckBox DisableGeometry
		BackColor    = QBColor(0)
		Caption      = "FAT"
		DragMode     = 0
		Enabled      = -1
		ForeColor    = QBColor(15)
		Height       = Char(1)
		Left         = Char(36)
		MousePointer = 0
		TabIndex     = 10
		TabStop      = -1
		Tag          = ""
		Top          = Char(13)
		Value        = 1
		Visible      = -1
		Width        = Char(7)
	END
	BEGIN PictureBox FileNameHolder
		AutoRedraw   = 0
		BackColor    = QBColor(0)
		BorderStyle  = 0
		DragMode     = 0
		Enabled      = -1
		ForeColor    = QBColor(15)
		Height       = Char(1)
		Left         = Char(43)
		MousePointer = 0
		TabIndex     = 6
		TabStop      = -1
		Tag          = ""
		Top          = Char(9)
		Visible      = -1
		Width        = Char(37)
		BEGIN Label Label4
			Alignment    = 0
			AutoSize     = 0
			BackColor    = QBColor(0)
			BorderStyle  = 0
			Caption      = "File Name:"
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
			Width        = Char(10)
		END
		BEGIN TextBox FileNameInput
			BackColor    = QBColor(0)
			BorderStyle  = 1
			DragMode     = 0
			Enabled      = -1
			ForeColor    = QBColor(15)
			Height       = Char(1)
			Left         = Char(10)
			MousePointer = 0
			MultiLine    = 0
			ScrollBars   = 0
			TabIndex     = 8
			TabStop      = -1
			Tag          = ""
			Text         = ""
			Top          = Char(0)
			Visible      = -1
			Width        = Char(18)
		END
		BEGIN ComboBox FileTypes
			BackColor    = QBColor(0)
			DragMode     = 0
			Enabled      = -1
			ForeColor    = QBColor(15)
			Height       = Char(1)
			Left         = Char(28)
			MousePointer = 0
			Sorted       = 0
			Style        = 2
			TabIndex     = 9
			TabStop      = -1
			Tag          = ""
			Top          = Char(0)
			Visible      = -1
			Width        = Char(9)
		END
	END
	BEGIN PictureBox GeometryHolder
		AutoRedraw   = 0
		BackColor    = QBColor(0)
		BorderStyle  = 0
		DragMode     = 0
		Enabled      = -1
		ForeColor    = QBColor(15)
		Height       = Char(2)
		Left         = Char(0)
		MousePointer = 0
		TabIndex     = 11
		TabStop      = -1
		Tag          = ""
		Top          = Char(18)
		Visible      = 0
		Width        = Char(80)
		BEGIN Label Label5
			Alignment    = 0
			AutoSize     = 0
			BackColor    = QBColor(0)
			BorderStyle  = 0
			Caption      = "Bytes Per Sector:"
			DragMode     = 0
			Enabled      = -1
			ForeColor    = QBColor(15)
			Height       = Char(1)
			Left         = Char(0)
			MousePointer = 0
			TabIndex     = 12
			Tag          = ""
			Top          = Char(0)
			Visible      = -1
			Width        = Char(17)
		END
		BEGIN TextBox Heads
			BackColor    = QBColor(0)
			BorderStyle  = 1
			DragMode     = 0
			Enabled      = -1
			ForeColor    = QBColor(15)
			Height       = Char(1)
			Left         = Char(56)
			MousePointer = 0
			MultiLine    = 0
			ScrollBars   = 0
			TabIndex     = 13
			TabStop      = -1
			Tag          = ""
			Text         = ""
			Top          = Char(0)
			Visible      = -1
			Width        = Char(7)
		END
		BEGIN Label Label6
			Alignment    = 0
			AutoSize     = 0
			BackColor    = QBColor(0)
			BorderStyle  = 0
			Caption      = "Sectors Per Track:"
			DragMode     = 0
			Enabled      = -1
			ForeColor    = QBColor(15)
			Height       = Char(1)
			Left         = Char(24)
			MousePointer = 0
			TabIndex     = 14
			Tag          = ""
			Top          = Char(0)
			Visible      = -1
			Width        = Char(18)
		END
		BEGIN Label Label7
			Alignment    = 0
			AutoSize     = 0
			BackColor    = QBColor(0)
			BorderStyle  = 0
			Caption      = "Heads:"
			DragMode     = 0
			Enabled      = -1
			ForeColor    = QBColor(15)
			Height       = Char(1)
			Left         = Char(50)
			MousePointer = 0
			TabIndex     = 15
			Tag          = ""
			Top          = Char(0)
			Visible      = -1
			Width        = Char(6)
		END
		BEGIN Label Label8
			Alignment    = 0
			AutoSize     = 0
			BackColor    = QBColor(0)
			BorderStyle  = 0
			Caption      = "Cylinders:"
			DragMode     = 0
			Enabled      = -1
			ForeColor    = QBColor(15)
			Height       = Char(1)
			Left         = Char(63)
			MousePointer = 0
			TabIndex     = 16
			Tag          = ""
			Top          = Char(0)
			Visible      = -1
			Width        = Char(10)
		END
		BEGIN TextBox BytesPerSect
			BackColor    = QBColor(0)
			BorderStyle  = 1
			DragMode     = 0
			Enabled      = -1
			ForeColor    = QBColor(15)
			Height       = Char(1)
			Left         = Char(17)
			MousePointer = 0
			MultiLine    = 0
			ScrollBars   = 0
			TabIndex     = 17
			TabStop      = -1
			Tag          = ""
			Text         = ""
			Top          = Char(0)
			Visible      = -1
			Width        = Char(7)
		END
		BEGIN TextBox SectPerTrack
			BackColor    = QBColor(0)
			BorderStyle  = 1
			DragMode     = 0
			Enabled      = -1
			ForeColor    = QBColor(15)
			Height       = Char(1)
			Left         = Char(42)
			MousePointer = 0
			MultiLine    = 0
			ScrollBars   = 0
			TabIndex     = 18
			TabStop      = -1
			Tag          = ""
			Text         = ""
			Top          = Char(0)
			Visible      = -1
			Width        = Char(8)
		END
		BEGIN TextBox Cylinders
			BackColor    = QBColor(0)
			BorderStyle  = 1
			DragMode     = 0
			Enabled      = -1
			ForeColor    = QBColor(15)
			Height       = Char(1)
			Left         = Char(73)
			MousePointer = 0
			MultiLine    = 0
			ScrollBars   = 0
			TabIndex     = 19
			TabStop      = -1
			Tag          = ""
			Text         = ""
			Top          = Char(0)
			Visible      = -1
			Width        = Char(7)
		END
		BEGIN CommandButton RecSettingsBtn
			BackColor    = QBColor(0)
			Cancel       = 0
			Caption      = "&Recommended Settings"
			Default      = 0
			DragMode     = 0
			Enabled      = -1
			Height       = Char(1)
			Left         = Char(29)
			MousePointer = 0
			TabIndex     = 25
			TabStop      = -1
			Tag          = ""
			Top          = Char(1)
			Visible      = -1
			Width        = Char(22)
		END
	END
	BEGIN CommandButton OKBtn
		BackColor    = QBColor(0)
		Cancel       = 0
		Caption      = "OK"
		Default      = -1
		DragMode     = 0
		Enabled      = -1
		Height       = Char(1)
		Left         = Char(21)
		MousePointer = 0
		TabIndex     = 21
		TabStop      = -1
		Tag          = ""
		Top          = Char(24)
		Visible      = -1
		Width        = Char(12)
	END
	BEGIN CommandButton CancelBtn
		BackColor    = QBColor(0)
		Cancel       = -1
		Caption      = "Cancel"
		Default      = 0
		DragMode     = 0
		Enabled      = -1
		Height       = Char(1)
		Left         = Char(46)
		MousePointer = 0
		TabIndex     = 22
		TabStop      = -1
		Tag          = ""
		Top          = Char(24)
		Visible      = -1
		Width        = Char(12)
	END
	BEGIN Label Label9
		Alignment    = 2
		AutoSize     = 0
		BackColor    = QBColor(0)
		BorderStyle  = 0
		Caption      = "Mount Drive"
		DragMode     = 0
		Enabled      = -1
		ForeColor    = QBColor(15)
		Height       = Char(1)
		Left         = Char(0)
		MousePointer = 0
		TabIndex     = 20
		Tag          = ""
		Top          = Char(0)
		Visible      = -1
		Width        = Char(80)
	END
	BEGIN OptionButton FileBtn
		BackColor    = QBColor(0)
		Caption      = "File"
		DragMode     = 0
		Enabled      = -1
		ForeColor    = QBColor(15)
		Height       = Char(1)
		Left         = Char(26)
		MousePointer = 0
		TabIndex     = 23
		TabStop      = -1
		Tag          = ""
		Top          = Char(5)
		Value        = -1
		Visible      = -1
		Width        = Char(8)
	END
	BEGIN OptionButton DirBtn
		BackColor    = QBColor(0)
		Caption      = "Directory"
		DragMode     = 0
		Enabled      = -1
		ForeColor    = QBColor(15)
		Height       = Char(1)
		Left         = Char(43)
		MousePointer = 0
		TabIndex     = 24
		TabStop      = 0
		Tag          = ""
		Top          = Char(5)
		Value        = 0
		Visible      = -1
		Width        = Char(13)
	END
	BEGIN PictureBox SizeLimitHolder
		AutoRedraw   = 0
		BackColor    = QBColor(0)
		BorderStyle  = 0
		DragMode     = 0
		Enabled      = -1
		ForeColor    = QBColor(15)
		Height       = Char(1)
		Left         = Char(10)
		MousePointer = 0
		TabIndex     = 26
		TabStop      = -1
		Tag          = ""
		Top          = Char(13)
		Visible      = 0
		Width        = Char(60)
		BEGIN CheckBox UseSizeLimit
			BackColor    = QBColor(0)
			Caption      = "Set Free Space On Drive To:"
			DragMode     = 0
			Enabled      = -1
			ForeColor    = QBColor(15)
			Height       = Char(1)
			Left         = Char(0)
			MousePointer = 0
			TabIndex     = 27
			TabStop      = -1
			Tag          = ""
			Top          = Char(0)
			Value        = 0
			Visible      = -1
			Width        = Char(31)
		END
		BEGIN TextBox SizeLimitInput
			BackColor    = QBColor(0)
			BorderStyle  = 1
			DragMode     = 0
			Enabled      = 0
			ForeColor    = QBColor(15)
			Height       = Char(1)
			Left         = Char(31)
			MousePointer = 0
			MultiLine    = 0
			ScrollBars   = 0
			TabIndex     = 28
			TabStop      = -1
			Tag          = ""
			Text         = ""
			Top          = Char(0)
			Visible      = -1
			Width        = Char(27)
		END
		BEGIN Label Label10
			Alignment    = 0
			AutoSize     = 0
			BackColor    = QBColor(0)
			BorderStyle  = 0
			Caption      = "MB"
			DragMode     = 0
			Enabled      = -1
			ForeColor    = QBColor(15)
			Height       = Char(1)
			Left         = Char(58)
			MousePointer = 0
			TabIndex     = 29
			Tag          = ""
			Top          = Char(0)
			Visible      = -1
			Width        = Char(2)
		END
	END
END

SUB CancelBtn_Click ()
'If the Cancel button is clicked, return to the Drive List
UNLOAD MountDrv
END SUB

SUB DirBtn_Click ()
'Change the visibility of elements depending on which settings are available
FileNameHolder.Visible = 0
DisableGeometry.Visible = 0
GeometryHolder.Visible = 0
IF DrvType.ListIndex = 0 THEN
SizeLimitHolder.Visible = -1
END IF
END SUB

SUB DisableGeometry_Click ()
'Change the visibility of elements depending on which settings are available
IF DisableGeometry.Value = 1 THEN
GeometryHolder.Visible = 0
ELSE
GeometryHolder.Visible = -1
END IF
END SUB

SUB DrvType_Click ()
'Change the visibility of elements and adjust the contents of combo boxes depending on which settings are available
DO WHILE FileTypes.ListCount > 0
FileTypes.REMOVEITEM 0
LOOP
IF DrvType.ListIndex = 0 THEN
IF FileBtn.Value = -1 THEN
DisableGeometry.Visible = -1
IF DisableGeometry.Value = 1 THEN
GeometryHolder.Visible = 0
ELSE
GeometryHolder.Visible = -1
END IF
ELSE
DisableGeometry.Visible = 0
GeometryHolder.Visible = 0
IF DirBtn.Value = -1 THEN
SizeLimitHolder.Visible = -1
END IF
END IF
FileTypes.ADDITEM ".img"
ELSEIF DrvType.ListIndex = 1 THEN
DisableGeometry.Visible = 0
GeometryHolder.Visible = 0
FileTypes.ADDITEM ".img"
SizeLimitHolder.Visible = 0
ELSEIF DrvType.ListIndex = 2 THEN
DisableGeometry.Visible = 0
GeometryHolder.Visible = 0
FileTypes.ADDITEM ".iso"
FileTypes.ADDITEM ".bin"
FileTypes.ADDITEM ".cue"
SizeLimitHolder.Visible = 0
END IF
FileTypes.ListIndex = 0
END SUB

SUB FileBtn_Click ()
'Change the visibility of elements depending on which settings are available
SizeLimitHolder.Visible = 0
FileNameHolder.Visible = -1
IF DrvType.ListIndex = 0 THEN
DisableGeometry.Visible = -1
IF DisableGeometry.Value = 1 THEN
GeometryHolder.Visible = 0
ELSE
GeometryHolder.Visible = -1
END IF
END IF
END SUB

SUB Form_Load ()
'Add the items to the list boxes
DrvType.ADDITEM "Hard Disk"
DrvType.ADDITEM "Floppy"
DrvType.ADDITEM "CD-ROM"
FileTypes.ADDITEM ".img"
'Automatically select the first item in the Drive Type combo box
DrvType.ListIndex = 0
MountDrv.Height = Screen.Height
DriveList.Height = MountDrv.Height - 2
OKBtn.Top = MountDrv.Height - 1
CancelBtn.Top = MountDrv.Height - 1
END SUB

SUB OKBtn_Click ()
'Declare the required variables
DIM FullFilePath AS STRING
DIM IsDrvMounted AS INTEGER
IsDrvMounted = 1
'Check whether the Drive Letter, File Path, and Drive Type are specified
IF LEN(DrvLetter.Text) = 0 THEN
'When a message box is displayed, set the colors to make the buttons in the message box visible
Screen.ControlPanel(0) = 0
Screen.ControlPanel(4) = 0
MSGBOX "The drive letter or number is required.", 0, "Missing Drive Letter"
'After the message box closes, set the colors back to their previous values
Screen.ControlPanel(0) = 7
Screen.ControlPanel(4) = 15
IsDrvMounted = 0
ELSEIF LEN(FilePath.Text) = 0 THEN
Screen.ControlPanel(0) = 0
Screen.ControlPanel(4) = 0
MSGBOX "The path is required.", 0, "Invalid Path"
Screen.ControlPanel(0) = 7
Screen.ControlPanel(4) = 15
IsDrvMounted = 0
ELSEIF DrvType.ListIndex < 0 THEN
Screen.ControlPanel(0) = 0
Screen.ControlPanel(4) = 0
MSGBOX "The drive type is required.", 0, "Missing Drive Type"
Screen.ControlPanel(0) = 0
Screen.ControlPanel(4) = 15
IsDrvMounted = 0
'If these three checks pass, attempt to mount the drive
ELSE
IF FileBtn.Value = -1 THEN
IF LEN(FileNameInput.Text) = 0 THEN
'Check whether the filename and file type are specified
Screen.ControlPanel(0) = 0
Screen.ControlPanel(4) = 0
MSGBOX "The file name is required.", 0, "Invalid Path"
Screen.ControlPanel(0) = 7
Screen.ControlPanel(4) = 15
IsDrvMounted = 0
ELSEIF FileTypes.ListIndex < 0 THEN
MSGBOX "The file type is required.", 0, "Invalid Path"
IsDrvMounted = 0
'If these two checks pass, attempt to mount the drive
ELSE
FullFilePath = CHR$(34) + FilePath.Text + FileNameInput.Text + FileTypes.List(FileTypes.ListIndex) + CHR$(34)
IF DrvType.ListIndex = 0 THEN
IF DisableGeometry.Value = 1 THEN
'If the user specified to use the FAT filesystem, mount the drive using the imgmount command and specify the FAT filesystem
SHELL ("imgmount " + DrvLetter.Text + " " + FullFilePath + " -t hdd -fs fat")
ELSE
'Check whether the geometry of the hard disk is specified
IF LEN(BytesPerSect.Text) = 0 THEN
Screen.ControlPanel(0) = 0
Screen.ControlPanel(4) = 0
MSGBOX "If the FAT file system is not used, the geometry of the drive must be specified.", 0, "Missing Geometry"
Screen.ControlPanel(0) = 7
Screen.ControlPanel(4) = 15
IsDrvMounted = 0
ELSEIF LEN(SectPerTrack.Text) = 0 THEN
Screen.ControlPanel(0) = 0
Screen.ControlPanel(4) = 0
MSGBOX "If the FAT file system is not used, the geometry of the drive must be specified.", 0, "Missing Geometry"
Screen.ControlPanel(0) = 7
Screen.ControlPanel(4) = 15
IsDrvMounted = 0
ELSEIF LEN(Heads.Text) = 0 THEN
Screen.ControlPanel(0) = 0
Screen.ControlPanel(4) = 0
MSGBOX "If the FAT file system is not used, the geometry of the drive must be specified.", 0, "Missing Geometry"
Screen.ControlPanel(0) = 7
Screen.ControlPanel(4) = 15
IsDrvMounted = 0
ELSEIF LEN(Cylinders.Text) = 0 THEN
Screen.ControlPanel(0) = 0
Screen.ControlPanel(4) = 0
MSGBOX "If the FAT file system is not used, the geometry of the drive must be specified.", 0, "Missing Geometry"
Screen.ControlPanel(0) = 7
Screen.ControlPanel(4) = 15
IsDrvMounted = 0
'If these checks pass, attempt to mount the drive
ELSE
'Use the imgmount command to mount the drive and specify the geometry
SHELL ("imgmount " + DrvLetter.Text + " " + FullFilePath + " -size " + BytesPerSect.Text + "," + SectPerTrack.Text + "," + Heads.Text + "," + Cylinders.Text + " -t hdd -fs none")
END IF
END IF
ELSEIF DrvType.ListIndex = 1 THEN
'If the user wants to mount a floppy drive, use the imgmount command to mount the floppy drive
SHELL ("imgmount " + DrvLetter.Text + " " + FullFilePath + " -t floppy")
ELSEIF DrvType.ListIndex = 2 THEN
IF FileType.ListIndex = 0 THEN
'If the user wants to mount a CD-ROM, use the imgmount command to mount the CD-ROM
SHELL ("imgmount " + DrvLetter.Text + " " + FullFilePath + " -t cdrom")
ELSE
SHELL ("imgmount " + DrvLetter.Text + " " + FullFilePath + " -t iso")
END IF
END IF
END IF
ELSEIF DirBtn.Value = -1 THEN
FullFilePath = CHR$(34) + FilePath.Text + CHR$(34)
IF DrvType.ListIndex = 0 THEN
IF UseSizeLimit.Value = 1 THEN
'If the user wants to specify the free space on the drive, check whether the free space is specified
IF LEN(SizeLimitInput.Text) = 0 THEN
Screen.ControlPanel(0) = 0
Screen.ControlPanel(4) = 0
MSGBOX "The checkbox to specify the amount of free space on the drive should not be checked if the amount of free space on the drive will not be specified.", 0, "Invalid Setting"
Screen.ControlPanel(0) = 7
Screen.ControlPanel(4) = 15
IsDrvMounted = 0
ELSE
'If the check passes, use the mount command to mount the directory as a drive and specify the amount of free space on the drive
SHELL ("mount " + DrvLetter.Text + " " + FullFilePath + " -freesize " + SizeLimitInput.Text)
END IF
ELSE
'Use the mount command to mount the directory as a drive
SHELL ("mount " + DrvLetter.Text + " " + FullFilePath)
END IF
ELSEIF DrvType.ListIndex = 1 THEN
'Use the mount command to mount the directory as a floppy drive
SHELL ("mount " + DrvLetter.Text + " " + FullFilePath + " -t floppy")
ELSEIF DrvType.ListIndex = 2 THEN
'Use the mount command to mount the directory as a CD-ROM
SHELL ("mount " + DrvLetter.Text + " " + FullFilePath + " -t cdrom")
END IF
END IF
END IF
'If all previous checks fail, check whether the character at the end of the file path is correct
IF IsDrvMounted = 1 THEN
IF FileBtn.Value = -1 THEN
IF NOT RIGHT$(FilePath.Text, 1) = "\" THEN
IF NOT RIGHT$(FilePath.Text, 1) = "/" THEN
Screen.ControlPanel(0) = 0
Screen.ControlPanel(4) = 0
MSGBOX "There is no " + CHR$(34) + "/" + CHR$(34) + " or " + CHR$(34) + "\" + CHR$(34) + " at the end of the path to the directory containing the file. There must be a " + CHR$(34) + "/" + CHR$(34) + " or " + CHR$(34) + "\" + CHR$(34) +  _
" at the end of the path to the directory containing the file.", 0, "Invalid Path"
Screen.ControlPanel(0) = 7
Screen.ControlPanel(4) = 15
IsDrvMounted = 0
END IF
END IF
END IF
END IF
'If all checks passed, return to the drive list
IF IsDrvMounted = 1 THEN
UNLOAD MountDrv
END IF
END SUB

SUB RecSettingsBtn_Click ()
'Set the Bytes Per Sector, Sectors Per Track, and Heads to the recommended settings
BytesPerSect.Text = "512"
SectPerTrack.Text = "63"
Heads.Text = "16"
END SUB

SUB UseSizeLimit_Click ()
'Change the visibility of elements depending on which settings are available
IF UseSizeLimit.Value = 1 THEN
SizeLimitInput.Enabled = -1
ELSE
SizeLimitInput.Enabled = 0
END IF
END SUB

