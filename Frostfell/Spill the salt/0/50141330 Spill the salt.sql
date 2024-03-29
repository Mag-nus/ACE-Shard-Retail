INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343492912, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343492912,   1,         16) /* ItemType - Creature */
     , (1343492912,   6,        102) /* ItemsCapacity */
     , (1343492912,   7,          7) /* ContainersCapacity */
     , (1343492912,  16,          1) /* ItemUseable - No */
     , (1343492912,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343492912, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343492912, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343492912,   1, True ) /* Stuck */
     , (1343492912,  12, True ) /* ReportCollisions */
     , (1343492912,  13, False) /* Ethereal */
     , (1343492912,  14, True ) /* GravityStatus */
     , (1343492912,  19, True ) /* Attackable */
     , (1343492912,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343492912,   1, 'Spill the salt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343492912,   1,   33560942) /* Setup */
     , (1343492912,   2,  150994945) /* MotionTable */
     , (1343492912,   3,  536870913) /* SoundTable */
     , (1343492912,   6,   67108990) /* PaletteBase */
     , (1343492912,   8,  100667446) /* Icon */
     , (1343492912,  22,  872415433) /* PhysicsEffectTable */
     , (1343492912, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343492912, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343492912, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343492912, 1, 134742054, 106.426865, 143.89404, 25.354136, -0.23335257, 0, 0, -0.9723922) /* Location */
/* @teleloc 0x08080026 [106.426865 143.894043 25.354136] -0.233353 0.000000 0.000000 -0.972392 */
     , (1343492912, 8040, 3332964388, 101.51862, 91.89453, 42.005, 0.6578076, 0, 0, -0.75318605) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90024 [101.518623 91.894531 42.005001] 0.657808 0.000000 0.000000 -0.753186 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343492912,  26, 1343449966) /* Monarch */
     , (1343492912, 8000, 1343492912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343492912, 67116847, 0, 24, 0)
     , (1343492912, 67117020, 24, 8, 1)
     , (1343492912, 67116855, 32, 8, 2)
     , (1343492912, 67110364, 64, 8, 3)
     , (1343492912, 67110556, 72, 8, 4)
     , (1343492912, 67111303, 40, 24, 5)
     , (1343492912, 67109969, 92, 4, 6)
     , (1343492912, 67110546, 136, 16, 7)
     , (1343492912, 67110019, 174, 66, 8)
     , (1343492912, 67114613, 72, 24, 9)
     , (1343492912, 67114613, 136, 24, 10)
     , (1343492912, 67110531, 116, 12, 11)
     , (1343492912, 67116570, 168, 3, 12)
     , (1343492912, 67116599, 171, 3, 13)
     , (1343492912, 67110338, 160, 8, 14)
     , (1343492912, 67115058, 250, 6, 15)
     , (1343492912, 67115030, 240, 10, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343492912, 16, 83886232, 83890685, 0)
     , (1343492912, 16, 83886668, 83890479, 1)
     , (1343492912, 16, 83886837, 83890521, 2)
     , (1343492912, 16, 83886684, 83890575, 3)
     , (1343492912, 10, 83887069, 83886782, 4)
     , (1343492912, 13, 83887069, 83886782, 5)
     , (1343492912, 11, 83886788, 83891213, 6)
     , (1343492912, 14, 83886788, 83891213, 7)
     , (1343492912, 5, 83887064, 83886785, 8)
     , (1343492912, 1, 83887064, 83886785, 9)
     , (1343492912, 6, 83887066, 83886799, 10)
     , (1343492912, 2, 83887066, 83886799, 11)
     , (1343492912, 9, 83887061, 83886774, 12)
     , (1343492912, 9, 83887060, 83886250, 13)
     , (1343492912, 0, 83889072, 83894829, 14)
     , (1343492912, 0, 83889342, 83894833, 15)
     , (1343492912, 5, 83894659, 83894839, 16)
     , (1343492912, 1, 83894659, 83894839, 17)
     , (1343492912, 13, 83886796, 83886808, 18)
     , (1343492912, 10, 83886796, 83886808, 19)
     , (1343492912, 15, 83894660, 83897808, 20)
     , (1343492912, 12, 83894660, 83897808, 21)
     , (1343492912, 3, 83889344, 83887054, 22)
     , (1343492912, 7, 83889344, 83887054, 23)
     , (1343492912, 4, 83887068, 83887054, 24)
     , (1343492912, 8, 83887068, 83887054, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343492912, 17, 16777708, 0)
     , (1343492912, 18, 16777708, 1)
     , (1343492912, 19, 16777708, 2)
     , (1343492912, 20, 16777708, 3)
     , (1343492912, 21, 16777708, 4)
     , (1343492912, 22, 16777708, 5)
     , (1343492912, 23, 16777708, 6)
     , (1343492912, 24, 16777708, 7)
     , (1343492912, 25, 16777708, 8)
     , (1343492912, 26, 16777708, 9)
     , (1343492912, 27, 16777708, 10)
     , (1343492912, 28, 16777708, 11)
     , (1343492912, 29, 16777708, 12)
     , (1343492912, 30, 16777708, 13)
     , (1343492912, 31, 16777708, 14)
     , (1343492912, 32, 16777708, 15)
     , (1343492912, 33, 16777708, 16)
     , (1343492912, 11, 16781822, 17)
     , (1343492912, 14, 16781821, 18)
     , (1343492912, 6, 16781851, 19)
     , (1343492912, 2, 16781853, 20)
     , (1343492912, 9, 16777300, 21)
     , (1343492912, 0, 16777294, 22)
     , (1343492912, 5, 16789351, 23)
     , (1343492912, 1, 16789345, 24)
     , (1343492912, 13, 16781871, 25)
     , (1343492912, 10, 16781872, 26)
     , (1343492912, 15, 16789333, 27)
     , (1343492912, 12, 16789332, 28)
     , (1343492912, 3, 16777292, 29)
     , (1343492912, 7, 16777296, 30)
     , (1343492912, 4, 16777291, 31)
     , (1343492912, 8, 16777298, 32)
     , (1343492912, 16, 16790005, 33);
