
local A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,Old,A1 = ...


return function(...)
	local Args = {...}
	if A[A1] then
		if B[V] and B[V][W] and (Args[1] == B[V][X] or C(Args[1]) == D) and Args[2] == E then
			local L_0_1 = (A.AutoWall and F() or G())
			local L_0_2 = (L_0_1 and H[L_0_1])
			local Chosen = (A.BodyPart == I and J[K:NextInteger(1, #J)] or A.BodyPart)
			local ChosenBodyPart = (L_0_2 and N(L_0_2.rootpart.Parent, Chosen))
			if ChosenBodyPart then
				local _, Time = M(Args[1][T], P, ChosenBodyPart[T], B[V][W][Z])
				return S(Args[1][T], ChosenBodyPart[T] + (Q(unpack(R)) * (Time ^ 2)) + (ChosenBodyPart.Parent[Y][U] * Time))
			end
		end
	end
	return Old(...)
end
