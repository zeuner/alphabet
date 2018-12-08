--
--
-- Alphabet mod cactuz_pl
-- v 0.2 (09_july_2012)
-- 
-- Contains: upper case (A-Z) and lower case (a-z) letters, numbers (0-9) and symbols (!@#$%^&*()-_=+\/?,.:')
--
-- Licence: GNU GPL
--
-------------- 
--Lower case
-- a
minetest.register_node('alphabet:a', {
	tiles = {'a.png'},
	inventory_image = 'a.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "a"
})
minetest.register_craft({
	output = 'alphabet:a 1',
	recipe = {
		{'default:dirt', '', ''},
		{'', '', 'default:wood'}
		
	},
})
-- b
minetest.register_node('alphabet:b', {
	tiles = {'b.png'},
	inventory_image = 'b.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "b"
})
minetest.register_craft({
	output = 'alphabet:b 1',
	recipe = {
		{'default:dirt', '', ''},
		{'default:dirt', '', 'default:wood'}
	}
})
-- c
minetest.register_node('alphabet:c', {
	tiles = {'c.png'},
	inventory_image = 'c.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "c"
})
minetest.register_craft({
	output = 'alphabet:c 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'', '', 'default:wood'}
		
	}
})
--d
minetest.register_node('alphabet:d', {
	tiles = {'d.png'},
	inventory_image = 'd.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "d"
})
minetest.register_craft({
	output = 'alphabet:d 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'', 'default:dirt', 'default:wood'}
	}
})
--e
minetest.register_node('alphabet:e', {
	tiles = {'e.png'},
	inventory_image = 'e.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "e"
})
minetest.register_craft({
	output = 'alphabet:e 1',
	recipe = {
		{'default:dirt', '', ''},
		{'', 'default:dirt', 'default:wood'}
	}
})
--f
minetest.register_node('alphabet:f', {
	tiles = {'f.png'},
	inventory_image = 'f.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "f"
})
minetest.register_craft({
	output = 'alphabet:f 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'default:dirt', '', 'default:wood'}
	}
})
--g
minetest.register_node('alphabet:g', {
	tiles = {'g.png'},
	inventory_image = 'g.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "g"
})
minetest.register_craft({
	output = 'alphabet:g 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'default:dirt', 'default:dirt', 'default:wood'}
	}
})
--h
minetest.register_node('alphabet:h', {
	tiles = {'h.png'},
	inventory_image = 'h.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "h"
})
minetest.register_craft({
	output = 'alphabet:h 1',
	recipe = {
		{'default:dirt', '', ''},
		{'default:dirt', 'default:dirt', 'default:wood'}
	}
})
--i
minetest.register_node('alphabet:i', {
	tiles = {'i.png'},
	inventory_image = 'i.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "i"
})
minetest.register_craft({
	output = 'alphabet:i 1',
	recipe = {
		{'', 'default:dirt', ''},
		{'default:dirt', '', 'default:wood'}
	}
})
--j
minetest.register_node('alphabet:j', {
	tiles = {'j.png'},
	inventory_image = 'j.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "j"
})
minetest.register_craft({
	output = 'alphabet:j 1',
	recipe = {
		{'', 'default:dirt', ''},
		{'default:dirt', 'default:dirt', 'default:wood'}
	}
})
--k
minetest.register_node('alphabet:k', {
	tiles = {'k.png'},
	inventory_image = 'k.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "k"
})
minetest.register_craft({
	output = 'alphabet:k 1',
	recipe = {
		{'default:dirt', '', ''},
		{'', '', 'default:wood'},
		{'default:dirt', '', ''}
	}
})
--l
minetest.register_node('alphabet:l', {
	tiles = {'l.png'},
	inventory_image = 'l.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "l"
})
minetest.register_craft({
	output = 'alphabet:l 1',
	recipe = {
		{'default:dirt', '', ''},
		{'default:dirt', '', 'default:wood'},
		{'default:dirt', '', ''}
	}
})
--m
minetest.register_node('alphabet:m', {
	tiles = {'m.png'},
	inventory_image = 'm.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "m"
})
minetest.register_craft({
	output = 'alphabet:m 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'', '', 'default:wood'},
		{'default:dirt', '', ''}
	}
})
--n
minetest.register_node('alphabet:n', {
	tiles = {'n.png'},
	inventory_image = 'n.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "n"
})
minetest.register_craft({
	output = 'alphabet:n 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'', 'default:dirt', 'default:wood'},
		{'default:dirt', '', ''}
	}
})
--o
minetest.register_node('alphabet:o', {
	tiles = {'o.png'},
	inventory_image = 'o.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "o"
})
minetest.register_craft({
	output = 'alphabet:o 1',
	recipe = {
		{'default:dirt', '', ''},
		{'', 'default:dirt', 'default:wood'},
		{'default:dirt', '', ''}
	}
})
--p
minetest.register_node('alphabet:p', {
	tiles = {'p.png'},
	inventory_image = 'p.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "p"
})
minetest.register_craft({
	output = 'alphabet:p 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'default:dirt', '', 'default:wood'},
		{'default:dirt', '', ''}
	}
})
--q
minetest.register_node('alphabet:q', {
	tiles = {'q.png'},
	inventory_image = 'q.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "q"
})
minetest.register_craft({
	output = 'alphabet:q 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'default:dirt', 'default:dirt', 'default:wood'},
		{'default:dirt', '', ''}
	}
})
--r
minetest.register_node('alphabet:r', {
	tiles = {'r.png'},
	inventory_image = 'r.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "r"
})
minetest.register_craft({
	output = 'alphabet:r 1',
	recipe = {
		{'default:dirt', '', ''},
		{'default:dirt', 'default:dirt', 'default:wood'},
		{'default:dirt', '', ''}
	}
})
--s
minetest.register_node('alphabet:s', {
	tiles = {'s.png'},
	inventory_image = 's.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "s"
})
minetest.register_craft({
	output = 'alphabet:s 1',
	recipe = {
		{'', 'default:dirt', ''},
		{'default:dirt', '', 'default:wood'},
		{'default:dirt', '', ''}
	}
})
--t
minetest.register_node('alphabet:t', {
	tiles = {'t.png'},
	inventory_image = 't.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "t"
})
minetest.register_craft({
	output = 'alphabet:t 1',
	recipe = {
		{'', 'default:dirt', ''},
		{'default:dirt', 'default:dirt', 'default:wood'},
		{'default:dirt', '', ''}
	}
})
--u
minetest.register_node('alphabet:u', {
	tiles = {'u.png'},
	inventory_image = 'u.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "u"
})
minetest.register_craft({
	output = 'alphabet:u 1',
	recipe = {
		{'default:dirt', '', ''},
		{'', '', 'default:wood'},
		{'default:dirt', 'default:dirt', ''}
	}
})
--v
minetest.register_node('alphabet:v', {
	tiles = {'v.png'},
	inventory_image = 'v.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "v"
})
minetest.register_craft({
	output = 'alphabet:v 1',
	recipe = {
		{'default:dirt', '', ''},
		{'default:dirt', '', 'default:wood'},
		{'default:dirt', 'default:dirt', ''}
	}
})
--w
minetest.register_node('alphabet:w', {
	tiles = {'w.png'},
	inventory_image = 'w.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "w"
})
minetest.register_craft({
	output = 'alphabet:w 1',
	recipe = {
		{'', 'default:dirt', ''},
		{'default:dirt', 'default:dirt', 'default:wood'},
		{'', 'default:dirt', ''}
	}
})
--x
minetest.register_node('alphabet:x', {
	tiles = {'x.png'},
	inventory_image = 'x.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "x"
})
minetest.register_craft({
	output = 'alphabet:x 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'', '', 'default:wood'},
		{'default:dirt', 'default:dirt', ''}
	}
})
--y
minetest.register_node('alphabet:y', {
	tiles = {'y.png'},
	inventory_image = 'y.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "y"
})
minetest.register_craft({
	output = 'alphabet:y 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'', 'default:dirt', 'default:wood'},
		{'default:dirt', 'default:dirt', ''}
	}
})
--z
minetest.register_node('alphabet:z', {
	tiles = {'z.png'},
	inventory_image = 'z.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "z"
})
minetest.register_craft({
	output = 'alphabet:z 1',
	recipe = {
		{'default:dirt', '', ''},
		{'', 'default:dirt', 'default:wood'},
		{'default:dirt', 'default:dirt', ''}
	}
})
--Upper case
-- A
minetest.register_node('alphabet:A', {
	tiles = {'A.png'},
	inventory_image = 'A.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "A"
})
minetest.register_craft({
	output = 'alphabet:A 1',
	recipe = {
		{'default:dirt', '', 'default:wood'}

		
	},
})
-- B
minetest.register_node('alphabet:B', {
	tiles = {'B.png'},
	inventory_image = 'B.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "B"
})
minetest.register_craft({
	output = 'alphabet:B 1',
	recipe = {
		{'default:dirt', '', 'default:wood'},
		{'default:dirt', '', ''}

	},
})
-- C
minetest.register_node('alphabet:C', {
	tiles = {'C.png'},
	inventory_image = 'C.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "C"
})
minetest.register_craft({
	output = 'alphabet:C 1',
	recipe = {
		{'default:dirt', 'default:dirt', 'default:wood'}
		
	}
})
--D
minetest.register_node('alphabet:D', {
	tiles = {'D.png'},
	inventory_image = 'D.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "D"
})
minetest.register_craft({
	output = 'alphabet:D 1',
	recipe = {
		{'default:dirt', 'default:dirt', 'default:wood'},
		{'', 'default:dirt', ''}
	}
})
--E
minetest.register_node('alphabet:E', {
	tiles = {'E.png'},
	inventory_image = 'E.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "E"
})
minetest.register_craft({
	output = 'alphabet:E 1',
	recipe = {
		{'default:dirt', '', 'default:wood'},
		{'', 'default:dirt', ''}
	}
})
--F
minetest.register_node('alphabet:F', {
	tiles = {'F.png'},
	inventory_image = 'F.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "F"
})
minetest.register_craft({
	output = 'alphabet:F 1',
	recipe = {
		{'default:dirt', 'default:dirt', 'default:wood'},
		{'default:dirt', '', ''}
	}
})
--G
minetest.register_node('alphabet:G', {
	tiles = {'G.png'},
	inventory_image = 'G.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "G"
})
minetest.register_craft({
	output = 'alphabet:G 1',
	recipe = {
		{'default:dirt', 'default:dirt', 'default:wood'},
		{'default:dirt', 'default:dirt', ''}
	}
})
--H
minetest.register_node('alphabet:H', {
	tiles = {'H.png'},
	inventory_image = 'H.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "H"
})
minetest.register_craft({
	output = 'alphabet:H 1',
	recipe = {
		{'default:dirt', '', 'default:wood'},
		{'default:dirt', 'default:dirt', ''}
	}
})
--I
minetest.register_node('alphabet:I', {
	tiles = {'I.png'},
	inventory_image = 'I.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "I"
})
minetest.register_craft({
	output = 'alphabet:I 1',
	recipe = {
		{'', 'default:dirt', 'default:wood'},
		{'default:dirt', '', ''}
	}
})
--J
minetest.register_node('alphabet:J', {
	tiles = {'J.png'},
	inventory_image = 'J.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "J"
})
minetest.register_craft({
	output = 'alphabet:J 1',
	recipe = {
		{'', 'default:dirt', 'default:wood'},
		{'default:dirt', 'default:dirt', ''}
	}
})
--K
minetest.register_node('alphabet:K', {
	tiles = {'K.png'},
	inventory_image = 'K.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "K"
})
minetest.register_craft({
	output = 'alphabet:K 1',
	recipe = {
		{'default:dirt', '', 'default:wood'},
		{'', '', ''},
		{'default:dirt', '', ''}
	}
})
--L
minetest.register_node('alphabet:L', {
	tiles = {'L.png'},
	inventory_image = 'L.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "L"
})
minetest.register_craft({
	output = 'alphabet:L 1',
	recipe = {
		{'default:dirt', '', 'default:wood'},
		{'default:dirt', '', ''},
		{'default:dirt', '', ''}
	}
})
--M
minetest.register_node('alphabet:M', {
	tiles = {'M.png'},
	inventory_image = 'M.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "M"
})
minetest.register_craft({
	output = 'alphabet:M 1',
	recipe = {
		{'default:dirt', 'default:dirt', 'default:wood'},
		{'', '', ''},
		{'default:dirt', '', ''}
	}
})
--N
minetest.register_node('alphabet:N', {
	tiles = {'N.png'},
	inventory_image = 'N.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "N"
})
minetest.register_craft({
	output = 'alphabet:N 1',
	recipe = {
		{'default:dirt', 'default:dirt', 'default:wood'},
		{'', 'default:dirt', ''},
		{'default:dirt', '', ''}
	}
})
--O
minetest.register_node('alphabet:O', {
	tiles = {'O.png'},
	inventory_image = 'O.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "O"
})
minetest.register_craft({
	output = 'alphabet:O 1',
	recipe = {
		{'default:dirt', '', 'default:wood'},
		{'', 'default:dirt', ''},
		{'default:dirt', '', ''}
	}
})
--P
minetest.register_node('alphabet:P', {
	tiles = {'P.png'},
	inventory_image = 'P.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "P"
})
minetest.register_craft({
	output = 'alphabet:P 1',
	recipe = {
		{'default:dirt', 'default:dirt', 'default:wood'},
		{'default:dirt', '', ''},
		{'default:dirt', '', ''}
	}
})
--Q
minetest.register_node('alphabet:Q', {
	tiles = {'Q.png'},
	inventory_image = 'Q.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Q"
})
minetest.register_craft({
	output = 'alphabet:Q 1',
	recipe = {
		{'default:dirt', 'default:dirt', 'default:wood'},
		{'default:dirt', 'default:dirt', ''},
		{'default:dirt', '', ''}
	}
})
--R
minetest.register_node('alphabet:R', {
	tiles = {'R.png'},
	inventory_image = 'R.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "R"
})
minetest.register_craft({
	output = 'alphabet:R 1',
	recipe = {
		{'default:dirt', '', 'default:wood'},
		{'default:dirt', 'default:dirt', ''},
		{'default:dirt', '', ''}
	}
})
--S
minetest.register_node('alphabet:S', {
	tiles = {'S.png'},
	inventory_image = 'S.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "S"
})
minetest.register_craft({
	output = 'alphabet:S 1',
	recipe = {
		{'', 'default:dirt', 'default:wood'},
		{'default:dirt', '', ''},
		{'default:dirt', '', ''}
	}
})
--T
minetest.register_node('alphabet:T', {
	tiles = {'T.png'},
	inventory_image = 'T.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "T"
})
minetest.register_craft({
	output = 'alphabet:T 1',
	recipe = {

		{'', 'default:dirt', 'default:wood'},
		{'default:dirt', 'default:dirt', ''},
		{'default:dirt', '', ''}
	}
})
--U
minetest.register_node('alphabet:U', {
	tiles = {'U.png'},
	inventory_image = 'U.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "U"
})
minetest.register_craft({
	output = 'alphabet:U 1',
	recipe = {
		{'default:dirt', '', 'default:wood'},
		{'', '', ''},
		{'default:dirt', 'default:dirt', ''}
	}
})
--V
minetest.register_node('alphabet:V', {
	tiles = {'V.png'},
	inventory_image = 'V.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "V"
})
minetest.register_craft({
	output = 'alphabet:V 1',
	recipe = {
		{'default:dirt', '', 'default:wood'},
		{'default:dirt', '', ''},
		{'default:dirt', 'default:dirt', ''}
	}
})
--W
minetest.register_node('alphabet:W', {
	tiles = {'W.png'},
	inventory_image = 'W.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "W"
})
minetest.register_craft({
	output = 'alphabet:W 1',
	recipe = {
		{'', 'default:dirt', 'default:wood'},
		{'default:dirt', 'default:dirt', ''},
		{'', 'default:dirt', ''}
	}
})
--X
minetest.register_node('alphabet:X', {
	tiles = {'X.png'},
	inventory_image = 'X.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "X"
})
minetest.register_craft({
	output = 'alphabet:X 1',
	recipe = {
		{'default:dirt', 'default:dirt', 'default:wood'},
		{'', '', ''},
		{'default:dirt', 'default:dirt', ''}
	}
})
--y
minetest.register_node('alphabet:Y', {
	tiles = {'Y.png'},
	inventory_image = 'Y.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Y"
})
minetest.register_craft({
	output = 'alphabet:Y 1',
	recipe = {
		{'default:dirt', 'default:dirt', 'default:wood'},
		{'', 'default:dirt', ''},
		{'default:dirt', 'default:dirt', ''}
	}
})
--Z
minetest.register_node('alphabet:Z', {
	tiles = {'Z.png'},
	inventory_image = 'Z.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Z"
})
minetest.register_craft({
	output = 'alphabet:Z 1',
	recipe = {
		{'default:dirt', '', 'default:wood'},
		{'', 'default:dirt', ''},
		{'default:dirt', 'default:dirt', ''}
	}
})

