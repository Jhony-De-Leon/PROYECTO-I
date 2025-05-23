namespace proyecto1
{
    partial class Form1
    {
        /// <summary>
        ///  Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        ///  Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        ///  Required method for Designer support - do not modify
        ///  the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form1));
            textBoxConsultaIA = new TextBox();
            buttonConsultar = new Button();
            textBoxResultadoAI = new TextBox();
            label1 = new Label();
            label2 = new Label();
            pictureBox1 = new PictureBox();
            label3 = new Label();
            ((System.ComponentModel.ISupportInitialize)pictureBox1).BeginInit();
            SuspendLayout();
            // 
            // textBoxConsultaIA
            // 
            textBoxConsultaIA.Location = new Point(88, 54);
            textBoxConsultaIA.Multiline = true;
            textBoxConsultaIA.Name = "textBoxConsultaIA";
            textBoxConsultaIA.Size = new Size(530, 54);
            textBoxConsultaIA.TabIndex = 0;
            // 
            // buttonConsultar
            // 
            buttonConsultar.Location = new Point(639, 54);
            buttonConsultar.Name = "buttonConsultar";
            buttonConsultar.Size = new Size(93, 23);
            buttonConsultar.TabIndex = 1;
            buttonConsultar.Text = "Consultar AI";
            buttonConsultar.UseVisualStyleBackColor = true;
            buttonConsultar.Click += buttonConsultar_Click;
            // 
            // textBoxResultadoAI
            // 
            textBoxResultadoAI.Cursor = Cursors.IBeam;
            textBoxResultadoAI.Location = new Point(88, 153);
            textBoxResultadoAI.Margin = new Padding(2);
            textBoxResultadoAI.Multiline = true;
            textBoxResultadoAI.Name = "textBoxResultadoAI";
            textBoxResultadoAI.ReadOnly = true;
            textBoxResultadoAI.ScrollBars = ScrollBars.Vertical;
            textBoxResultadoAI.Size = new Size(583, 132);
            textBoxResultadoAI.TabIndex = 6;
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Location = new Point(88, 25);
            label1.Name = "label1";
            label1.Size = new Size(72, 15);
            label1.TabIndex = 9;
            label1.Text = "Consultar AI";
            // 
            // label2
            // 
            label2.AutoSize = true;
            label2.Location = new Point(94, 127);
            label2.Name = "label2";
            label2.Size = new Size(66, 15);
            label2.TabIndex = 10;
            label2.Text = "Respuesta: ";
            // 
            // pictureBox1
            // 
            pictureBox1.Image = (Image)resources.GetObject("pictureBox1.Image");
            pictureBox1.Location = new Point(332, 315);
            pictureBox1.Name = "pictureBox1";
            pictureBox1.Size = new Size(81, 75);
            pictureBox1.SizeMode = PictureBoxSizeMode.StretchImage;
            pictureBox1.TabIndex = 11;
            pictureBox1.TabStop = false;
            // 
            // label3
            // 
            label3.AutoSize = true;
            label3.Location = new Point(304, 402);
            label3.Name = "label3";
            label3.Size = new Size(134, 15);
            label3.TabIndex = 12;
            label3.Text = "PROYECTO I - PROGRA I";
            // 
            // Form1
            // 
            AutoScaleDimensions = new SizeF(7F, 15F);
            AutoScaleMode = AutoScaleMode.Font;
            BackColor = Color.Honeydew;
            ClientSize = new Size(800, 450);
            Controls.Add(label3);
            Controls.Add(pictureBox1);
            Controls.Add(label2);
            Controls.Add(label1);
            Controls.Add(textBoxResultadoAI);
            Controls.Add(buttonConsultar);
            Controls.Add(textBoxConsultaIA);
            Name = "Form1";
            Text = "Form1";
            ((System.ComponentModel.ISupportInitialize)pictureBox1).EndInit();
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private TextBox textBoxConsultaIA;
        private Button buttonConsultar;
        private TextBox textBoxResultadoAI;
        private Label label1;
        private Label label2;
        private PictureBox pictureBox1;
        private Label label3;
    }
}
