INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343119160, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343119160,   1,         16) /* ItemType - Creature */
     , (1343119160,   6,        102) /* ItemsCapacity */
     , (1343119160,   7,          7) /* ContainersCapacity */
     , (1343119160,  16,          1) /* ItemUseable - No */
     , (1343119160,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343119160, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343119160, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343119160,   1, True ) /* Stuck */
     , (1343119160,  11, True ) /* IgnoreCollisions */
     , (1343119160,  13, False) /* Ethereal */
     , (1343119160,  14, True ) /* GravityStatus */
     , (1343119160,  19, True ) /* Attackable */
     , (1343119160,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343119160,   1, 'Traveo di Rocca') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343119160,   1,   33554433) /* Setup */
     , (1343119160,   2,  150994945) /* MotionTable */
     , (1343119160,   3,  536870913) /* SoundTable */
     , (1343119160,   6,   67108990) /* PaletteBase */
     , (1343119160,   8,  100667446) /* Icon */
     , (1343119160,  22,  872415236) /* PhysicsEffectTable */
     , (1343119160, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343119160, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343119160, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343119160, 1, 3332964380, 75.51436, 92.83102, 42.005, -0.039324794, 0, 0, -0.9992265) /* Location */
/* @teleloc 0xC6A9001C [75.514359 92.831017 42.005001] -0.039325 0.000000 0.000000 -0.999227 */
     , (1343119160, 8040, 3332964380, 75.51436, 92.83102, 42.005, -0.039324794, 0, -0, -0.9992265) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.514359 92.831017 42.005001] -0.039325 0.000000 -0.000000 -0.999227 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343119160,  26, 1343141845) /* Monarch */
     , (1343119160, 8000, 1343119160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343119160, 67115904, 0, 24, 0)
     , (1343119160, 67109593, 24, 8, 1)
     , (1343119160, 67110064, 32, 8, 2)
     , (1343119160, 67110336, 64, 8, 3)
     , (1343119160, 67110016, 136, 16, 4)
     , (1343119160, 67110001, 152, 8, 5)
     , (1343119160, 67113250, 216, 24, 6)
     , (1343119160, 67110001, 186, 12, 7)
     , (1343119160, 67110001, 174, 12, 8)
     , (1343119160, 67110017, 80, 12, 9)
     , (1343119160, 67110553, 72, 8, 10)
     , (1343119160, 67110553, 92, 4, 11)
     , (1343119160, 67113250, 96, 12, 12)
     , (1343119160, 67113250, 116, 12, 13)
     , (1343119160, 67109942, 108, 8, 14)
     , (1343119160, 67109942, 128, 8, 15)
     , (1343119160, 67115069, 160, 8, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343119160, 16, 83886232, 83890685, 0)
     , (1343119160, 16, 83886668, 83890479, 1)
     , (1343119160, 16, 83886837, 83890555, 2)
     , (1343119160, 16, 83886684, 83890641, 3)
     , (1343119160, 5, 83887064, 83886494, 4)
     , (1343119160, 1, 83887064, 83886494, 5)
     , (1343119160, 6, 83887066, 83886485, 6)
     , (1343119160, 2, 83887066, 83886485, 7)
     , (1343119160, 9, 83887061, 83886237, 8)
     , (1343119160, 9, 83887060, 83886238, 9)
     , (1343119160, 0, 83889072, 83886235, 10)
     , (1343119160, 0, 83889342, 83886235, 11)
     , (1343119160, 13, 83886796, 83886491, 12)
     , (1343119160, 10, 83886796, 83886491, 13)
     , (1343119160, 14, 83886788, 83886247, 14)
     , (1343119160, 11, 83886788, 83886247, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343119160, 12, 16777304, 0)
     , (1343119160, 15, 16777307, 1)
     , (1343119160, 16, 16779328, 2)
     , (1343119160, 17, 16777708, 3)
     , (1343119160, 18, 16777708, 4)
     , (1343119160, 19, 16777708, 5)
     , (1343119160, 20, 16777708, 6)
     , (1343119160, 21, 16777708, 7)
     , (1343119160, 22, 16777708, 8)
     , (1343119160, 23, 16777708, 9)
     , (1343119160, 24, 16777708, 10)
     , (1343119160, 25, 16777708, 11)
     , (1343119160, 26, 16777708, 12)
     , (1343119160, 27, 16777708, 13)
     , (1343119160, 28, 16777708, 14)
     , (1343119160, 29, 16777708, 15)
     , (1343119160, 30, 16777708, 16)
     , (1343119160, 31, 16777708, 17)
     , (1343119160, 32, 16777708, 18)
     , (1343119160, 33, 16777708, 19)
     , (1343119160, 5, 16781846, 20)
     , (1343119160, 1, 16781845, 21)
     , (1343119160, 6, 16781843, 22)
     , (1343119160, 2, 16781844, 23)
     , (1343119160, 9, 16781837, 24)
     , (1343119160, 0, 16781842, 25)
     , (1343119160, 13, 16781856, 26)
     , (1343119160, 10, 16781858, 27)
     , (1343119160, 14, 16781862, 28)
     , (1343119160, 11, 16781861, 29)
     , (1343119160, 3, 16790020, 30)
     , (1343119160, 7, 16790018, 31)
     , (1343119160, 4, 16790017, 32)
     , (1343119160, 8, 16790019, 33);
