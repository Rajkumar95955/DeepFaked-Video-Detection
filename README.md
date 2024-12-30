## **Deepfake Video Detection**  

### **Project Overview**  
This project aims to address the growing threat of deepfake videos by developing a robust and efficient detection system. Deepfakes are AI-generated videos that mimic real individuals, posing risks like misinformation, identity theft, and privacy breaches. The solution leverages advanced machine learning techniques to identify subtle inconsistencies in videos and detect manipulations effectively.  

### **Features**  
- Detects deepfake videos by analyzing visual and audio-visual inconsistencies.  
- Utilizes state-of-the-art machine learning models to ensure high accuracy.  
- Real-time detection capability for practical usability.  
- REST API integration for seamless communication between backend and frontend.  

---

### **Tech Stack**  
1. **Backend**: Python  
   - Framework: Flask/Django for REST API  
   - Libraries: OpenCV, NumPy, TensorFlow/Keras (or PyTorch)  
2. **Model Training**: Jupyter Notebook  
   - Tools: TensorFlow/Keras or PyTorch, Scikit-learn, Pandas, Matplotlib  
3. **Frontend**: REST API (Postman used for testing and integration)  

---

### **Core Components**  
1. **Preprocessing**:  
   - Frame extraction from videos.  
   - Face detection using OpenCV.  
   - Data augmentation for better model generalization.  

2. **Model Architecture**:  
   - Convolutional Neural Network (CNN) for feature extraction.  
   - Hybrid models combining visual and temporal analysis.  

3. **Detection Pipeline**:  
   - REST API endpoint for video uploads.  
   - Real-time deepfake detection and result generation.  

---

### **How It Works**  
1. A user uploads a video via the REST API.  
2. The system extracts frames, detects faces, and processes the data.  
3. The trained model analyzes the video for inconsistencies like unnatural facial movements or mismatched lighting.  
4. A detection result (real or deepfake) is provided with confidence scores.  

---

### **Dataset**  
- Used public datasets like **DeepFakeDetection** and **FaceForensics++** for model training.  

---

### **Setup and Installation**  
1. Clone this repository:  
   ```bash
   git clone https://github.com/yourusername/deepfake-video-detection.git
   cd deepfake-video-detection
   ```  
2. Install the required dependencies:  
   ```bash
   pip install -r requirements.txt
   ```  
3. Run the Jupyter Notebook for training:  
   ```bash
   jupyter notebook
   ```  
4. Start the REST API server:  
   ```bash
   python app.py
   ```
---

![Screenshot (622)](https://github.com/user-attachments/assets/6a7c7da5-a9ea-4bb9-a7db-63bbe3765da4)

---

![Screenshot (625)](https://github.com/user-attachments/assets/1a00441e-187b-4af1-8b58-2adc47177146)

---

![Screenshot (624)](https://github.com/user-attachments/assets/3da739b9-f56d-49e3-b811-5c8d3e5393f9)

---





