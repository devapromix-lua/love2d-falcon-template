local game = {}

function game:init()

end

function game:enter()

end

function game:update(dt)

end

function game:keypressed(key, code)
   if key == "escape" then
      love.event.quit()
   end
end

function game:mousepressed(x, y, mbutton)

end

function game:draw()
	love.graphics.draw(back, 0, 0)
	echo("Hello World!", 400, 200, {255,255,255})
end

return game
