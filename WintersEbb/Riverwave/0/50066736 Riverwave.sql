INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342596918, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342596918,   1,         16) /* ItemType - Creature */
     , (1342596918,   6,        102) /* ItemsCapacity */
     , (1342596918,   7,          8) /* ContainersCapacity */
     , (1342596918,  16,          1) /* ItemUseable - No */
     , (1342596918,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342596918, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342596918, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342596918,   1, True ) /* Stuck */
     , (1342596918,  12, True ) /* ReportCollisions */
     , (1342596918,  13, False) /* Ethereal */
     , (1342596918,  14, True ) /* GravityStatus */
     , (1342596918,  19, True ) /* Attackable */
     , (1342596918,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342596918,   1, 'Riverwave') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342596918,   1,   33554433) /* Setup */
     , (1342596918,   2,  150994945) /* MotionTable */
     , (1342596918,   3,  536870913) /* SoundTable */
     , (1342596918,   6,   67108990) /* PaletteBase */
     , (1342596918,   8,  100667446) /* Icon */
     , (1342596918,  22,  872415236) /* PhysicsEffectTable */
     , (1342596918, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342596918, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342596918, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342596918, 8040, 3465871404, 135.30023, 75.86845, 20.005, -0.9689248, 0, -0, -0.24735536) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002C [135.300232 75.868446 20.004999] -0.968925 0.000000 -0.000000 -0.247355 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342596918,  26, 1342596918) /* Monarch */
     , (1342596918, 8000, 1342596918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342596918, 67109562, 0, 24, 0)
     , (1342596918, 67109608, 24, 8, 1)
     , (1342596918, 67110062, 32, 8, 2)
     , (1342596918, 67110349, 64, 8, 3)
     , (1342596918, 67110539, 72, 8, 4)
     , (1342596918, 67110349, 40, 24, 5)
     , (1342596918, 67110551, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342596918, 16, 83886232, 83890685, 0)
     , (1342596918, 16, 83886668, 83890451, 1)
     , (1342596918, 16, 83886837, 83890520, 2)
     , (1342596918, 16, 83886684, 83890651, 3)
     , (1342596918, 5, 83887064, 83886241, 4)
     , (1342596918, 1, 83887064, 83886241, 5)
     , (1342596918, 6, 83887066, 83887055, 6)
     , (1342596918, 2, 83887066, 83887055, 7)
     , (1342596918, 9, 83887061, 83886687, 8)
     , (1342596918, 9, 83887060, 83886686, 9)
     , (1342596918, 0, 83889072, 83886685, 10)
     , (1342596918, 0, 83889342, 83889386, 11)
     , (1342596918, 10, 83887069, 83886782, 12)
     , (1342596918, 13, 83887069, 83886782, 13)
     , (1342596918, 11, 83886788, 83891213, 14)
     , (1342596918, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342596918, 3, 16777292, 0)
     , (1342596918, 4, 16777291, 1)
     , (1342596918, 7, 16777296, 2)
     , (1342596918, 8, 16777298, 3)
     , (1342596918, 12, 16777304, 4)
     , (1342596918, 15, 16777307, 5)
     , (1342596918, 16, 16778398, 6)
     , (1342596918, 17, 16777708, 7)
     , (1342596918, 18, 16777708, 8)
     , (1342596918, 19, 16777708, 9)
     , (1342596918, 20, 16777708, 10)
     , (1342596918, 21, 16777708, 11)
     , (1342596918, 22, 16777708, 12)
     , (1342596918, 23, 16777708, 13)
     , (1342596918, 24, 16777708, 14)
     , (1342596918, 25, 16777708, 15)
     , (1342596918, 26, 16777708, 16)
     , (1342596918, 27, 16777708, 17)
     , (1342596918, 28, 16777708, 18)
     , (1342596918, 29, 16777708, 19)
     , (1342596918, 30, 16777708, 20)
     , (1342596918, 31, 16777708, 21)
     , (1342596918, 32, 16777708, 22)
     , (1342596918, 33, 16777708, 23)
     , (1342596918, 5, 16781819, 24)
     , (1342596918, 1, 16781836, 25)
     , (1342596918, 6, 16781824, 26)
     , (1342596918, 2, 16781823, 27)
     , (1342596918, 9, 16777300, 28)
     , (1342596918, 0, 16777294, 29)
     , (1342596918, 10, 16777301, 30)
     , (1342596918, 13, 16777303, 31)
     , (1342596918, 11, 16781822, 32)
     , (1342596918, 14, 16781821, 33);
