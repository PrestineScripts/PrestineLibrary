# 🧱 Prestine Library

**Created with care by [R3LIG] — Free to Use, Not to Abuse.**

Welcome to **Prestine Library**, a powerful and easy-to-use UI library built for Roblox developers. Whether you're building a hub, utility tool, or an advanced interface for your game, Prestine provides a clean and extendable API to help you get started faster.

> ⚠️ **Please do not steal, reupload, or falsely claim ownership of this library.** Respect the time and effort put into this project by properly crediting its original creator, **R3LIG**.

---

## ✅ Features

- Simple and modular UI system
- Support for tabs, buttons, toggles, dropdowns, inputs, sliders, and more
- Light and Dark theme (currently, only Dark is supported)
- Easy integration via one-liner loadstring
- Developer-friendly documentation and layout

---

## 🚀 Getting Started

```lua
local PrestineLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/PrestineScripts/PrestineLibrary/refs/heads/main/PrestineLib"))()
```

---

## 🖼️ Creating a Window

```lua
local PrestineGUI = PrestineLib:CreateGUI({
    Title = "", -- Your window's title
    SubTitle = "Made By R3LIG", -- Subtitle / credit line
    CurrentVersion = "Version 1", -- Your script version
    Theme = "Dark" -- Only "Dark" is available currently
})
```

---

## 📁 Creating Tabs

```lua
local Tabs = {
    {Name = "Tab1", Icon = "rbxassetid://PutIdHere"},
    {Name = "Tab2", Icon = "rbxassetid://PutIdHere"},
    {Name = "Tab3", Icon = "rbxassetid://PutIdHere"}
}

PrestineLib:CreateTab(Tabs)
```

---

## 🧩 Creating a Section

```lua
PrestineLib:AddSection({
    Tab = "Home",
    MainTitle = "Home"
})
```

---

## 🔔 Notifications

```lua
PrestineLib:AddNotification({
    TitleText = "Prestine",
    ContentText = "Welcome To Prestine Hub!",
    Duration = 5
})
```

---

## 📜 Paragraphs

```lua
local Variable = PrestineLib:AddParagraph({
    Tab = "Home",
    MainTitle = "My Paragraph",
    paragraphSize = 70,
    MainContent = ""
})

Variable:SetContent("Edited Content")
```

---

## 🔘 Buttons

```lua
PrestineLib:AddButton({
    Tab = "Home",
    MainName = "My Button",
    Callback = function()
        print("Hi")
    end
})
```

---

## ✅ Toggles

```lua
PrestineLib:AddToggle({
    Tab = "Home",
    MainName = "My Toggle",
    DefaultState = false,
    Callback = function(Value)
        if Value then
            print("Toggle is ON")
        end
    end
})
```

---

## 🔹 Dropdowns

```lua
PrestineLib:AddDropdown({
    Tab = "Home",
    MainTitle = "My Dropdown",
    ChoiceList = {"Choice1", "Choice2", "Choice3"},
    Multiple = false,
    DefaultChoice = {"No Selected"},
    Callback = function(Value)
        -- Handle selected value
    end
})
```

---

## ⌨️ Input Fields

```lua
PrestineLib:AddInput({
    Tab = "Home",
    MainTitle = "My Input",
    PlaceHolder = "Enter text...",
    Callback = function(Value)
        -- Handle input
    end
})
```

---

## ➡️ Sliders

```lua
PrestineLib:AddSlider({
    Tab = "Home",
    SliderTitle = "Player Health:",
    Min = 0,
    Max = 100,
    DefaultValue = 50,
    Increment = 5,
    Callback = function(Value)
        -- Handle slider value
    end
})
```

---

## 🤝 Contributing

Feel free to submit suggestions or contribute improvements. Just make sure to credit properly and avoid republishing the library under a different name.

---

## 📝 License

This library is free to use **with proper credit**. Redistribution, modification, or commercial use **without permission** is **not allowed**.

Enjoy coding with **Prestine Library**!

