INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343237124, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343237124,   1,         16) /* ItemType - Creature */
     , (1343237124,   6,        102) /* ItemsCapacity */
     , (1343237124,   7,          7) /* ContainersCapacity */
     , (1343237124,  16,          1) /* ItemUseable - No */
     , (1343237124,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343237124, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343237124, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343237124,   1, True ) /* Stuck */
     , (1343237124,  12, True ) /* ReportCollisions */
     , (1343237124,  13, False) /* Ethereal */
     , (1343237124,  14, True ) /* GravityStatus */
     , (1343237124,  19, True ) /* Attackable */
     , (1343237124,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343237124,   1, 'Loadmeup') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343237124,   1,   33554433) /* Setup */
     , (1343237124,   2,  150994945) /* MotionTable */
     , (1343237124,   3,  536870913) /* SoundTable */
     , (1343237124,   6,   67108990) /* PaletteBase */
     , (1343237124,   8,  100667446) /* Icon */
     , (1343237124,  22,  872415236) /* PhysicsEffectTable */
     , (1343237124, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343237124, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343237124, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343237124, 1, 23855548, 54.84192, -29.74094, 0.004999995, -0.1658832, 0, 0, -0.9861454) /* Location */
/* @teleloc 0x016C01BC [54.841920 -29.740940 0.005000] -0.165883 0.000000 0.000000 -0.986145 */
     , (1343237124, 8040, 23855548, 54.84192, -29.74094, 0.004999995, -0.1658832, 0, 0, -0.9861454) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.841920 -29.740940 0.005000] -0.165883 0.000000 0.000000 -0.986145 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343237124, 8000, 1343237124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343237124, 67109561, 0, 24)
     , (1343237124, 67109601, 24, 8)
     , (1343237124, 67110064, 32, 8)
     , (1343237124, 67110373, 92, 4)
     , (1343237124, 67112909, 80, 12)
     , (1343237124, 67112909, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343237124, 0, 83889072, 83886815, 4)
     , (1343237124, 0, 83889342, 83886816, 5)
     , (1343237124, 11, 83886788, 83886797, 7)
     , (1343237124, 14, 83886788, 83886797, 6)
     , (1343237124, 16, 83886232, 83890685, 0)
     , (1343237124, 16, 83886668, 83890457, 1)
     , (1343237124, 16, 83886837, 83890557, 2)
     , (1343237124, 16, 83886684, 83890589, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343237124, 0, 16781842, 31)
     , (1343237124, 1, 16777295, 0)
     , (1343237124, 2, 16777293, 1)
     , (1343237124, 3, 16777292, 2)
     , (1343237124, 4, 16777291, 3)
     , (1343237124, 5, 16777299, 4)
     , (1343237124, 6, 16777297, 5)
     , (1343237124, 7, 16777296, 6)
     , (1343237124, 8, 16777298, 7)
     , (1343237124, 9, 16777300, 8)
     , (1343237124, 10, 16777301, 9)
     , (1343237124, 11, 16781812, 33)
     , (1343237124, 12, 16777304, 10)
     , (1343237124, 13, 16777303, 11)
     , (1343237124, 14, 16781813, 32)
     , (1343237124, 15, 16777307, 12)
     , (1343237124, 16, 16778407, 13)
     , (1343237124, 17, 16777708, 14)
     , (1343237124, 18, 16777708, 15)
     , (1343237124, 19, 16777708, 16)
     , (1343237124, 20, 16777708, 17)
     , (1343237124, 21, 16777708, 18)
     , (1343237124, 22, 16777708, 19)
     , (1343237124, 23, 16777708, 20)
     , (1343237124, 24, 16777708, 21)
     , (1343237124, 25, 16777708, 22)
     , (1343237124, 26, 16777708, 23)
     , (1343237124, 27, 16777708, 24)
     , (1343237124, 28, 16777708, 25)
     , (1343237124, 29, 16777708, 26)
     , (1343237124, 30, 16777708, 27)
     , (1343237124, 31, 16777708, 28)
     , (1343237124, 32, 16777708, 29)
     , (1343237124, 33, 16777708, 30);
