use context essentials2021
orange_circ = circle(60, "solid", "orange")

blue_circ = circle(50, "solid", "blue")

green_circ = circle(40, "solid", "green")

red_circ = circle(30, "solid", "red")

pole = circle(10, "solid", "black")


white_circ = circle(60, "solid", "white")
empty_pole = overlay(pole, white_circ)


right_one = overlay(blue_circ, orange_circ)
right_two = overlay(pole, right_one)


middle_one = overlay(red_circ, empty_pole)
middle_two = overlay(pole, middle_one)


left_one = overlay(green_circ, empty_pole)
left_two = overlay(pole, left_one)


figure_one = left_two
figure_two = middle_two
figure_three = right_two

beside_one = beside(figure_one, figure_two)
beside_two = beside(beside_one, figure_three)
beside_two