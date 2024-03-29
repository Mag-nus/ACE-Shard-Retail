INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343246130, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343246130,   1,         16) /* ItemType - Creature */
     , (1343246130,   6,        102) /* ItemsCapacity */
     , (1343246130,   7,          8) /* ContainersCapacity */
     , (1343246130,  16,          1) /* ItemUseable - No */
     , (1343246130,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343246130, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343246130, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343246130,   1, True ) /* Stuck */
     , (1343246130,  11, True ) /* IgnoreCollisions */
     , (1343246130,  13, False) /* Ethereal */
     , (1343246130,  14, True ) /* GravityStatus */
     , (1343246130,  19, True ) /* Attackable */
     , (1343246130,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343246130,   1, 'Praze') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343246130,   1,   33554433) /* Setup */
     , (1343246130,   2,  150994945) /* MotionTable */
     , (1343246130,   3,  536870913) /* SoundTable */
     , (1343246130,   6,   67108990) /* PaletteBase */
     , (1343246130,   8,  100667446) /* Icon */
     , (1343246130,  22,  872415236) /* PhysicsEffectTable */
     , (1343246130, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343246130, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343246130, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343246130, 1, 23855554, 59.0633, -32.047016, 0.004999995, -0.67994475, 0, 0, -0.7332634) /* Location */
/* @teleloc 0x016C01C2 [59.063301 -32.047016 0.005000] -0.679945 0.000000 0.000000 -0.733263 */
     , (1343246130, 8040, 23855549, 54.67717, -38.91611, 0.004999995, 0.7102626, 0, 0, 0.7039368) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.677170 -38.916111 0.005000] 0.710263 0.000000 0.000000 0.703937 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343246130,  26, 1343493350) /* Monarch */
     , (1343246130, 8000, 1343246130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343246130, 67110061, 0, 24, 0)
     , (1343246130, 67109602, 24, 8, 1)
     , (1343246130, 67109565, 32, 8, 2)
     , (1343246130, 67114879, 64, 8, 3)
     , (1343246130, 67114888, 40, 24, 4)
     , (1343246130, 67116592, 72, 12, 5)
     , (1343246130, 67116577, 84, 8, 6)
     , (1343246130, 67116592, 96, 12, 7)
     , (1343246130, 67116577, 108, 8, 8)
     , (1343246130, 67116577, 128, 8, 9)
     , (1343246130, 67113916, 136, 16, 10)
     , (1343246130, 67116806, 174, 66, 11)
     , (1343246130, 67113916, 116, 12, 12)
     , (1343246130, 67114607, 168, 6, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343246130, 16, 83886232, 83890685, 0)
     , (1343246130, 16, 83886668, 83890478, 1)
     , (1343246130, 16, 83886837, 83890530, 2)
     , (1343246130, 16, 83886684, 83890566, 3)
     , (1343246130, 0, 83889072, 83895027, 4)
     , (1343246130, 0, 83889342, 83895026, 5)
     , (1343246130, 5, 83887064, 83895025, 6)
     , (1343246130, 1, 83887064, 83895025, 7)
     , (1343246130, 6, 83887066, 83895025, 8)
     , (1343246130, 2, 83887066, 83895025, 9)
     , (1343246130, 9, 83887061, 83895028, 10)
     , (1343246130, 9, 83887060, 83895031, 11)
     , (1343246130, 10, 83886796, 83895032, 12)
     , (1343246130, 13, 83886796, 83895032, 13)
     , (1343246130, 11, 83886788, 83895029, 14)
     , (1343246130, 14, 83886788, 83895029, 15)
     , (1343246130, 0, 83894664, 83897816, 16)
     , (1343246130, 13, 83894665, 83894683, 17)
     , (1343246130, 10, 83894665, 83894683, 18)
     , (1343246130, 14, 83894652, 83894691, 19)
     , (1343246130, 14, 83894654, 83894678, 20)
     , (1343246130, 11, 83894652, 83894691, 21)
     , (1343246130, 11, 83894654, 83894678, 22)
     , (1343246130, 5, 83894182, 83894182, 23)
     , (1343246130, 1, 83894182, 83894182, 24)
     , (1343246130, 6, 83894182, 83894182, 25)
     , (1343246130, 2, 83894182, 83894182, 26)
     , (1343246130, 9, 83897552, 83897552, 27)
     , (1343246130, 13, 83894173, 83894173, 28)
     , (1343246130, 13, 83894175, 83894175, 29)
     , (1343246130, 10, 83894174, 83894174, 30)
     , (1343246130, 15, 83894660, 83894841, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343246130, 17, 16777708, 0)
     , (1343246130, 18, 16777708, 1)
     , (1343246130, 19, 16777708, 2)
     , (1343246130, 20, 16777708, 3)
     , (1343246130, 21, 16777708, 4)
     , (1343246130, 22, 16777708, 5)
     , (1343246130, 23, 16777708, 6)
     , (1343246130, 24, 16777708, 7)
     , (1343246130, 25, 16777708, 8)
     , (1343246130, 26, 16777708, 9)
     , (1343246130, 27, 16777708, 10)
     , (1343246130, 28, 16777708, 11)
     , (1343246130, 30, 16777708, 12)
     , (1343246130, 31, 16777708, 13)
     , (1343246130, 32, 16777708, 14)
     , (1343246130, 33, 16777708, 15)
     , (1343246130, 0, 16789314, 16)
     , (1343246130, 14, 16789293, 17)
     , (1343246130, 3, 16777708, 18)
     , (1343246130, 4, 16777708, 19)
     , (1343246130, 7, 16777708, 20)
     , (1343246130, 8, 16777708, 21)
     , (1343246130, 16, 16792864, 22)
     , (1343246130, 29, 16797056, 23)
     , (1343246130, 5, 16788087, 24)
     , (1343246130, 1, 16788083, 25)
     , (1343246130, 6, 16788086, 26)
     , (1343246130, 2, 16788085, 27)
     , (1343246130, 9, 16793196, 28)
     , (1343246130, 13, 16788099, 29)
     , (1343246130, 15, 16789333, 30)
     , (1343246130, 12, 16793052, 31)
     , (1343246130, 11, 16788331, 32)
     , (1343246130, 10, 16788330, 33);
