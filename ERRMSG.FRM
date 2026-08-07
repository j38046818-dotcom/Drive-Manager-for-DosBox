Version 1.00
BEGIN Form ErrorMsgBox
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
	BEGIN PictureBox MessageContents
		AutoRedraw   = 0
		BackColor    = QBColor(0)
		BorderStyle  = 0
		DragMode     = 0
		Enabled      = -1
		ForeColor    = QBColor(15)
		Height       = Char(5)
		Left         = Char(0)
		MousePointer = 0
		TabIndex     = 0
		TabStop      = -1
		Tag          = ""
		Top          = Char(0)
		Visible      = -1
		Width        = Char(37)
		BEGIN Label Label1
			Alignment    = 0
			AutoSize     = 0
			BackColor    = QBColor(0)
			BorderStyle  = 0
			Caption      = "Drive Manager is only designed for DosBox. It is a GUI wrapper for a command that only exists in DosBox. Click OK to return to the DOS prompt."
			DragMode     = 0
			Enabled      = -1
			ForeColor    = QBColor(15)
			Height       = Char(4)
			Left         = Char(0)
			MousePointer = 0
			TabIndex     = 1
			Tag          = ""
			Top          = Char(0)
			Visible      = -1
			Width        = Char(37)
		END
		BEGIN CommandButton OKBtn
			BackColor    = QBColor(0)
			Cancel       = 0
			Caption      = "OK"
			Default      = -1
			DragMode     = 0
			Enabled      = -1
			Height       = Char(1)
			Left         = Char(14)
			MousePointer = 0
			TabIndex     = 2
			TabStop      = -1
			Tag          = ""
			Top          = Char(4)
			Visible      = -1
			Width        = Char(8)
		END
	END
END
SUB Form_Load ()
'Resize the form and move the contents to the center
ErrorMsgBox.Height = Screen.Height
ErrorMsgBox.Width = Screen.Width
MessageContents.Left = (ErrorMsgBox.Width / 2) - (MessageContents.Width / 2)
MessageContents.Top = (ErrorMsgBox.Height / 2) - (MessageContents.Height / 2)
END SUB

SUB OKBtn_Click ()
'Set the desktop pattern to an invisible character
Screen.ControlPanel(7) = 32
'Set the colors of the background back to their default values
Screen.ControlPanel(5) = 0
Screen.ControlPanel(6) = 7
SHELL ("cls") 'Clear the command-line output to prevent any graphical glitches
'Exit the application
END
END SUB

