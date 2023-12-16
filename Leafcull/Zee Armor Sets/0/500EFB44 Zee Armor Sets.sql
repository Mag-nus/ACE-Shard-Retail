INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343159108, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343159108,   1,         16) /* ItemType - Creature */
     , (1343159108,   6,        102) /* ItemsCapacity */
     , (1343159108,   7,          7) /* ContainersCapacity */
     , (1343159108,  16,          1) /* ItemUseable - No */
     , (1343159108,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343159108, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343159108, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343159108,   1, True ) /* Stuck */
     , (1343159108,  11, True ) /* IgnoreCollisions */
     , (1343159108,  13, False) /* Ethereal */
     , (1343159108,  14, True ) /* GravityStatus */
     , (1343159108,  19, True ) /* Attackable */
     , (1343159108,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343159108,   1, 'Zee Armor Sets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343159108,   1,   33554510) /* Setup */
     , (1343159108,   2,  150994945) /* MotionTable */
     , (1343159108,   3,  536870914) /* SoundTable */
     , (1343159108,   6,   67108990) /* PaletteBase */
     , (1343159108,   8,  100667446) /* Icon */
     , (1343159108,  22,  872415236) /* PhysicsEffectTable */
     , (1343159108, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343159108, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343159108, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343159108, 1, 3332964380, 80.40099, 91.070175, 42.005, -0.99464816, 0, 0, -0.10331986) /* Location */
/* @teleloc 0xC6A9001C [80.400993 91.070175 42.005001] -0.994648 0.000000 0.000000 -0.103320 */
     , (1343159108, 8040, 3332964380, 80.40099, 91.070175, 42.005, -0.99464816, 0, -0, -0.10331986) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.400993 91.070175 42.005001] -0.994648 0.000000 -0.000000 -0.103320 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343159108,  26, 1342747180) /* Monarch */
     , (1343159108, 8000, 1343159108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343159108, 67109553, 0, 24)
     , (1343159108, 67109612, 24, 8)
     , (1343159108, 67109942, 186, 12)
     , (1343159108, 67109942, 174, 12)
     , (1343159108, 67109969, 116, 12)
     , (1343159108, 67110017, 72, 8)
     , (1343159108, 67110017, 92, 4)
     , (1343159108, 67110024, 80, 12)
     , (1343159108, 67110063, 32, 8)
     , (1343159108, 67110540, 136, 16)
     , (1343159108, 67110544, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343159108, 0, 83889072, 83886235, 6)
     , (1343159108, 0, 83889342, 83886235, 7)
     , (1343159108, 1, 83887064, 83886800, 5)
     , (1343159108, 5, 83887064, 83886800, 4)
     , (1343159108, 10, 83886796, 83886790, 9)
     , (1343159108, 13, 83886796, 83886790, 8)
     , (1343159108, 16, 83886232, 83890685, 0)
     , (1343159108, 16, 83886668, 83890275, 1)
     , (1343159108, 16, 83886837, 83890302, 2)
     , (1343159108, 16, 83886684, 83890326, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343159108, 0, 16781884, 31)
     , (1343159108, 1, 16781886, 29)
     , (1343159108, 2, 16778436, 0)
     , (1343159108, 3, 16778361, 1)
     , (1343159108, 4, 16778426, 2)
     , (1343159108, 5, 16781883, 28)
     , (1343159108, 6, 16778437, 3)
     , (1343159108, 7, 16778360, 4)
     , (1343159108, 8, 16778428, 5)
     , (1343159108, 9, 16794668, 30)
     , (1343159108, 10, 16781881, 33)
     , (1343159108, 11, 16778429, 6)
     , (1343159108, 12, 16778423, 7)
     , (1343159108, 13, 16781913, 32)
     , (1343159108, 14, 16778424, 8)
     , (1343159108, 15, 16778435, 9)
     , (1343159108, 16, 16794542, 10)
     , (1343159108, 17, 16777708, 11)
     , (1343159108, 18, 16777708, 12)
     , (1343159108, 19, 16777708, 13)
     , (1343159108, 20, 16777708, 14)
     , (1343159108, 21, 16777708, 15)
     , (1343159108, 22, 16777708, 16)
     , (1343159108, 23, 16777708, 17)
     , (1343159108, 24, 16777708, 18)
     , (1343159108, 25, 16777708, 19)
     , (1343159108, 26, 16777708, 20)
     , (1343159108, 27, 16777708, 21)
     , (1343159108, 28, 16777708, 22)
     , (1343159108, 29, 16777708, 23)
     , (1343159108, 30, 16777708, 24)
     , (1343159108, 31, 16777708, 25)
     , (1343159108, 32, 16777708, 26)
     , (1343159108, 33, 16777708, 27);
