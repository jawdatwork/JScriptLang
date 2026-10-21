local keysPressed = {}
local refreshInputLine = false

local inputLine = ""

function love.load()
  love.window.setTitle("J Console")
  love.window.setMode(500, 300)
end

function love.update(dt)
  if love.keyboard.isDown("a") then
    keysPressed.a = true
    refreshInputLine = true
  end

  if refreshInputLine then
    if keysPressed.a then
      inputLine = "a"
    end
  end
end

function love.draw()
  love.graphics.print("Input:", 10, 275)
  love.graphics.print(inputLine, 50, 275)
end

