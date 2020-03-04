INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343176065, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343176065,   1,         16) /* ItemType - Creature */
     , (1343176065,   6,        102) /* ItemsCapacity */
     , (1343176065,   7,          7) /* ContainersCapacity */
     , (1343176065,  16,          1) /* ItemUseable - No */
     , (1343176065,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343176065, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343176065, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343176065,   1, True ) /* Stuck */
     , (1343176065,  11, True ) /* IgnoreCollisions */
     , (1343176065,  13, False) /* Ethereal */
     , (1343176065,  14, True ) /* GravityStatus */
     , (1343176065,  19, True ) /* Attackable */
     , (1343176065,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343176065,   1, 'Dakings Salvage Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176065,   1,   33554510) /* Setup */
     , (1343176065,   2,  150994945) /* MotionTable */
     , (1343176065,   3,  536870914) /* SoundTable */
     , (1343176065,   6,   67108990) /* PaletteBase */
     , (1343176065,   8,  100667446) /* Icon */
     , (1343176065,  22,  872415236) /* PhysicsEffectTable */
     , (1343176065, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343176065, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343176065, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343176065, 1, 23855473, 22.38097, -62.70832, 0.004999995, 0.9944826, 0, 0, -0.1049019) /* Location */
/* @teleloc 0x016C0171 [22.380970 -62.708320 0.005000] 0.994483 0.000000 0.000000 -0.104902 */
     , (1343176065, 8040, 23855473, 22.38097, -62.70832, 0.004999995, 0.9944826, 0, 0, -0.1049019) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [22.380970 -62.708320 0.005000] 0.994483 0.000000 0.000000 -0.104902 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176065,  26, 1343089867) /* Monarch */
     , (1343176065, 8000, 1343176065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343176065, 67109587, 24, 8)
     , (1343176065, 67109967, 92, 4)
     , (1343176065, 67110063, 32, 8)
     , (1343176065, 67110336, 40, 24)
     , (1343176065, 67110383, 64, 8)
     , (1343176065, 67110554, 72, 8)
     , (1343176065, 67115907, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343176065, 0, 83889072, 83886685, 10)
     , (1343176065, 0, 83889342, 83889386, 11)
     , (1343176065, 1, 83887064, 83886241, 5)
     , (1343176065, 2, 83887066, 83887055, 7)
     , (1343176065, 5, 83887064, 83886241, 4)
     , (1343176065, 6, 83887066, 83887055, 6)
     , (1343176065, 9, 83887070, 83886781, 8)
     , (1343176065, 9, 83887062, 83886686, 9)
     , (1343176065, 10, 83886796, 83886782, 12)
     , (1343176065, 13, 83886796, 83886782, 13)
     , (1343176065, 16, 83886232, 83890360, 0)
     , (1343176065, 16, 83886668, 83890278, 1)
     , (1343176065, 16, 83886837, 83890304, 2)
     , (1343176065, 16, 83886684, 83890330, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343176065, 0, 16781875, 31)
     , (1343176065, 1, 16781902, 27)
     , (1343176065, 2, 16781892, 29)
     , (1343176065, 3, 16778361, 0)
     , (1343176065, 4, 16778426, 1)
     , (1343176065, 5, 16781901, 26)
     , (1343176065, 6, 16781895, 28)
     , (1343176065, 7, 16778360, 2)
     , (1343176065, 8, 16778428, 3)
     , (1343176065, 9, 16778425, 30)
     , (1343176065, 10, 16778431, 32)
     , (1343176065, 11, 16778429, 4)
     , (1343176065, 12, 16778423, 5)
     , (1343176065, 13, 16778434, 33)
     , (1343176065, 14, 16778424, 6)
     , (1343176065, 15, 16778435, 7)
     , (1343176065, 16, 16791873, 8)
     , (1343176065, 17, 16777708, 9)
     , (1343176065, 18, 16777708, 10)
     , (1343176065, 19, 16777708, 11)
     , (1343176065, 20, 16777708, 12)
     , (1343176065, 21, 16777708, 13)
     , (1343176065, 22, 16777708, 14)
     , (1343176065, 23, 16777708, 15)
     , (1343176065, 24, 16777708, 16)
     , (1343176065, 25, 16777708, 17)
     , (1343176065, 26, 16777708, 18)
     , (1343176065, 27, 16777708, 19)
     , (1343176065, 28, 16777708, 20)
     , (1343176065, 29, 16777708, 21)
     , (1343176065, 30, 16777708, 22)
     , (1343176065, 31, 16777708, 23)
     , (1343176065, 32, 16777708, 24)
     , (1343176065, 33, 16777708, 25);
