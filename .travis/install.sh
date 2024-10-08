#!/bin/bash

if [[ $TRAVIS_OS_NAME == 'osx' ]]; then
    echo "osx"
    # Install some custom requirements on macOS
    # e.g. brew install pyenv-virtualenv

    case "${TOXENV}" in
        py32)
            # Install some custom Python 3.2 requirements on macOS
            ;;
        py33)
            # Install some custom Python 3.3 requirements on macOS
            ;;
    esac
fi


if [ "$TRAVIS_OS_NAME" == "linux" ]; then
    echo "linux"
fi
