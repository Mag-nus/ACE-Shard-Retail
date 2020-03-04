INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344105937, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344105937,   1,         16) /* ItemType - Creature */
     , (1344105937,   6,        102) /* ItemsCapacity */
     , (1344105937,   7,          7) /* ContainersCapacity */
     , (1344105937,  16,          1) /* ItemUseable - No */
     , (1344105937,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344105937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344105937, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344105937,   1, True ) /* Stuck */
     , (1344105937,  11, True ) /* IgnoreCollisions */
     , (1344105937,  13, False) /* Ethereal */
     , (1344105937,  14, True ) /* GravityStatus */
     , (1344105937,  19, True ) /* Attackable */
     , (1344105937,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344105937,   1, 'Mayoi Beach to Kryst Cruise Ship') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344105937,   1,   33554510) /* Setup */
     , (1344105937,   2,  150994945) /* MotionTable */
     , (1344105937,   3,  536870914) /* SoundTable */
     , (1344105937,   6,   67108990) /* PaletteBase */
     , (1344105937,   8,  100667446) /* Icon */
     , (1344105937,  22,  872415236) /* PhysicsEffectTable */
     , (1344105937, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344105937, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344105937, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344105937, 1, 3332964380, 78.33413, 80.61311, 42.005, 0.2913008, 0, 0, -0.9566315) /* Location */
/* @teleloc 0xC6A9001C [78.334130 80.613110 42.005000] 0.291301 0.000000 0.000000 -0.956632 */
     , (1344105937, 8040, 3663003677, 84.8, 99, 20.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [84.800000 99.000000 20.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344105937, 8000, 1344105937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344105937, 67109559, 0, 24)
     , (1344105937, 67109567, 32, 8)
     , (1344105937, 67110366, 160, 8)
     , (1344105937, 67110369, 64, 8)
     , (1344105937, 67110551, 72, 8)
     , (1344105937, 67116977, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344105937, 0, 83889072, 83889072, 4)
     , (1344105937, 0, 83889342, 83889342, 5)
     , (1344105937, 1, 83887064, 83886241, 7)
     , (1344105937, 2, 83887066, 83887055, 9)
     , (1344105937, 3, 83889344, 83887054, 10)
     , (1344105937, 4, 83887068, 83887054, 12)
     , (1344105937, 5, 83887064, 83886241, 6)
     , (1344105937, 6, 83887066, 83887055, 8)
     , (1344105937, 7, 83889344, 83887054, 11)
     , (1344105937, 8, 83887068, 83887054, 13)
     , (1344105937, 16, 83886232, 83890685, 0)
     , (1344105937, 16, 83886668, 83890282, 1)
     , (1344105937, 16, 83886837, 83890295, 2)
     , (1344105937, 16, 83886684, 83890327, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344105937, 0, 16778359, 25)
     , (1344105937, 1, 16781902, 27)
     , (1344105937, 2, 16781892, 29)
     , (1344105937, 3, 16778361, 30)
     , (1344105937, 4, 16778426, 32)
     , (1344105937, 5, 16781901, 26)
     , (1344105937, 6, 16781895, 28)
     , (1344105937, 7, 16778360, 31)
     , (1344105937, 8, 16778428, 33)
     , (1344105937, 9, 16778425, 0)
     , (1344105937, 10, 16778431, 1)
     , (1344105937, 11, 16778429, 2)
     , (1344105937, 12, 16778423, 3)
     , (1344105937, 13, 16778434, 4)
     , (1344105937, 14, 16778424, 5)
     , (1344105937, 15, 16778435, 6)
     , (1344105937, 16, 16795669, 7)
     , (1344105937, 17, 16777708, 8)
     , (1344105937, 18, 16777708, 9)
     , (1344105937, 19, 16777708, 10)
     , (1344105937, 20, 16777708, 11)
     , (1344105937, 21, 16777708, 12)
     , (1344105937, 22, 16777708, 13)
     , (1344105937, 23, 16777708, 14)
     , (1344105937, 24, 16777708, 15)
     , (1344105937, 25, 16777708, 16)
     , (1344105937, 26, 16777708, 17)
     , (1344105937, 27, 16777708, 18)
     , (1344105937, 28, 16777708, 19)
     , (1344105937, 29, 16777708, 20)
     , (1344105937, 30, 16777708, 21)
     , (1344105937, 31, 16777708, 22)
     , (1344105937, 32, 16777708, 23)
     , (1344105937, 33, 16777708, 24);
