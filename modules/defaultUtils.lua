return {
    ["cls"] = function(b)
        for i,v in pairs(b:GetChildren()) do
            if v:IsA("TextLabel") then
                v:Destroy()
            end
        end
    end
}