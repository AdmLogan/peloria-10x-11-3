-- 

function onThink(interval, lastExecution)
	local messages = {
	"[REGRAS]: Evite ser punido, n�o viole nossas regras.",
	"[SISTEMA]: O global save do servidor ocorre todos os dias �s 06:00hrs.",
	"[SEGURAN�A]: Nunca use a mesma senha de outros servidores, pois voc� estar� facilitando a vida dos hackers.",
	"[SEGURAN�A]: Proteja sua senha. Use-a apenas em nosso website oficial."
}

    Game.broadcastMessage(messages[math.random(#messages)], MESSAGE_EVENT_ADVANCE) 
    return true
end

