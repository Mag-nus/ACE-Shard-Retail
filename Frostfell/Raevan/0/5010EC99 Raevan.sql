INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343286425, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343286425,   1,         16) /* ItemType - Creature */
     , (1343286425,   6,        102) /* ItemsCapacity */
     , (1343286425,   7,          7) /* ContainersCapacity */
     , (1343286425,  16,          1) /* ItemUseable - No */
     , (1343286425,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343286425, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343286425, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343286425,   1, True ) /* Stuck */
     , (1343286425,  12, True ) /* ReportCollisions */
     , (1343286425,  13, False) /* Ethereal */
     , (1343286425,  14, True ) /* GravityStatus */
     , (1343286425,  19, True ) /* Attackable */
     , (1343286425,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343286425,   1, 'Raevan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343286425,   1,   33554510) /* Setup */
     , (1343286425,   2,  150994945) /* MotionTable */
     , (1343286425,   3,  536870914) /* SoundTable */
     , (1343286425,   6,   67108990) /* PaletteBase */
     , (1343286425,   8,  100667446) /* Icon */
     , (1343286425,  22,  872415236) /* PhysicsEffectTable */
     , (1343286425, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343286425, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343286425, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343286425, 1, 3332964380, 78.16239, 92.06551, 42.005, 0.6693385, 0, 0, -0.74295753) /* Location */
/* @teleloc 0xC6A9001C [78.162392 92.065514 42.005001] 0.669339 0.000000 0.000000 -0.742958 */
     , (1343286425, 8040, 3332964380, 77.98766, 92.15862, 42.005, 0.9657499, 0, 0, -0.25947472) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.987663 92.158623 42.005001] 0.965750 0.000000 0.000000 -0.259475 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343286425,  26, 1343286425) /* Monarch */
     , (1343286425, 8000, 1343286425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343286425, 67109565, 32, 8)
     , (1343286425, 67109603, 24, 8)
     , (1343286425, 67109967, 92, 4)
     , (1343286425, 67110003, 72, 8)
     , (1343286425, 67110061, 0, 24)
     , (1343286425, 67110326, 64, 8)
     , (1343286425, 67110378, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343286425, 0, 83889072, 83886685, 10)
     , (1343286425, 0, 83889342, 83889386, 11)
     , (1343286425, 1, 83887064, 83886241, 5)
     , (1343286425, 2, 83887066, 83887055, 7)
     , (1343286425, 5, 83887064, 83886241, 4)
     , (1343286425, 6, 83887066, 83887055, 6)
     , (1343286425, 9, 83887070, 83886781, 8)
     , (1343286425, 9, 83887062, 83886686, 9)
     , (1343286425, 10, 83886796, 83886782, 12)
     , (1343286425, 11, 83886788, 83891213, 14)
     , (1343286425, 13, 83886796, 83886782, 13)
     , (1343286425, 14, 83886788, 83891213, 15)
     , (1343286425, 16, 83886232, 83890360, 0)
     , (1343286425, 16, 83886668, 83890283, 1)
     , (1343286425, 16, 83886837, 83890293, 2)
     , (1343286425, 16, 83886684, 83890318, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343286425, 0, 16778359, 29)
     , (1343286425, 1, 16781876, 25)
     , (1343286425, 2, 16781916, 27)
     , (1343286425, 3, 16778361, 0)
     , (1343286425, 4, 16778426, 1)
     , (1343286425, 5, 16781877, 24)
     , (1343286425, 6, 16781917, 26)
     , (1343286425, 7, 16778360, 2)
     , (1343286425, 8, 16778428, 3)
     , (1343286425, 9, 16778425, 28)
     , (1343286425, 10, 16778431, 30)
     , (1343286425, 11, 16781873, 32)
     , (1343286425, 12, 16778423, 4)
     , (1343286425, 13, 16778434, 31)
     , (1343286425, 14, 16781874, 33)
     , (1343286425, 15, 16778435, 5)
     , (1343286425, 16, 16790244, 6)
     , (1343286425, 17, 16777708, 7)
     , (1343286425, 18, 16777708, 8)
     , (1343286425, 19, 16777708, 9)
     , (1343286425, 20, 16777708, 10)
     , (1343286425, 21, 16777708, 11)
     , (1343286425, 22, 16777708, 12)
     , (1343286425, 23, 16777708, 13)
     , (1343286425, 24, 16777708, 14)
     , (1343286425, 25, 16777708, 15)
     , (1343286425, 26, 16777708, 16)
     , (1343286425, 27, 16777708, 17)
     , (1343286425, 28, 16777708, 18)
     , (1343286425, 29, 16777708, 19)
     , (1343286425, 30, 16777708, 20)
     , (1343286425, 31, 16777708, 21)
     , (1343286425, 32, 16777708, 22)
     , (1343286425, 33, 16777708, 23);
