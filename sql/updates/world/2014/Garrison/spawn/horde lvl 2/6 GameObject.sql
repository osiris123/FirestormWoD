DELETE FROM gameobject WHERE map=1330;

---------------------------------------------------------
-- GameObject Spawn (All phase)
---------------------------------------------------------
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(230544, 1330, 5569.77, 4544.71, 135.4601, 5.126781, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(231063, 1330, 5519.946, 4616.672, 102.3962, 5.5034, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(231212, 1330, 5612.405, 4466.082, 131.9065, 6.011045, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232412, 1330, 5620.667, 4411.895, 136.7552, 6.0912, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232413, 1330, 5621.461, 4409.441, 136.6667, 0.8115762, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232416, 1330, 5618.51, 4541.134, 118.9689, 5.777041, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232417, 1330, 5737.862, 4545.539, 137.9507, 4.886924, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232418, 1330, 5740.307, 4544.718, 137.9472, 3.883358, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232420, 1330, 5684.788, 4647.913, 144.4861, 4.852017, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232421, 1330, 5682.144, 4645.429, 144.4861, 6.178466, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232428, 1330, 5616.448, 4516.292, 119.2701, 0.4450589, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232429, 1330, 5610.96, 4508.025, 119.2709, 1.832595, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232430, 1330, 5611.546, 4511.612, 119.2709, 4.310966, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232431, 1330, 5608.354, 4508.795, 119.2701, 0.5759573, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232432, 1330, 5619.543, 4518.421, 119.2709, 4.162612, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232433, 1330, 5619.327, 4514.537, 119.2709, 2.033305, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232434, 1330, 5619.564, 4501.514, 119.2702, 3.595379, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232435, 1330, 5640.768, 4538.698, 118.9309, 5.061456, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232436, 1330, 5623.816, 4411.61, 136.4603, 3.028127, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232437, 1330, 5644.95, 4527.896, 118.9275, 1.867502, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232438, 1330, 5647.563, 4529.873, 118.9311, 2.521998, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232439, 1330, 5685.127, 4644.766, 144.4388, 1.980947, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232443, 1330, 5619.797, 4508.32, 119.2168, 3.080448, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232444, 1330, 5642.762, 4533.052, 118.8082, 3.080448, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232445, 1330, 5738.23, 4542.196, 137.9494, 3.543024, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232446, 1330, 5615.676, 4500.24, 119.2709, 0.3490652, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232449, 1330, 5470.817, 4453.572, 144.5837, 0.2879783, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232450, 1330, 5469.894, 4451.822, 144.6578, 4.974189, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232451, 1330, 5628.202, 4454.265, 130.2014, 5.681047, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232452, 1330, 5621.586, 4452.858, 130.1927, 4.398232, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232453, 1330, 5629.329, 4457.608, 130.2457, 6.230826, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(232454, 1330, 5630.063, 4623.952, 139.2156, 1.980947, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(233169, 1330, 5610.424, 4509.56, 119.2298, 2.836158, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(233170, 1330, 5617.676, 4500.583, 119.2159, 2.879789, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(233172, 1330, 5627.5, 4497.675, 119.3286, 0.2879775, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(233173, 1330, 5630.627, 4494.764, 119.3694, 1.24791, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(233279, 1330, 5650.972, 4479.356, 130.3005, 0.4888509, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(233309, 1330, 5585.694, 4344.319, 140.3472, 5.157449, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(233443, 1330, 5465.673, 4448.028, 144.9042, 1.762782, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(233515, 1330, 5580.682, 4570.392, 136.558, 5.497789, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(233633, 1330, 5712.94, 4477.794, 133.9044, 1.360672, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(234060, 1330, 5725.054, 4491.84, 132.0615, 0.4188786, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(234061, 1330, 5705.161, 4521.108, 128.8544, 4.372052, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(234062, 1330, 5527.776, 4477.341, 134.6354, 1.588249, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(234063, 1330, 5510.594, 4469.17, 138.1813, 2.391098, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(234064, 1330, 5563.835, 4687.228, 152.1045, 3.150327, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(234093, 1330, 5719.672, 4504.601, 130.8728, 6.056293, 268435455, 65535, 255, 0) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(236206, 1330, 5576.856, 4591.864, 142.228, 5.941996, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(236492, 1330, 5485.867, 4640.038, 135.551, 1.631881, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(236493, 1330, 5482.559, 4639.971, 135.6068, 1.596974, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(237025, 1330, 5576.668, 4591.846, 141.155, 5.967434, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(239175, 1330, 5559.979, 4599.71, 140.8933, 2.339585, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(239182, 1330, 5553.945, 4591.166, 141.1554, 5.590106, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
INSERT INTO gameobject (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawnMask`, `phaseMask`, `animprogress`, `state`) VALUES(239237, 1330, 5473.68, 4454.502, 144.4603, 5.944775, 268435455, 65535, 255, 1) ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `map` = VALUES(`map`), `position_x` = VALUES(`position_x`), `position_y` = VALUES(`position_y`), `position_z` = VALUES(`position_z`), `orientation` = VALUES(`orientation`), `spawnMask` = VALUES(`spawnMask`), `phaseMask` = VALUES(`phaseMask`), `animprogress` = VALUES(`animprogress`), `state` = VALUES(`state`);
