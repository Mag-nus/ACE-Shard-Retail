INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343485199, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343485199,   1,         16) /* ItemType - Creature */
     , (1343485199,   6,        102) /* ItemsCapacity */
     , (1343485199,   7,          7) /* ContainersCapacity */
     , (1343485199,  16,          1) /* ItemUseable - No */
     , (1343485199,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343485199, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343485199, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343485199,   1, True ) /* Stuck */
     , (1343485199,  11, True ) /* IgnoreCollisions */
     , (1343485199,  13, False) /* Ethereal */
     , (1343485199,  14, True ) /* GravityStatus */
     , (1343485199,  19, True ) /* Attackable */
     , (1343485199,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343485199,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343485199,   1, 'Lucky Lager') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343485199,   1,   33561110) /* Setup */
     , (1343485199,   2,  150995467) /* MotionTable */
     , (1343485199,   3,  536870913) /* SoundTable */
     , (1343485199,   6,   67108990) /* PaletteBase */
     , (1343485199,   8,  100667446) /* Icon */
     , (1343485199,  22,  872415236) /* PhysicsEffectTable */
     , (1343485199, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343485199, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343485199, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343485199, 1, 3332964380, 78.45927, 94.26198, 42.006, 0.8679348, 0, 0, -0.49667805) /* Location */
/* @teleloc 0xC6A9001C [78.459267 94.261978 42.006001] 0.867935 0.000000 0.000000 -0.496678 */
     , (1343485199, 8040, 3332964380, 78.45927, 94.26198, 42.006, 0.8679348, 0, 0, -0.49667805) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.459267 94.261978 42.006001] 0.867935 0.000000 0.000000 -0.496678 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343485199, 8000, 1343485199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343485199, 67109968, 92, 4)
     , (1343485199, 67110350, 64, 8)
     , (1343485199, 67110358, 40, 24)
     , (1343485199, 67110375, 160, 8)
     , (1343485199, 67110543, 72, 8)
     , (1343485199, 67116856, 32, 8)
     , (1343485199, 67116963, 0, 24)
     , (1343485199, 67116992, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343485199, 0, 83889072, 83886685, 10)
     , (1343485199, 0, 83889342, 83889386, 11)
     , (1343485199, 1, 83887064, 83886241, 5)
     , (1343485199, 2, 83887066, 83887055, 7)
     , (1343485199, 3, 83889344, 83887054, 14)
     , (1343485199, 4, 83887068, 83887054, 16)
     , (1343485199, 5, 83887064, 83886241, 4)
     , (1343485199, 6, 83887066, 83887055, 6)
     , (1343485199, 7, 83889344, 83887054, 15)
     , (1343485199, 8, 83887068, 83887054, 17)
     , (1343485199, 9, 83887061, 83886687, 8)
     , (1343485199, 9, 83887060, 83886686, 9)
     , (1343485199, 10, 83886796, 83886782, 12)
     , (1343485199, 13, 83886796, 83886782, 13)
     , (1343485199, 16, 83886232, 83890685, 0)
     , (1343485199, 16, 83886668, 83890510, 1)
     , (1343485199, 16, 83886837, 83890555, 2)
     , (1343485199, 16, 83886684, 83890614, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343485199, 0, 16781835, 27)
     , (1343485199, 1, 16777295, 23)
     , (1343485199, 2, 16777293, 25)
     , (1343485199, 3, 16777292, 30)
     , (1343485199, 4, 16777291, 32)
     , (1343485199, 5, 16777299, 22)
     , (1343485199, 6, 16777297, 24)
     , (1343485199, 7, 16777296, 31)
     , (1343485199, 8, 16777298, 33)
     , (1343485199, 9, 16777300, 26)
     , (1343485199, 10, 16781870, 28)
     , (1343485199, 11, 16777302, 0)
     , (1343485199, 12, 16777304, 1)
     , (1343485199, 13, 16781869, 29)
     , (1343485199, 14, 16777305, 2)
     , (1343485199, 15, 16777307, 3)
     , (1343485199, 16, 16795704, 4)
     , (1343485199, 17, 16777708, 5)
     , (1343485199, 18, 16777708, 6)
     , (1343485199, 19, 16777708, 7)
     , (1343485199, 20, 16777708, 8)
     , (1343485199, 21, 16777708, 9)
     , (1343485199, 22, 16777708, 10)
     , (1343485199, 23, 16777708, 11)
     , (1343485199, 24, 16777708, 12)
     , (1343485199, 25, 16777708, 13)
     , (1343485199, 26, 16777708, 14)
     , (1343485199, 27, 16777708, 15)
     , (1343485199, 28, 16777708, 16)
     , (1343485199, 29, 16777708, 17)
     , (1343485199, 30, 16777708, 18)
     , (1343485199, 31, 16777708, 19)
     , (1343485199, 32, 16777708, 20)
     , (1343485199, 33, 16777708, 21);
