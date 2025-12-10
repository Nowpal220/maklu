1. sudo apt update && sudo apt upgrade -y
2. sudo apt install -y wget unzip git openjdk-17-jdk
3. export JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64
4. echo "export JAVA_HOME=$JAVA_HOME" >> ~/.bashrc
5. cd /workspaces
6. git clone https://github.com/flutter/flutter.git -b stable --depth 1
7. export PATH="$PATH:/workspaces/flutter/bin"
8. echo 'export PATH="$PATH:/workspaces/flutter/bin"' >> ~/.bashrc
9. mkdir -p android-sdk
10. cd android-sdk
11. wget -q https://dl.google.com/android/repository/commandlinetools-linux-9477386_latest.zip
12. unzip -q commandlinetools-linux-9477386_latest.zip -d
13. export ANDROID_SDK_ROOT=/workspaces/android-sdk
14. export ANDROID_HOME=$ANDROID_SDK_ROOT
15. export PATH="$PATH:$ANDROID_SDK_ROOT/cmdline-tools/latest/bin"
16. echo "export ANDROID_SDK_ROOT=$ANDROID_SDK_ROOT" >> ~/.bashrc
17. echo "export ANDROID_HOME=$ANDROID_SDK_ROOT" >> ~/.bashrc
18. echo 'export PATH="$PATH:$ANDROID_SDK_ROOT/cmdline-tools/latest/bin"' >> ~/.bashrc
19. source ~/.bashrc
20. yes | sdkmanager --licenses >/dev/null 2>&1
11. sdkmanager "platform-tools" "platforms;android-34" "build-tools;34.0.0"
12. sdkmanager "platforms;android-33" "build-tools;33.0.2"
13. flutter precache
14. flutter doctor -v
15. cd nama repo
16. wget url full
17. unzip nama
18. wget url lib
19. wget nama
20. A
21. flutter pub get
22. flutter build apk --release
