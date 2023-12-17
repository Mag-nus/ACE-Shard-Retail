INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343121731, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343121731,   1,         16) /* ItemType - Creature */
     , (1343121731,   6,        102) /* ItemsCapacity */
     , (1343121731,   7,          8) /* ContainersCapacity */
     , (1343121731,  16,          1) /* ItemUseable - No */
     , (1343121731,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343121731, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343121731, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343121731,   1, True ) /* Stuck */
     , (1343121731,  12, True ) /* ReportCollisions */
     , (1343121731,  13, False) /* Ethereal */
     , (1343121731,  14, True ) /* GravityStatus */
     , (1343121731,  19, True ) /* Attackable */
     , (1343121731,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343121731,   1, 'James A Garfield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343121731,   1,   33554433) /* Setup */
     , (1343121731,   2,  150994945) /* MotionTable */
     , (1343121731,   3,  536870913) /* SoundTable */
     , (1343121731,   6,   67108990) /* PaletteBase */
     , (1343121731,   8,  100667446) /* Icon */
     , (1343121731,  22,  872415236) /* PhysicsEffectTable */
     , (1343121731, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343121731, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343121731, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343121731, 8040, 23855658, 103.57677, -6.370203, 0.004999995, -0.70710677, 0, -0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C022A [103.576767 -6.370203 0.005000] -0.707107 0.000000 -0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343121731,  26, 1342747180) /* Monarch */
     , (1343121731, 8000, 1343121731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343121731, 67109561, 0, 24, 0)
     , (1343121731, 67109601, 24, 8, 1)
     , (1343121731, 67109565, 32, 8, 2)
     , (1343121731, 67115694, 64, 8, 3)
     , (1343121731, 67115669, 72, 8, 4)
     , (1343121731, 67112917, 168, 6, 5)
     , (1343121731, 67111304, 160, 8, 6)
     , (1343121731, 67114104, 240, 16, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343121731, 16, 83886232, 83890685, 0)
     , (1343121731, 16, 83886668, 83890479, 1)
     , (1343121731, 16, 83886837, 83890558, 2)
     , (1343121731, 16, 83886684, 83890664, 3)
     , (1343121731, 0, 83889072, 83896973, 4)
     , (1343121731, 0, 83889342, 83896974, 5)
     , (1343121731, 5, 83887064, 83896971, 6)
     , (1343121731, 1, 83887064, 83896971, 7)
     , (1343121731, 6, 83887066, 83896972, 8)
     , (1343121731, 2, 83887066, 83896972, 9)
     , (1343121731, 15, 83887059, 83894337, 10)
     , (1343121731, 12, 83887059, 83894337, 11)
     , (1343121731, 3, 83889344, 83887054, 12)
     , (1343121731, 7, 83889344, 83887054, 13)
     , (1343121731, 4, 83887068, 83887054, 14)
     , (1343121731, 8, 83887068, 83887054, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343121731, 17, 16777708, 0)
     , (1343121731, 18, 16777708, 1)
     , (1343121731, 19, 16777708, 2)
     , (1343121731, 20, 16777708, 3)
     , (1343121731, 21, 16777708, 4)
     , (1343121731, 22, 16777708, 5)
     , (1343121731, 23, 16777708, 6)
     , (1343121731, 24, 16777708, 7)
     , (1343121731, 25, 16777708, 8)
     , (1343121731, 26, 16777708, 9)
     , (1343121731, 27, 16777708, 10)
     , (1343121731, 28, 16777708, 11)
     , (1343121731, 29, 16777708, 12)
     , (1343121731, 30, 16777708, 13)
     , (1343121731, 31, 16777708, 14)
     , (1343121731, 32, 16777708, 15)
     , (1343121731, 33, 16777708, 16)
     , (1343121731, 5, 16777299, 17)
     , (1343121731, 1, 16777295, 18)
     , (1343121731, 6, 16781824, 19)
     , (1343121731, 2, 16781823, 20)
     , (1343121731, 0, 16797170, 21)
     , (1343121731, 9, 16797171, 22)
     , (1343121731, 10, 16797172, 23)
     , (1343121731, 11, 16797173, 24)
     , (1343121731, 13, 16797174, 25)
     , (1343121731, 14, 16797175, 26)
     , (1343121731, 15, 16777335, 27)
     , (1343121731, 12, 16777334, 28)
     , (1343121731, 3, 16777292, 29)
     , (1343121731, 7, 16777296, 30)
     , (1343121731, 4, 16781855, 31)
     , (1343121731, 8, 16781859, 32)
     , (1343121731, 16, 16788736, 33);
