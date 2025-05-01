
# 📘 Welcome to **Prestine Library**
Created by **R3LIG** — Free for everyone to use.  
**Please do not claim ownership of this library.**

---

## 🚀 Getting Started

```lua
local PrestineLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/PrestineScripts/PrestineLibrary/refs/heads/main/PrestineLib"))()
```

---

## 🪟 Creating Your Window

```lua
local PrestineGUI = PrestineLib:CreateGUI({
    Title = "My Hub",                -- Main window title
    SubTitle = "Made by R3LIG",      -- Subtitle or credits
    CurrentVersion = "Version 1",    -- Your script's version
    Theme = "Dark"                   -- Theme (currently only "Dark" is supported)
})
```

---

## 📁 Creating Tabs

```lua
local Tabs = {
    {Name = "Tab1", Icon = "rbxassetid://123456"},
    {Name = "Tab2", Icon = "rbxassetid://123456"},
    {Name = "Tab3", Icon = "rbxassetid://123456"}
}

PrestineLib:CreateTab(Tabs) -- Always place this after defining the Tabs table
```

---

## 📂 Creating Sections

```lua
PrestineLib:AddSection({
    Tab = "Home",         -- The tab to place this section in
    MainTitle = "Home"    -- The title of the section
})
```

---

## 🔔 Creating Notifications

```lua
PrestineLib:AddNotification({
    TitleText = "Prestine",
    ContentText = "Welcome to Prestine Hub!",
    Duration = 5          -- Duration in seconds
})
```

---

## 📄 Creating Paragraphs

```lua
local Paragraph = PrestineLib:AddParagraph({
    Tab = "Home",
    MainTitle = "My Paragraph",
    paragraphSize = 70,       -- Size of the text box
    MainContent = "Content!"  -- The paragraph content
})

Paragraph:SetContent("Edited Content") -- Update the paragraph dynamically
```

---

## 🔘 Creating Buttons

```lua
PrestineLib:AddButton({
    Tab = "Home",
    MainName = "My Button",
    Callback = function()
        print("Button clicked!")
    end
})
```

---

## ✅ Creating Toggles

```lua
PrestineLib:AddToggle({
    Tab = "Home",
    MainName = "My Toggle",
    DefaultState = false,
    Callback = function(state)
        if state then
            print("Toggle is ON")
        else
            print("Toggle is OFF")
        end
    end
})
```

---

## 🔽 Creating Dropdowns

```lua
PrestineLib:AddDropdown({
    Tab = "Home",
    MainTitle = "My Dropdown",
    ChoiceList = {"Choice1", "Choice2", "Choice3"},
    Multiple = false,                  -- Allow multiple selections?
    DefaultChoice = {"Choice1"},
    Callback = function(selected)
        print("Selected:", selected)
    end
})
```

---

## 📝 Creating Inputs

```lua
PrestineLib:AddInput({
    Tab = "Home",
    MainTitle = "My Input",
    PlaceHolder = "Type here...",
    Callback = function(value)
        print("Input:", value)
    end
})
```

---

## 🎚️ Creating Sliders

```lua
PrestineLib:AddSlider({
    Tab = "Home",
    SliderTitle = "Player Health:",
    Min = 0,
    Max = 100,
    DefaultValue = 50,
    Increment = 5,
    Callback = function(value)
        print("Slider value:", value)
    end
})
```
