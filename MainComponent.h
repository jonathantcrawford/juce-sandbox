#pragma once

// CMake builds don't use an AppConfig.h, so it's safe to include juce module headers
// directly. If you need to remain compatible with Projucer-generated builds, and
// have called `juce_generate_juce_header(<thisTarget>)` in your CMakeLists.txt,
// you could `#include <JuceHeader.h>` here instead, to make all your module headers visible.
#include <JuceHeader.h>


//==============================================================================
/*
    This component lives inside our window, and this is where you should put all
    your controls and content.
*/
class MainComponent   : public juce::Component
{
public:
    //==============================================================================
    MainComponent()
    {
        DBG( "MainComponent Constructor" );
        setSize (600, 400);
    }
    //==============================================================================
    void paint (juce::Graphics& g ) override
    {
        // (Our component is opaque, so we must completely fill the background with a solid colour)
        g.fillAll (getLookAndFeel().findColour (juce::ResizableWindow::backgroundColourId));

        g.setFont (juce::Font (16.0f));
        g.setColour (juce::Colours::white);
        g.drawText ("Hello World!", getLocalBounds(), juce::Justification::centred, true);
    }

    void resized() override
    {

    }

private:
    //==============================================================================
    // Your private member variables go here...

    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR (MainComponent)
};
