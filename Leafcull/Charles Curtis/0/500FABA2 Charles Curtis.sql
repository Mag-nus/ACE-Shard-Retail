INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343204258, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343204258,   1,         16) /* ItemType - Creature */
     , (1343204258,   6,        102) /* ItemsCapacity */
     , (1343204258,   7,          7) /* ContainersCapacity */
     , (1343204258,  16,          1) /* ItemUseable - No */
     , (1343204258,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343204258, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343204258, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343204258,   1, True ) /* Stuck */
     , (1343204258,  12, True ) /* ReportCollisions */
     , (1343204258,  13, False) /* Ethereal */
     , (1343204258,  14, True ) /* GravityStatus */
     , (1343204258,  19, True ) /* Attackable */
     , (1343204258,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343204258,   1, 'Charles Curtis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343204258,   1,   33554433) /* Setup */
     , (1343204258,   2,  150994945) /* MotionTable */
     , (1343204258,   3,  536870913) /* SoundTable */
     , (1343204258,   6,   67108990) /* PaletteBase */
     , (1343204258,   8,  100667446) /* Icon */
     , (1343204258,  22,  872415236) /* PhysicsEffectTable */
     , (1343204258, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343204258, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343204258, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343204258, 1, 3332964381, 73.90826, 97.58552, 42.005, -0.11123328, 0, 0, -0.9937943) /* Location */
/* @teleloc 0xC6A9001D [73.908257 97.585518 42.005001] -0.111233 0.000000 0.000000 -0.993794 */
     , (1343204258, 8040, 3332964381, 73.90826, 97.58552, 42.005, -0.11123328, 0, -0, -0.9937943) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [73.908257 97.585518 42.005001] -0.111233 0.000000 -0.000000 -0.993794 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343204258,  26, 1342747180) /* Monarch */
     , (1343204258, 8000, 1343204258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343204258, 67115903, 0, 24, 0)
     , (1343204258, 67117104, 24, 8, 1)
     , (1343204258, 67110063, 32, 8, 2)
     , (1343204258, 67110384, 64, 8, 3)
     , (1343204258, 67110539, 72, 8, 4)
     , (1343204258, 67110384, 40, 24, 5)
     , (1343204258, 67110551, 92, 4, 6)
     , (1343204258, 67110353, 160, 8, 7)
     , (1343204258, 67110353, 250, 6, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343204258, 16, 83886232, 83890685, 0)
     , (1343204258, 16, 83886668, 83890451, 1)
     , (1343204258, 16, 83886837, 83890521, 2)
     , (1343204258, 16, 83886684, 83890639, 3)
     , (1343204258, 5, 83887064, 83886241, 4)
     , (1343204258, 1, 83887064, 83886241, 5)
     , (1343204258, 6, 83887066, 83887055, 6)
     , (1343204258, 2, 83887066, 83887055, 7)
     , (1343204258, 9, 83887061, 83886687, 8)
     , (1343204258, 9, 83887060, 83886686, 9)
     , (1343204258, 0, 83889072, 83886685, 10)
     , (1343204258, 0, 83889342, 83889386, 11)
     , (1343204258, 10, 83887069, 83886782, 12)
     , (1343204258, 13, 83887069, 83886782, 13)
     , (1343204258, 11, 83887067, 83891213, 14)
     , (1343204258, 14, 83887067, 83891213, 15)
     , (1343204258, 3, 83889344, 83887054, 16)
     , (1343204258, 7, 83889344, 83887054, 17)
     , (1343204258, 4, 83887068, 83887054, 18)
     , (1343204258, 8, 83887068, 83887054, 19)
     , (1343204258, 16, 83889859, 83889864, 20)
     , (1343204258, 16, 83889858, 83889865, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343204258, 12, 16777304, 0)
     , (1343204258, 15, 16777307, 1)
     , (1343204258, 17, 16777708, 2)
     , (1343204258, 18, 16777708, 3)
     , (1343204258, 19, 16777708, 4)
     , (1343204258, 20, 16777708, 5)
     , (1343204258, 21, 16777708, 6)
     , (1343204258, 22, 16777708, 7)
     , (1343204258, 23, 16777708, 8)
     , (1343204258, 24, 16777708, 9)
     , (1343204258, 25, 16777708, 10)
     , (1343204258, 26, 16777708, 11)
     , (1343204258, 27, 16777708, 12)
     , (1343204258, 28, 16777708, 13)
     , (1343204258, 29, 16777708, 14)
     , (1343204258, 30, 16777708, 15)
     , (1343204258, 31, 16777708, 16)
     , (1343204258, 32, 16777708, 17)
     , (1343204258, 33, 16777708, 18)
     , (1343204258, 5, 16781820, 19)
     , (1343204258, 1, 16781818, 20)
     , (1343204258, 6, 16781851, 21)
     , (1343204258, 2, 16781853, 22)
     , (1343204258, 9, 16777300, 23)
     , (1343204258, 0, 16777294, 24)
     , (1343204258, 10, 16777301, 25)
     , (1343204258, 13, 16777303, 26)
     , (1343204258, 11, 16777302, 27)
     , (1343204258, 14, 16777305, 28)
     , (1343204258, 3, 16777292, 29)
     , (1343204258, 7, 16777296, 30)
     , (1343204258, 4, 16781855, 31)
     , (1343204258, 8, 16781859, 32)
     , (1343204258, 16, 16779635, 33);
