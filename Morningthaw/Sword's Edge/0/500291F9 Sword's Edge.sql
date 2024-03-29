INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342345721, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342345721,   1,         16) /* ItemType - Creature */
     , (1342345721,   6,        102) /* ItemsCapacity */
     , (1342345721,   7,          7) /* ContainersCapacity */
     , (1342345721,  16,          1) /* ItemUseable - No */
     , (1342345721,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342345721, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342345721, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342345721,   1, True ) /* Stuck */
     , (1342345721,  11, True ) /* IgnoreCollisions */
     , (1342345721,  13, False) /* Ethereal */
     , (1342345721,  14, True ) /* GravityStatus */
     , (1342345721,  19, True ) /* Attackable */
     , (1342345721,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342345721,   1, 'Sword''s Edge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342345721,   1,   33554433) /* Setup */
     , (1342345721,   2,  150994945) /* MotionTable */
     , (1342345721,   3,  536870913) /* SoundTable */
     , (1342345721,   6,   67108990) /* PaletteBase */
     , (1342345721,   8,  100667446) /* Icon */
     , (1342345721,  22,  872415236) /* PhysicsEffectTable */
     , (1342345721, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342345721, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342345721, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342345721, 1, 3863871535, 138.304, 161.905, 20.039833, 0.9238795, 0, 0, -0.38268346) /* Location */
/* @teleloc 0xE64E002F [138.304001 161.904999 20.039833] 0.923880 0.000000 0.000000 -0.382683 */
     , (1342345721, 8040, 3370713130, 132.39465, 40.617367, 0.004999995, 0.56603426, 0, 0, -0.8243817) /* PCAPRecordedLocation */
/* @teleloc 0xC8E9002A [132.394653 40.617367 0.005000] 0.566034 0.000000 0.000000 -0.824382 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342345721,  26, 1342708235) /* Monarch */
     , (1342345721, 8000, 1342345721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342345721, 67110049, 0, 24, 0)
     , (1342345721, 67109618, 24, 8, 1)
     , (1342345721, 67110063, 32, 8, 2)
     , (1342345721, 67110350, 64, 8, 3)
     , (1342345721, 67110004, 72, 8, 4)
     , (1342345721, 67110358, 40, 24, 5)
     , (1342345721, 67109968, 92, 4, 6)
     , (1342345721, 67116581, 136, 12, 7)
     , (1342345721, 67116581, 152, 4, 8)
     , (1342345721, 67116588, 84, 8, 9)
     , (1342345721, 67116588, 148, 4, 10)
     , (1342345721, 67116588, 156, 4, 11)
     , (1342345721, 67110023, 136, 16, 12)
     , (1342345721, 67115015, 72, 12, 13)
     , (1342345721, 67115003, 84, 12, 14)
     , (1342345721, 67115003, 136, 8, 15)
     , (1342345721, 67115003, 144, 16, 16)
     , (1342345721, 67111245, 108, 8, 17)
     , (1342345721, 67110020, 96, 12, 18)
     , (1342345721, 67116107, 168, 6, 19)
     , (1342345721, 67116599, 160, 4, 20)
     , (1342345721, 67116552, 164, 4, 21)
     , (1342345721, 67116583, 240, 10, 22)
     , (1342345721, 67116606, 250, 6, 23)
     , (1342345721, 67116605, 116, 12, 24)
     , (1342345721, 67116605, 174, 33, 25)
     , (1342345721, 67116598, 128, 8, 26)
     , (1342345721, 67116598, 207, 33, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342345721, 16, 83886232, 83890685, 0)
     , (1342345721, 16, 83886668, 83890457, 1)
     , (1342345721, 16, 83886837, 83890554, 2)
     , (1342345721, 16, 83886684, 83890662, 3)
     , (1342345721, 5, 83887064, 83886241, 4)
     , (1342345721, 1, 83887064, 83886241, 5)
     , (1342345721, 9, 83887061, 83886687, 6)
     , (1342345721, 9, 83887060, 83886686, 7)
     , (1342345721, 0, 83889072, 83886685, 8)
     , (1342345721, 0, 83889342, 83889386, 9)
     , (1342345721, 0, 83897890, 83897890, 10)
     , (1342345721, 0, 83897891, 83897891, 11)
     , (1342345721, 5, 83897897, 83897897, 12)
     , (1342345721, 1, 83897897, 83897897, 13)
     , (1342345721, 6, 83897895, 83897895, 14)
     , (1342345721, 2, 83897895, 83897895, 15)
     , (1342345721, 6, 83887066, 83886799, 16)
     , (1342345721, 2, 83887066, 83886799, 17)
     , (1342345721, 13, 83886535, 83886535, 18)
     , (1342345721, 10, 83886535, 83886535, 19)
     , (1342345721, 13, 83886796, 83886817, 20)
     , (1342345721, 10, 83886796, 83886817, 21)
     , (1342345721, 14, 83886788, 83886802, 22)
     , (1342345721, 11, 83886788, 83886802, 23)
     , (1342345721, 3, 83894663, 83897811, 24)
     , (1342345721, 7, 83894663, 83897811, 25)
     , (1342345721, 4, 83894663, 83897811, 26)
     , (1342345721, 8, 83894663, 83897811, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342345721, 17, 16777708, 0)
     , (1342345721, 18, 16777708, 1)
     , (1342345721, 19, 16777708, 2)
     , (1342345721, 20, 16777708, 3)
     , (1342345721, 21, 16777708, 4)
     , (1342345721, 22, 16777708, 5)
     , (1342345721, 23, 16777708, 6)
     , (1342345721, 24, 16777708, 7)
     , (1342345721, 25, 16777708, 8)
     , (1342345721, 26, 16777708, 9)
     , (1342345721, 27, 16777708, 10)
     , (1342345721, 28, 16777708, 11)
     , (1342345721, 29, 16777708, 12)
     , (1342345721, 30, 16777708, 13)
     , (1342345721, 31, 16777708, 14)
     , (1342345721, 32, 16777708, 15)
     , (1342345721, 33, 16777708, 16)
     , (1342345721, 0, 16789975, 17)
     , (1342345721, 1, 16789977, 18)
     , (1342345721, 2, 16789980, 19)
     , (1342345721, 5, 16789978, 20)
     , (1342345721, 6, 16789979, 21)
     , (1342345721, 15, 16792141, 22)
     , (1342345721, 12, 16792142, 23)
     , (1342345721, 3, 16789306, 24)
     , (1342345721, 7, 16789309, 25)
     , (1342345721, 4, 16789357, 26)
     , (1342345721, 8, 16789358, 27)
     , (1342345721, 16, 16794077, 28)
     , (1342345721, 9, 16794060, 29)
     , (1342345721, 10, 16794065, 30)
     , (1342345721, 11, 16794057, 31)
     , (1342345721, 13, 16794066, 32)
     , (1342345721, 14, 16794058, 33);
