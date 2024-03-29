INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342723507, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342723507,   1,         16) /* ItemType - Creature */
     , (1342723507,   6,        102) /* ItemsCapacity */
     , (1342723507,   7,          8) /* ContainersCapacity */
     , (1342723507,  16,          1) /* ItemUseable - No */
     , (1342723507,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342723507, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342723507, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342723507,   1, True ) /* Stuck */
     , (1342723507,  12, True ) /* ReportCollisions */
     , (1342723507,  13, False) /* Ethereal */
     , (1342723507,  14, True ) /* GravityStatus */
     , (1342723507,  19, True ) /* Attackable */
     , (1342723507,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342723507,   1, 'Lee Stiff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342723507,   1,   33554433) /* Setup */
     , (1342723507,   2,  150994945) /* MotionTable */
     , (1342723507,   3,  536870913) /* SoundTable */
     , (1342723507,   6,   67108990) /* PaletteBase */
     , (1342723507,   8,  100667446) /* Icon */
     , (1342723507,  22,  872415236) /* PhysicsEffectTable */
     , (1342723507, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342723507, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342723507, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342723507, 1, 3332964371, 69.43433, 70.59036, 42.005, 0.85550624, 0, 0, -0.51779246) /* Location */
/* @teleloc 0xC6A90013 [69.434334 70.590363 42.005001] 0.855506 0.000000 0.000000 -0.517792 */
     , (1342723507, 8040, 3332964371, 69.03532, 69.16886, 42.005, 0.8493655, 0, 0, -0.52780515) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [69.035316 69.168861 42.005001] 0.849365 0.000000 0.000000 -0.527805 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342723507,  26, 1342593253) /* Monarch */
     , (1342723507, 8000, 1342723507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342723507, 67109550, 0, 24, 0)
     , (1342723507, 67109618, 24, 8, 1)
     , (1342723507, 67110063, 32, 8, 2)
     , (1342723507, 67110371, 64, 8, 3)
     , (1342723507, 67109969, 72, 8, 4)
     , (1342723507, 67110326, 40, 24, 5)
     , (1342723507, 67110547, 92, 4, 6)
     , (1342723507, 67110021, 168, 6, 7)
     , (1342723507, 67110015, 160, 8, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342723507, 16, 83886232, 83890685, 0)
     , (1342723507, 16, 83886668, 83890510, 1)
     , (1342723507, 16, 83886837, 83890537, 2)
     , (1342723507, 16, 83886684, 83890630, 3)
     , (1342723507, 5, 83887064, 83886241, 4)
     , (1342723507, 1, 83887064, 83886241, 5)
     , (1342723507, 9, 83887061, 83886687, 6)
     , (1342723507, 9, 83887060, 83886686, 7)
     , (1342723507, 0, 83889072, 83886685, 8)
     , (1342723507, 0, 83889342, 83889386, 9)
     , (1342723507, 10, 83886796, 83886782, 10)
     , (1342723507, 13, 83886796, 83886782, 11)
     , (1342723507, 15, 83887059, 83894333, 12)
     , (1342723507, 12, 83887059, 83894333, 13)
     , (1342723507, 3, 83889344, 83887054, 14)
     , (1342723507, 7, 83889344, 83887054, 15)
     , (1342723507, 4, 83887068, 83887054, 16)
     , (1342723507, 8, 83887068, 83887054, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342723507, 16, 16778398, 0)
     , (1342723507, 17, 16777708, 1)
     , (1342723507, 18, 16777708, 2)
     , (1342723507, 19, 16777708, 3)
     , (1342723507, 20, 16777708, 4)
     , (1342723507, 21, 16777708, 5)
     , (1342723507, 22, 16777708, 6)
     , (1342723507, 23, 16777708, 7)
     , (1342723507, 24, 16777708, 8)
     , (1342723507, 25, 16777708, 9)
     , (1342723507, 26, 16777708, 10)
     , (1342723507, 27, 16777708, 11)
     , (1342723507, 28, 16777708, 12)
     , (1342723507, 29, 16777708, 13)
     , (1342723507, 30, 16777708, 14)
     , (1342723507, 31, 16777708, 15)
     , (1342723507, 32, 16777708, 16)
     , (1342723507, 33, 16777708, 17)
     , (1342723507, 5, 16792112, 18)
     , (1342723507, 1, 16792113, 19)
     , (1342723507, 6, 16792114, 20)
     , (1342723507, 2, 16792115, 21)
     , (1342723507, 9, 16792123, 22)
     , (1342723507, 0, 16792124, 23)
     , (1342723507, 10, 16792125, 24)
     , (1342723507, 13, 16792126, 25)
     , (1342723507, 11, 16792127, 26)
     , (1342723507, 14, 16792128, 27)
     , (1342723507, 15, 16777335, 28)
     , (1342723507, 12, 16777334, 29)
     , (1342723507, 3, 16777292, 30)
     , (1342723507, 7, 16777296, 31)
     , (1342723507, 4, 16781816, 32)
     , (1342723507, 8, 16781817, 33);
