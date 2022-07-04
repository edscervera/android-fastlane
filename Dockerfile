FROM cimg/android:2022.06

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