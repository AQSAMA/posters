import math

def generate_hex_grid_svg(filename, width, height, hex_radius):
    svg_header = f'<svg xmlns="http://www.w3.org/2000/svg" width="{width}" height="{height}" viewBox="0 0 {width} {height}">\n'
    svg_footer = '</svg>'

    lines = []

    dx = hex_radius * math.sqrt(3)
    dy = hex_radius * 1.5

    cols = int(width / dx) + 2
    rows = int(height / dy) + 2

    # Low opacity subtle stroke
    stroke_color = "rgba(0, 0, 0, 0.05)"

    for row in range(rows):
        for col in range(cols):
            x = col * dx + (dx / 2 if row % 2 == 1 else 0)
            y = row * dy

            # Draw hexagon
            points = []
            for angle_deg in range(30, 390, 60):
                angle_rad = math.pi / 180 * angle_deg
                px = x + hex_radius * math.cos(angle_rad)
                py = y + hex_radius * math.sin(angle_rad)
                points.append(f"{px},{py}")

            polygon = f'  <polygon points="{" ".join(points)}" fill="none" stroke="{stroke_color}" stroke-width="1.5" />\n'
            lines.append(polygon)

    with open(filename, 'w') as f:
        f.write(svg_header)
        f.writelines(lines)
        f.write(svg_footer)

generate_hex_grid_svg("bg.svg", 3180, 4494, 60)
