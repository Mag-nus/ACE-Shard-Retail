INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343140308, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343140308,   1,         16) /* ItemType - Creature */
     , (1343140308,   6,        102) /* ItemsCapacity */
     , (1343140308,   7,          7) /* ContainersCapacity */
     , (1343140308,  16,          1) /* ItemUseable - No */
     , (1343140308,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343140308, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343140308, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343140308,   1, True ) /* Stuck */
     , (1343140308,  11, True ) /* IgnoreCollisions */
     , (1343140308,  13, False) /* Ethereal */
     , (1343140308,  14, True ) /* GravityStatus */
     , (1343140308,  19, True ) /* Attackable */
     , (1343140308,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343140308,   1, 'Daleth Cathal Eowan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343140308,   1,   33554433) /* Setup */
     , (1343140308,   2,  150994945) /* MotionTable */
     , (1343140308,   3,  536870913) /* SoundTable */
     , (1343140308,   6,   67108990) /* PaletteBase */
     , (1343140308,   8,  100667446) /* Icon */
     , (1343140308,  22,  872415236) /* PhysicsEffectTable */
     , (1343140308, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343140308, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343140308, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343140308, 1, 3332964379, 92.98989, 70.67579, 42.005, -0.94490826, 0, 0, -0.32733536) /* Location */
/* @teleloc 0xC6A9001B [92.989891 70.675789 42.005001] -0.944908 0.000000 0.000000 -0.327335 */
     , (1343140308, 8040, 3332964380, 79.77955, 90.694466, 42.005, -0.9997523, 0, -0, -0.022256833) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.779549 90.694466 42.005001] -0.999752 0.000000 -0.000000 -0.022257 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343140308,  26, 1343154536) /* Monarch */
     , (1343140308, 8000, 1343140308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343140308, 67109631, 24, 8)
     , (1343140308, 67110015, 168, 6)
     , (1343140308, 67110015, 160, 8)
     , (1343140308, 67110015, 240, 10)
     , (1343140308, 67110063, 32, 8)
     , (1343140308, 67115904, 0, 24)
     , (1343140308, 67116235, 136, 24)
     , (1343140308, 67116235, 174, 66)
     , (1343140308, 67116235, 72, 24)
     , (1343140308, 67116235, 96, 20)
     , (1343140308, 67116235, 116, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343140308, 3, 83889344, 83887054, 6)
     , (1343140308, 4, 83887068, 83887054, 8)
     , (1343140308, 7, 83889344, 83887054, 7)
     , (1343140308, 8, 83887068, 83887054, 9)
     , (1343140308, 12, 83887059, 83894333, 5)
     , (1343140308, 15, 83887059, 83894333, 4)
     , (1343140308, 16, 83886232, 83890685, 0)
     , (1343140308, 16, 83886668, 83890515, 1)
     , (1343140308, 16, 83886837, 83890550, 2)
     , (1343140308, 16, 83886684, 83890642, 3)
     , (1343140308, 16, 83887048, 83887048, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343140308, 0, 16791947, 22)
     , (1343140308, 1, 16791919, 18)
     , (1343140308, 2, 16791921, 20)
     , (1343140308, 3, 16777292, 29)
     , (1343140308, 4, 16781816, 31)
     , (1343140308, 5, 16791918, 17)
     , (1343140308, 6, 16791920, 19)
     , (1343140308, 7, 16777296, 30)
     , (1343140308, 8, 16781817, 32)
     , (1343140308, 9, 16791939, 21)
     , (1343140308, 10, 16791928, 23)
     , (1343140308, 11, 16791938, 25)
     , (1343140308, 12, 16777334, 28)
     , (1343140308, 13, 16791927, 24)
     , (1343140308, 14, 16791937, 26)
     , (1343140308, 15, 16777335, 27)
     , (1343140308, 16, 16778414, 33)
     , (1343140308, 17, 16777708, 0)
     , (1343140308, 18, 16777708, 1)
     , (1343140308, 19, 16777708, 2)
     , (1343140308, 20, 16777708, 3)
     , (1343140308, 21, 16777708, 4)
     , (1343140308, 22, 16777708, 5)
     , (1343140308, 23, 16777708, 6)
     , (1343140308, 24, 16777708, 7)
     , (1343140308, 25, 16777708, 8)
     , (1343140308, 26, 16777708, 9)
     , (1343140308, 27, 16777708, 10)
     , (1343140308, 28, 16777708, 11)
     , (1343140308, 29, 16777708, 12)
     , (1343140308, 30, 16777708, 13)
     , (1343140308, 31, 16777708, 14)
     , (1343140308, 32, 16777708, 15)
     , (1343140308, 33, 16777708, 16);
