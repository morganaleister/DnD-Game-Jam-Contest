local ballTemplate = script:GetCustomProperty("BallTemplate")

Game.playerJoinedEvent:Connect(function (player)
	print("Player joined.")
	player.canMount = false
	player:SetWorldScale(Vector3.New(0.1, 0.1, 0.1))
	local newBall = World.SpawnAsset(ballTemplate, {position = player:GetWorldPosition() + Vector3.New(0, 0, -650)})
	print("Spawning ball. Waiting for controller.")
	local newBallController = newBall:GetCustomProperty("Controller"):WaitForObject()
	print("Got controller. Attaching player.")
	newBallController.context.AttachPlayer(player)
	newBall:SetVelocity(Vector3.New())
	newBall:SetAngularVelocity(Vector3.New())
end)