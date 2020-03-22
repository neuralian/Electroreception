using Makie

scene = Scene()

mm = .001

dr = 0.1
R = 20.0
a = -2.5
λ = 1000.0


r = collect(dr:dr:R)

f = 1.0./(exp.(-a .- λ./r.^3) .+ 1.0)

plot(r,f)
