INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342925659, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342925659,   1,         16) /* ItemType - Creature */
     , (1342925659,   6,        102) /* ItemsCapacity */
     , (1342925659,   7,          7) /* ContainersCapacity */
     , (1342925659,  16,          1) /* ItemUseable - No */
     , (1342925659,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342925659, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342925659, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342925659,   1, True ) /* Stuck */
     , (1342925659,  12, True ) /* ReportCollisions */
     , (1342925659,  13, False) /* Ethereal */
     , (1342925659,  14, True ) /* GravityStatus */
     , (1342925659,  19, True ) /* Attackable */
     , (1342925659,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342925659,   1, 'Wraith Knight') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342925659,   1,   33554433) /* Setup */
     , (1342925659,   2,  150994945) /* MotionTable */
     , (1342925659,   3,  536870913) /* SoundTable */
     , (1342925659,   6,   67108990) /* PaletteBase */
     , (1342925659,   8,  100667446) /* Icon */
     , (1342925659,  22,  872415236) /* PhysicsEffectTable */
     , (1342925659, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342925659, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342925659, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342925659, 1, 3147759895, 158.39174, 106.62845, 70.04475, 0.10545027, 0, 0, -0.9944246) /* Location */
/* @teleloc 0xBB9F0117 [158.391739 106.628448 70.044746] 0.105450 0.000000 0.000000 -0.994425 */
     , (1342925659, 8040, 3147759895, 158.39174, 106.62845, 70.04475, 0.10545027, 0, 0, -0.9944246) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0117 [158.391739 106.628448 70.044746] 0.105450 0.000000 0.000000 -0.994425 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342925659, 8000, 1342925659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342925659, 67109618, 24, 8)
     , (1342925659, 67110008, 72, 8)
     , (1342925659, 67110059, 0, 24)
     , (1342925659, 67110062, 32, 8)
     , (1342925659, 67110337, 64, 8)
     , (1342925659, 67110337, 40, 24)
     , (1342925659, 67110337, 160, 8)
     , (1342925659, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342925659, 0, 83889072, 83886685, 8)
     , (1342925659, 0, 83889342, 83889386, 9)
     , (1342925659, 1, 83887064, 83886241, 5)
     , (1342925659, 3, 83889344, 83887054, 10)
     , (1342925659, 4, 83887068, 83887054, 12)
     , (1342925659, 5, 83887064, 83886241, 4)
     , (1342925659, 7, 83889344, 83887054, 11)
     , (1342925659, 8, 83887068, 83887054, 13)
     , (1342925659, 9, 83887061, 83886687, 6)
     , (1342925659, 9, 83887060, 83886686, 7)
     , (1342925659, 16, 83886232, 83890685, 0)
     , (1342925659, 16, 83886668, 83890446, 1)
     , (1342925659, 16, 83886837, 83890554, 2)
     , (1342925659, 16, 83886684, 83890568, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342925659, 0, 16781835, 29)
     , (1342925659, 1, 16781845, 27)
     , (1342925659, 2, 16777293, 0)
     , (1342925659, 3, 16777292, 30)
     , (1342925659, 4, 16777291, 32)
     , (1342925659, 5, 16781846, 26)
     , (1342925659, 6, 16777297, 1)
     , (1342925659, 7, 16777296, 31)
     , (1342925659, 8, 16777298, 33)
     , (1342925659, 9, 16777300, 28)
     , (1342925659, 10, 16777301, 2)
     , (1342925659, 11, 16777302, 3)
     , (1342925659, 12, 16777304, 4)
     , (1342925659, 13, 16777303, 5)
     , (1342925659, 14, 16777305, 6)
     , (1342925659, 15, 16777307, 7)
     , (1342925659, 16, 16777306, 8)
     , (1342925659, 17, 16777708, 9)
     , (1342925659, 18, 16777708, 10)
     , (1342925659, 19, 16777708, 11)
     , (1342925659, 20, 16777708, 12)
     , (1342925659, 21, 16777708, 13)
     , (1342925659, 22, 16777708, 14)
     , (1342925659, 23, 16777708, 15)
     , (1342925659, 24, 16777708, 16)
     , (1342925659, 25, 16777708, 17)
     , (1342925659, 26, 16777708, 18)
     , (1342925659, 27, 16777708, 19)
     , (1342925659, 28, 16777708, 20)
     , (1342925659, 29, 16777708, 21)
     , (1342925659, 30, 16777708, 22)
     , (1342925659, 31, 16777708, 23)
     , (1342925659, 32, 16777708, 24)
     , (1342925659, 33, 16777708, 25);