--space
minetest.register_node('alphabet:space', {
	tiles = {'space.png'},
	inventory_image = 'space.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Space"
})
minetest.register_craft({
	output = 'alphabet:space 2',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'default:dirt', 'default:dirt', ''},
		{'default:dirt', 'default:dirt', ''}
	}
})
--numbers
--1
minetest.register_node('alphabet:1', {
	tiles = {'1.png'},
	inventory_image = '1.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "1"
})
minetest.register_craft({
	output = 'alphabet:1 1',
	recipe = {
		{'default:dirt', '', ''},
		{'', '', ''},
		{'', '', 'default:wood'}
		
	},
})
-- 2
minetest.register_node('alphabet:2', {
	tiles = {'2.png'},
	inventory_image = '2.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "2"
})
minetest.register_craft({
	output = 'alphabet:2 1',
	recipe = {
		{'default:dirt', '', ''},
		{'default:dirt', '', ''},
		{'', '', 'default:wood'}
	}
})
-- 3
minetest.register_node('alphabet:3', {
	tiles = {'3.png'},
	inventory_image = '3.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "3"
})
minetest.register_craft({
	output = 'alphabet:3 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'', '', ''},
		{'', '', 'default:wood'}
		
	}
})
--4
minetest.register_node('alphabet:4', {
	tiles = {'4.png'},
	inventory_image = '4.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "4"
})
minetest.register_craft({
	output = 'alphabet:4 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'', 'default:dirt', ''},
		{'', '', 'default:wood'}
	}
})
--5
minetest.register_node('alphabet:5', {
	tiles = {'5.png'},
	inventory_image = '5.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "5"
})
minetest.register_craft({
	output = 'alphabet:5 1',
	recipe = {
		{'default:dirt', '', ''},
		{'', 'default:dirt', ''},
		{'', '', 'default:wood'}
	}
})
--6
minetest.register_node('alphabet:6', {
	tiles = {'6.png'},
	inventory_image = '6.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "6"
})
minetest.register_craft({
	output = 'alphabet:6 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'default:dirt', '', ''},
		{'', '', 'default:wood'}
	}
})
--7
minetest.register_node('alphabet:7', {
	tiles = {'7.png'},
	inventory_image = '7.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "7"
})
minetest.register_craft({
	output = 'alphabet:7 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'default:dirt', 'default:dirt', ''},
		{'', '', 'default:wood'}
	}
})
--8
minetest.register_node('alphabet:8', {
	tiles = {'8.png'},
	inventory_image = '8.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "8"
})
minetest.register_craft({
	output = 'alphabet:8 1',
	recipe = {
		{'default:dirt', '', ''},
		{'default:dirt', 'default:dirt', ''},
		{'', '', 'default:wood'}
	}
})
--9
minetest.register_node('alphabet:9', {
	tiles = {'9.png'},
	inventory_image = '9.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "9"
})
minetest.register_craft({
	output = 'alphabet:9 1',
	recipe = {
		{'', 'default:dirt', ''},
		{'default:dirt', '', ''},
		{'', '', 'default:wood'}
	}
})
--0
minetest.register_node('alphabet:0', {
	tiles = {'0.png'},
	inventory_image = '0.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "j"
})
minetest.register_craft({
	output = 'alphabet:0 1',
	recipe = {
		{'', 'default:dirt', ''},
		{'default:dirt', 'default:dirt', ''},
		{'', '', 'default:wood'}
	}
})
--Symbols
--s1 !
minetest.register_node('alphabet:s1', {
	tiles = {'s1.png'},
	inventory_image = 's1.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Exclamation mark"
})
minetest.register_craft({
	output = 'alphabet:s1 1',
	recipe = {
		{'default:dirt', '', ''},
		{'', '', ''},
		{'', '', 'default:cobble'}
	}
})
-- s2 @
minetest.register_node('alphabet:s2', {
	tiles = {'s2.png'},
	inventory_image = 's2.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "At"
})
minetest.register_craft({
	output = 'alphabet:s2 1',
	recipe = {
		{'default:dirt', '', ''},
		{'default:dirt', '', ''},
		{'', '', 'default:cobble'}
	}
})
-- s3 #
minetest.register_node('alphabet:s3', {
	tiles = {'s3.png'},
	inventory_image = 's3.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Number sign"
})
minetest.register_craft({
	output = 'alphabet:s3 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'', '', ''},
		{'', '', 'default:cobble'}
		
	}
})
--s4 $
minetest.register_node('alphabet:s4', {
	tiles = {'s4.png'},
	inventory_image = 's4.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Dollar"
})
minetest.register_craft({
	output = 'alphabet:s4 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'', 'default:dirt', ''},
		{'', '', 'default:cobble'}
	}
})
--s5 %
minetest.register_node('alphabet:s5', {
	tiles = {'s5.png'},
	inventory_image = 's5.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Percent"
})
minetest.register_craft({
	output = 'alphabet:s5 1',
	recipe = {
		{'default:dirt', '', ''},
		{'', 'default:dirt', ''},
		{'', '', 'default:cobble'}
	}
})
--s6 ^
minetest.register_node('alphabet:s6', {
	tiles = {'s6.png'},
	inventory_image = 's6.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Caret"
})
minetest.register_craft({
	output = 'alphabet:s6 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'default:dirt', '', ''},
		{'', '', 'default:cobble'}
	}
})
--s7 &
minetest.register_node('alphabet:s7', {
	tiles = {'s7.png'},
	inventory_image = 's7.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Ampersand"
})
minetest.register_craft({
	output = 'alphabet:s7 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'default:dirt', 'default:dirt', ''},
		{'', '', 'default:cobble'}
	}
})
--s8 *
minetest.register_node('alphabet:s8', {
	tiles = {'s8.png'},
	inventory_image = 's8.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Asterisk"
})
minetest.register_craft({
	output = 'alphabet:s8 1',
	recipe = {
		{'default:dirt', '', ''},
		{'default:dirt', 'default:dirt', ''},
		{'', '', 'default:cobble'}
	}
})
--s9 (
minetest.register_node('alphabet:s9', {
	tiles = {'s9.png'},
	inventory_image = 's9.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "("
})
minetest.register_craft({
	output = 'alphabet:s9 1',
	recipe = {
		{'', 'default:dirt', ''},
		{'default:dirt', '', ''},
		{'', '', 'default:cobble'}
	}
})
--s0 )
minetest.register_node('alphabet:s0', {
	tiles = {'s0.png'},
	inventory_image = 's0.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = ")"
})
minetest.register_craft({
	output = 'alphabet:s0 1',
	recipe = {
		{'', 'default:dirt', ''},
		{'default:dirt', 'default:dirt', ''},
		{'', '', 'default:cobble'}
	}
})
--apos ' (craft like K, but with cobble)
minetest.register_node('alphabet:apos', {
	tiles = {'apos.png'},
	inventory_image = 'apos.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Apostrophe"
})
minetest.register_craft({
	output = 'alphabet:apos 1',
	recipe = {
		{'default:dirt', '', ''},
		{'', '', ''},
		{'default:dirt', '', 'default:cobble'}
	}
})
--bslash \ (craft like L, but with cobble)
minetest.register_node('alphabet:bslash', {
	tiles = {'bslash.png'},
	inventory_image = 'bslash.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Back Slash"
})
minetest.register_craft({
	output = 'alphabet:bslash 1',
	recipe = {
		{'default:dirt', '', ''},
		{'default:dirt', '', ''},
		{'default:dirt', '', 'default:cobble'}
	}
})
--colon : (craft like M, but with cobble)
minetest.register_node('alphabet:colon', {
	tiles = {'colon.png'},
	inventory_image = 'colon.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Colon"
})
minetest.register_craft({
	output = 'alphabet:colon 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'', '', ''},
		{'default:dirt', '', 'default:cobble'}
	}
})
--comma , (craft like N, but with cobble)
minetest.register_node('alphabet:comma', {
	tiles = {'comma.png'},
	inventory_image = 'comma.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Comma"
})
minetest.register_craft({
	output = 'alphabet:comma 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'', 'default:dirt', ''},
		{'default:dirt', '', 'default:cobble'}
	}
})
--equal = (craft like O (not zero), but with cobble)
minetest.register_node('alphabet:equal', {
	tiles = {'equal.png'},
	inventory_image = 'equal.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Equals sign"
})
minetest.register_craft({
	output = 'alphabet:equal 1',
	recipe = {
		{'default:dirt', '', ''},
		{'', 'default:dirt', ''},
		{'default:dirt', '', 'default:cobble'}
	}
})
--minus - (craft like P, but with cobble)
minetest.register_node('alphabet:minus', {
	tiles = {'minus.png'},
	inventory_image = 'minus.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Minus"
})
minetest.register_craft({
	output = 'alphabet:minus 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'default:dirt', '', ''},
		{'default:dirt', '', 'default:cobble'}
	}
})
--plus + (craft like Q, but with cobble)
minetest.register_node('alphabet:plus', {
	tiles = {'plus.png'},
	inventory_image = 'plus.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Plus"
})
minetest.register_craft({
	output = 'alphabet:plus 1',
	recipe = {
		{'default:dirt', 'default:dirt', ''},
		{'default:dirt', 'default:dirt', ''},
		{'default:dirt', '', 'default:cobble'}
	}
})
--quest ? (craft like R, but with cobble)
minetest.register_node('alphabet:quest', {
	tiles = {'quest.png'},
	inventory_image = 'quest.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Question mark"
})
minetest.register_craft({
	output = 'alphabet:quest 1',
	recipe = {
		{'default:dirt', '', ''},
		{'default:dirt', 'default:dirt', ''},
		{'default:dirt', '', 'default:cobble'}
	}
})
--quo " (craft like S, but with cobble)
minetest.register_node('alphabet:quo', {
	tiles = {'quo.png'},
	inventory_image = 'quo.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Quotation mark"
})
minetest.register_craft({
	output = 'alphabet:quo 1',
	recipe = {
		{'', 'default:dirt', ''},
		{'default:dirt', '', ''},
		{'default:dirt', '', 'default:cobble'}
	}
})
--slash / (craft like T, but with cobble)
minetest.register_node('alphabet:slash', {
	tiles = {'slash.png'},
	inventory_image = 'slash.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Slash"
})
minetest.register_craft({
	output = 'alphabet:slash 1',
	recipe = {
		{'', 'default:dirt', ''},
		{'default:dirt', 'default:dirt', ''},
		{'default:dirt', '', 'default:cobble'}
	}
})
--under " (craft like U, but with cobble)
minetest.register_node('alphabet:under', {
	tiles = {'under.png'},
	inventory_image = 'under.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Underscore"
})
minetest.register_craft({
	output = 'alphabet:under 1',
	recipe = {
		{'default:dirt', '', ''},
		{'', '', ''},
		{'default:dirt', 'default:dirt', 'default:cobble'}
	}
})
--dot . (craft like V, but with cobble)
minetest.register_node('alphabet:dot', {
	tiles = {'dot.png'},
	inventory_image = 'dot.png',
	sunlight_propagates = true,
	paramtype = 'light',
	walkable = true,
	climbable = false,
	diggable = true,
	drawtype = "nodebox",
	groups = { dig_immediate = 1, oddly_breakable_by_hand = 1},
	description = "Dot"
})
minetest.register_craft({
	output = 'alphabet:dot 1',
	recipe = {
		{'default:dirt', '', ''},
		{'default:dirt', '', ''},
		{'default:dirt', 'default:dirt', 'default:cobble'}
	}
})
