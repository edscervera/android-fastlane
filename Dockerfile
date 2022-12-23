FROM cimg/android:2022.12-ndk

# Installing build tools
RUN sudo apt-get update && \
    sudo apt-get install -y \
    build-essential \
    ruby \
    ruby-dev

# Installing fastlane
RUN sudo gem install fastlane

# Installing bundle
RUN sudo gem install bundle

# Installing fastlane-plugin-firebase_app_distribution
RUN sudo gem install fastlane-plugin-firebase_app_distribution
