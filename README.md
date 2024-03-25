<h1>EyeTracker-QtApplication</h1>
<p>This repository contains the executable application of the EyeTracker system, developed to assist in the detection of ocular movements and potential issues using Python and MediaPipe. By analyzing facial landmarks, specifically focusing on the eyes, the application employs MediaPipe to extract 468 distinct landmarks. These landmarks are then used to select the eye region for further analysis.</p>
<p>The process involves performing a histogram analysis of the eye region's color distribution after applying certain filters, aiming to detect the positions of the iris and pupil. While the detection of the pupil is relatively straightforward and consistent, identifying the iris proves more challenging. Consequently, an additional step employing another MediaPipe algorithm for more precise iris positioning is incorporated into the analysis procedure.</p>
<h2>Installing</h2>
<p>To install and configure the EyeTracker application on your Windows system, follow the outlined steps:</p>
<h3>Prerequisites</h3>
<ul>
  <li>Operating System: Windows Only</li>
  <li><strong>Pipenv 3.9:</strong> Required for managing Python dependencies. Install Pipenv via pip with:</li>
  <code>pip install pipenv</code>
</ul>

<ul>
  <li><strong>Configuring Pipenv Environment:</strong> Inside the <code>tracker</code> folder, manually set up the Pipenv environment. Open a console in the <code>Tracker</code> directory and run:</li>
  <code>pipenv install</code>
</ul>

<ul>
  <li><strong>Source Code Requirements:</strong></li>
  <ul>
    <li>OpenCV 4.5 or higher for image processing.</li>
    <li>Qt Creator for adjustments and UI enhancements.</li>
  </ul>
</ul>
<h2>Running the Application</h2>
<p>Locate the executable in the <code>executable</code> directory of this repository. Double-click the executable file to start the application and follow the instructions for conducting ocular movement tests.</p>
<h2>Contributing</h2>
<p>Your contributions to improving the EyeTracker-QtApplication are welcome. Whether you're reporting bugs, suggesting enhancements, or contributing code, we appreciate your effort.</p>
