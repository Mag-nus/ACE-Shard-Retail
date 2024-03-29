INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343475313, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343475313,   1,         16) /* ItemType - Creature */
     , (1343475313,   6,        102) /* ItemsCapacity */
     , (1343475313,   7,          7) /* ContainersCapacity */
     , (1343475313,  16,          1) /* ItemUseable - No */
     , (1343475313,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343475313, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343475313, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343475313,   1, True ) /* Stuck */
     , (1343475313,  11, True ) /* IgnoreCollisions */
     , (1343475313,  13, False) /* Ethereal */
     , (1343475313,  14, True ) /* GravityStatus */
     , (1343475313,  19, True ) /* Attackable */
     , (1343475313,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343475313,   1, 'Blooddrunk''') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343475313,   1,   33554433) /* Setup */
     , (1343475313,   2,  150994945) /* MotionTable */
     , (1343475313,   3,  536870913) /* SoundTable */
     , (1343475313,   6,   67108990) /* PaletteBase */
     , (1343475313,   8,  100667446) /* Icon */
     , (1343475313,  22,  872415236) /* PhysicsEffectTable */
     , (1343475313, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343475313, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343475313, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343475313, 1, 3370713130, 121.76163, 30.804855, 0.004999995, -0.99956226, 0, 0, -0.02958419) /* Location */
/* @teleloc 0xC8E9002A [121.761627 30.804855 0.005000] -0.999562 0.000000 0.000000 -0.029584 */
     , (1343475313, 8040, 3370713130, 129.11334, 38.05879, 0.004999995, 0.72325, 0, 0, -0.6905863) /* PCAPRecordedLocation */
/* @teleloc 0xC8E9002A [129.113342 38.058788 0.005000] 0.723250 0.000000 0.000000 -0.690586 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343475313,  26, 1343449966) /* Monarch */
     , (1343475313, 8000, 1343475313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343475313, 67109559, 0, 24, 0)
     , (1343475313, 67117016, 24, 8, 1)
     , (1343475313, 67110064, 32, 8, 2)
     , (1343475313, 67111303, 64, 8, 3)
     , (1343475313, 67111303, 40, 24, 4)
     , (1343475313, 67116592, 136, 12, 5)
     , (1343475313, 67116603, 148, 4, 6)
     , (1343475313, 67116592, 152, 4, 7)
     , (1343475313, 67116604, 156, 4, 8)
     , (1343475313, 67113252, 216, 24, 9)
     , (1343475313, 67110544, 186, 12, 10)
     , (1343475313, 67110544, 174, 12, 11)
     , (1343475313, 67113252, 72, 8, 12)
     , (1343475313, 67110025, 92, 4, 13)
     , (1343475313, 67113916, 168, 6, 14)
     , (1343475313, 67113916, 160, 8, 15)
     , (1343475313, 67110011, 240, 10, 16)
     , (1343475313, 67113890, 116, 12, 17)
     , (1343475313, 67116592, 96, 12, 18)
     , (1343475313, 67116604, 108, 8, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343475313, 16, 83886232, 83890685, 0)
     , (1343475313, 16, 83886668, 83890507, 1)
     , (1343475313, 16, 83886837, 83890518, 2)
     , (1343475313, 16, 83886684, 83890589, 3)
     , (1343475313, 5, 83887064, 83886241, 4)
     , (1343475313, 1, 83887064, 83886241, 5)
     , (1343475313, 6, 83887066, 83887055, 6)
     , (1343475313, 2, 83887066, 83887055, 7)
     , (1343475313, 9, 83887061, 83886687, 8)
     , (1343475313, 9, 83887060, 83886686, 9)
     , (1343475313, 0, 83889072, 83886685, 10)
     , (1343475313, 0, 83889342, 83889386, 11)
     , (1343475313, 10, 83886796, 83886782, 12)
     , (1343475313, 13, 83886796, 83886782, 13)
     , (1343475313, 11, 83886788, 83891213, 14)
     , (1343475313, 14, 83886788, 83891213, 15)
     , (1343475313, 5, 83894659, 83897810, 16)
     , (1343475313, 1, 83894659, 83897810, 17)
     , (1343475313, 6, 83894662, 83897809, 18)
     , (1343475313, 2, 83894662, 83897809, 19)
     , (1343475313, 15, 83894179, 83894179, 20)
     , (1343475313, 12, 83894179, 83894179, 21)
     , (1343475313, 3, 83894184, 83894184, 22)
     , (1343475313, 7, 83894184, 83894184, 23)
     , (1343475313, 4, 83894184, 83894184, 24)
     , (1343475313, 8, 83894184, 83894184, 25)
     , (1343475313, 16, 83886490, 83886490, 26)
     , (1343475313, 13, 83894173, 83894173, 27)
     , (1343475313, 13, 83894175, 83894175, 28)
     , (1343475313, 10, 83894174, 83894174, 29)
     , (1343475313, 14, 83894652, 83897806, 30)
     , (1343475313, 11, 83894652, 83897806, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343475313, 17, 16777708, 0)
     , (1343475313, 18, 16777708, 1)
     , (1343475313, 19, 16777708, 2)
     , (1343475313, 20, 16777708, 3)
     , (1343475313, 21, 16777708, 4)
     , (1343475313, 22, 16777708, 5)
     , (1343475313, 23, 16777708, 6)
     , (1343475313, 24, 16777708, 7)
     , (1343475313, 25, 16777708, 8)
     , (1343475313, 26, 16777708, 9)
     , (1343475313, 27, 16777708, 10)
     , (1343475313, 28, 16777708, 11)
     , (1343475313, 29, 16777708, 12)
     , (1343475313, 30, 16777708, 13)
     , (1343475313, 31, 16777708, 14)
     , (1343475313, 32, 16777708, 15)
     , (1343475313, 33, 16777708, 16)
     , (1343475313, 5, 16789351, 17)
     , (1343475313, 1, 16789345, 18)
     , (1343475313, 6, 16789325, 19)
     , (1343475313, 2, 16789321, 20)
     , (1343475313, 9, 16794786, 21)
     , (1343475313, 0, 16794789, 22)
     , (1343475313, 15, 16788095, 23)
     , (1343475313, 12, 16788094, 24)
     , (1343475313, 3, 16788081, 25)
     , (1343475313, 7, 16788082, 26)
     , (1343475313, 4, 16788088, 27)
     , (1343475313, 8, 16788089, 28)
     , (1343475313, 16, 16780818, 29)
     , (1343475313, 13, 16788099, 30)
     , (1343475313, 10, 16788090, 31)
     , (1343475313, 14, 16789293, 32)
     , (1343475313, 11, 16789290, 33);
