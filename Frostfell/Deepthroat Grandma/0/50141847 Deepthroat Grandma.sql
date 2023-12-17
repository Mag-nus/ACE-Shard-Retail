INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343494215, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343494215,   1,         16) /* ItemType - Creature */
     , (1343494215,   6,        102) /* ItemsCapacity */
     , (1343494215,   7,          7) /* ContainersCapacity */
     , (1343494215,  16,          1) /* ItemUseable - No */
     , (1343494215,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343494215, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343494215, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343494215,   1, True ) /* Stuck */
     , (1343494215,  11, True ) /* IgnoreCollisions */
     , (1343494215,  13, False) /* Ethereal */
     , (1343494215,  14, True ) /* GravityStatus */
     , (1343494215,  19, True ) /* Attackable */
     , (1343494215,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343494215,   1, 'Deepthroat Grandma') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494215,   1,   33554510) /* Setup */
     , (1343494215,   2,  150994945) /* MotionTable */
     , (1343494215,   3,  536870914) /* SoundTable */
     , (1343494215,   6,   67108990) /* PaletteBase */
     , (1343494215,   8,  100667446) /* Icon */
     , (1343494215,  22,  872415236) /* PhysicsEffectTable */
     , (1343494215, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343494215, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343494215, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343494215, 1, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.000000] 0.996917 0.000000 0.000000 -0.078459 */
     , (1343494215, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494215, 8000, 1343494215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343494215, 67109560, 0, 24, 0)
     , (1343494215, 67117075, 24, 8, 1)
     , (1343494215, 67109566, 32, 8, 2)
     , (1343494215, 67110368, 40, 24, 3)
     , (1343494215, 67109964, 92, 4, 4)
     , (1343494215, 67110370, 64, 8, 5)
     , (1343494215, 67110023, 72, 8, 6)
     , (1343494215, 67110366, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343494215, 16, 83886232, 83890359, 0)
     , (1343494215, 16, 83886668, 83890248, 1)
     , (1343494215, 16, 83886837, 83890314, 2)
     , (1343494215, 16, 83886684, 83890356, 3)
     , (1343494215, 9, 83887070, 83886781, 4)
     , (1343494215, 9, 83887062, 83886686, 5)
     , (1343494215, 0, 83889072, 83889072, 6)
     , (1343494215, 0, 83889342, 83889342, 7)
     , (1343494215, 5, 83887064, 83886241, 8)
     , (1343494215, 1, 83887064, 83886241, 9)
     , (1343494215, 2, 83887066, 83887051, 10)
     , (1343494215, 6, 83887066, 83887051, 11)
     , (1343494215, 3, 83889344, 83887054, 12)
     , (1343494215, 7, 83889344, 83887054, 13)
     , (1343494215, 4, 83887068, 83887054, 14)
     , (1343494215, 8, 83887068, 83887054, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343494215, 10, 16778431, 0)
     , (1343494215, 11, 16778429, 1)
     , (1343494215, 12, 16778423, 2)
     , (1343494215, 13, 16778434, 3)
     , (1343494215, 14, 16778424, 4)
     , (1343494215, 15, 16778435, 5)
     , (1343494215, 16, 16795696, 6)
     , (1343494215, 17, 16777708, 7)
     , (1343494215, 18, 16777708, 8)
     , (1343494215, 19, 16777708, 9)
     , (1343494215, 20, 16777708, 10)
     , (1343494215, 21, 16777708, 11)
     , (1343494215, 22, 16777708, 12)
     , (1343494215, 23, 16777708, 13)
     , (1343494215, 24, 16777708, 14)
     , (1343494215, 25, 16777708, 15)
     , (1343494215, 26, 16777708, 16)
     , (1343494215, 27, 16777708, 17)
     , (1343494215, 28, 16777708, 18)
     , (1343494215, 29, 16777708, 19)
     , (1343494215, 30, 16777708, 20)
     , (1343494215, 31, 16777708, 21)
     , (1343494215, 32, 16777708, 22)
     , (1343494215, 33, 16777708, 23)
     , (1343494215, 9, 16778425, 24)
     , (1343494215, 0, 16781875, 25)
     , (1343494215, 5, 16781877, 26)
     , (1343494215, 1, 16781876, 27)
     , (1343494215, 2, 16781908, 28)
     , (1343494215, 6, 16781909, 29)
     , (1343494215, 3, 16781841, 30)
     , (1343494215, 7, 16781840, 31)
     , (1343494215, 4, 16783485, 32)
     , (1343494215, 8, 16783487, 33);
