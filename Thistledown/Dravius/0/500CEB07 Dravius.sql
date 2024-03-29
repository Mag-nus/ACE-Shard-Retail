INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343023879, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343023879,   1,         16) /* ItemType - Creature */
     , (1343023879,   6,        102) /* ItemsCapacity */
     , (1343023879,   7,          7) /* ContainersCapacity */
     , (1343023879,  16,          1) /* ItemUseable - No */
     , (1343023879,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343023879, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343023879, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343023879,   1, True ) /* Stuck */
     , (1343023879,  12, True ) /* ReportCollisions */
     , (1343023879,  13, False) /* Ethereal */
     , (1343023879,  14, True ) /* GravityStatus */
     , (1343023879,  19, True ) /* Attackable */
     , (1343023879,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343023879,   1, 'Dravius') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343023879,   1,   33554433) /* Setup */
     , (1343023879,   2,  150994945) /* MotionTable */
     , (1343023879,   3,  536870913) /* SoundTable */
     , (1343023879,   6,   67108990) /* PaletteBase */
     , (1343023879,   8,  100667446) /* Icon */
     , (1343023879,  22,  872415236) /* PhysicsEffectTable */
     , (1343023879, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343023879, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343023879, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343023879, 1, 271908926, 186.487, 129.966, 72, -0.30886406, 0, 0, 0.9511062) /* Location */
/* @teleloc 0x1035003E [186.487000 129.966003 72.000000] -0.308864 0.000000 0.000000 0.951106 */
     , (1343023879, 8040, 29950522, 86.55003, -41.974438, 0.004999995, -0.8402879, 0, -0, -0.54214036) /* PCAPRecordedLocation */
/* @teleloc 0x01C9023A [86.550034 -41.974438 0.005000] -0.840288 0.000000 -0.000000 -0.542140 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343023879,  26, 1342595878) /* Monarch */
     , (1343023879, 8000, 1343023879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343023879, 67110059, 0, 24, 0)
     , (1343023879, 67109618, 24, 8, 1)
     , (1343023879, 67109565, 32, 8, 2)
     , (1343023879, 67110344, 64, 8, 3)
     , (1343023879, 67110343, 40, 24, 4)
     , (1343023879, 67110022, 136, 16, 5)
     , (1343023879, 67110012, 152, 8, 6)
     , (1343023879, 67110022, 216, 24, 7)
     , (1343023879, 67110012, 186, 12, 8)
     , (1343023879, 67110012, 174, 12, 9)
     , (1343023879, 67110022, 80, 12, 10)
     , (1343023879, 67110012, 72, 8, 11)
     , (1343023879, 67110012, 92, 4, 12)
     , (1343023879, 67110022, 96, 12, 13)
     , (1343023879, 67110022, 116, 12, 14)
     , (1343023879, 67110012, 108, 8, 15)
     , (1343023879, 67110012, 128, 8, 16)
     , (1343023879, 67112908, 168, 6, 17)
     , (1343023879, 67115070, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343023879, 16, 83886232, 83890685, 0)
     , (1343023879, 16, 83886668, 83890451, 1)
     , (1343023879, 16, 83886837, 83890550, 2)
     , (1343023879, 16, 83886684, 83890629, 3)
     , (1343023879, 5, 83887064, 83886494, 4)
     , (1343023879, 1, 83887064, 83886494, 5)
     , (1343023879, 6, 83887066, 83886485, 6)
     , (1343023879, 2, 83887066, 83886485, 7)
     , (1343023879, 9, 83887061, 83886237, 8)
     , (1343023879, 9, 83887060, 83886238, 9)
     , (1343023879, 0, 83889072, 83886235, 10)
     , (1343023879, 0, 83889342, 83886235, 11)
     , (1343023879, 13, 83886796, 83886491, 12)
     , (1343023879, 10, 83886796, 83886491, 13)
     , (1343023879, 14, 83886788, 83886247, 14)
     , (1343023879, 11, 83886788, 83886247, 15)
     , (1343023879, 15, 83887059, 83894333, 16)
     , (1343023879, 12, 83887059, 83894333, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343023879, 16, 16777306, 0)
     , (1343023879, 17, 16777708, 1)
     , (1343023879, 18, 16777708, 2)
     , (1343023879, 19, 16777708, 3)
     , (1343023879, 20, 16777708, 4)
     , (1343023879, 21, 16777708, 5)
     , (1343023879, 22, 16777708, 6)
     , (1343023879, 23, 16777708, 7)
     , (1343023879, 24, 16777708, 8)
     , (1343023879, 25, 16777708, 9)
     , (1343023879, 26, 16777708, 10)
     , (1343023879, 27, 16777708, 11)
     , (1343023879, 28, 16777708, 12)
     , (1343023879, 29, 16777708, 13)
     , (1343023879, 30, 16777708, 14)
     , (1343023879, 31, 16777708, 15)
     , (1343023879, 32, 16777708, 16)
     , (1343023879, 33, 16777708, 17)
     , (1343023879, 5, 16781846, 18)
     , (1343023879, 1, 16781845, 19)
     , (1343023879, 6, 16781843, 20)
     , (1343023879, 2, 16781844, 21)
     , (1343023879, 9, 16781837, 22)
     , (1343023879, 0, 16781842, 23)
     , (1343023879, 13, 16781856, 24)
     , (1343023879, 10, 16781858, 25)
     , (1343023879, 14, 16781862, 26)
     , (1343023879, 11, 16781861, 27)
     , (1343023879, 15, 16777335, 28)
     , (1343023879, 12, 16777334, 29)
     , (1343023879, 3, 16790020, 30)
     , (1343023879, 7, 16790018, 31)
     , (1343023879, 4, 16790017, 32)
     , (1343023879, 8, 16790019, 33);
