# Running Flutter/Dart

## 1. Setup
### <ins>Download</ins>
1. Flutter SDK
2. Android Studio

### <ins>Install</ins>
1. Download **Flutter SDK**
2. Extract Location:
```CMD
C:\Flutter\flutter 
```

### <ins>Edit the system Environment Variables (env)</ins>
1. Patch > Edit > New
```CMD
C:\Flutter\flutter\bin 
```
```CMD
C:\Flutter\flutter\bin\cache\dart-sdk\bin 
```
```CMD
C:\Users\username\AppData\Local\Android\Sdk\platform-tools 
```

### <ins>CMD (Run as administrator)</ins>
```CMD
flutter 
```
```CMD
flutter doctor
```
```CMD
flutter doctor --android-licenses
```

## 2. Android Studio
### <ins>Appearance & Behavior</ins>
- Appearance
    - Theme: Light
    - Disable "Smooth Scrolling"
- System Settings
    - Disable "Reopen projects on startup"

### <ins>Editor</ins>
- General > Disable "Smooth scrolling"
    - Appearance > Show hard wrap and visual guides (configured in Code Style options)
        - Font: Consolas
        - Color Scheme: Light

### <ins>Plugins</ins>
- Dart & Flutter

### <ins>Version Control</ins>
- Git & GitHub
- Check git on CMD:
```CMD
git --version
```

### <ins>Languages & Frameworks</ins>
- Android SDK > SDK Tools > Android SDK Command-line Tools
- Android SDK Path: C:\Users\username\AppData\Local\Android\Sdk
```CMD
C:\Users\username\AppData\Local\Android\Sdk
```
- Dart SDK Path:
```CMD
C:\Flutter\flutter\bin\cache\dart-sdk
```
- Flutter SDK Path:
```CMD
C:\Flutter\flutter
```
- Format code on save
- Organize imports on save

## 3. Shortcuts
- Format All: Ctrl + Alt + L