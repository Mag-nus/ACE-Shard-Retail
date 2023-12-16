INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342858478, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342858478,   1,         16) /* ItemType - Creature */
     , (1342858478,   6,        102) /* ItemsCapacity */
     , (1342858478,   7,          7) /* ContainersCapacity */
     , (1342858478,  16,          1) /* ItemUseable - No */
     , (1342858478,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342858478, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342858478, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342858478,   1, True ) /* Stuck */
     , (1342858478,  11, True ) /* IgnoreCollisions */
     , (1342858478,  13, False) /* Ethereal */
     , (1342858478,  14, True ) /* GravityStatus */
     , (1342858478,  19, True ) /* Attackable */
     , (1342858478,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342858478,   1, 'Ugh finally done') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342858478,   1,   33554510) /* Setup */
     , (1342858478,   2,  150994945) /* MotionTable */
     , (1342858478,   3,  536870914) /* SoundTable */
     , (1342858478,   6,   67108990) /* PaletteBase */
     , (1342858478,   8,  100667446) /* Icon */
     , (1342858478,  22,  872415236) /* PhysicsEffectTable */
     , (1342858478, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342858478, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342858478, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342858478, 1, 2847146023, 106.69253, 145.83157, 66.005005, -0.81389314, 0, 0, -0.58101463) /* Location */
/* @teleloc 0xA9B40027 [106.692528 145.831573 66.005005] -0.813893 0.000000 0.000000 -0.581015 */
     , (1342858478, 8040, 2847146023, 106.69253, 145.83157, 66.005005, 0.8138931, 0, 0, 0.58101463) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40027 [106.692528 145.831573 66.005005] 0.813893 0.000000 0.000000 0.581015 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342858478,  26, 1343363305) /* Monarch */
     , (1342858478, 8000, 1342858478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342858478, 67109553, 0, 24)
     , (1342858478, 67109630, 24, 8)
     , (1342858478, 67110015, 72, 8)
     , (1342858478, 67110063, 32, 8)
     , (1342858478, 67110370, 64, 8)
     , (1342858478, 67110387, 160, 8)
     , (1342858478, 67110388, 40, 24)
     , (1342858478, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342858478, 0, 83889072, 83886685, 8)
     , (1342858478, 0, 83889342, 83889386, 9)
     , (1342858478, 1, 83887064, 83886241, 5)
     , (1342858478, 2, 83887066, 83887051, 10)
     , (1342858478, 3, 83889344, 83887054, 12)
     , (1342858478, 4, 83887068, 83887054, 14)
     , (1342858478, 5, 83887064, 83886241, 4)
     , (1342858478, 6, 83887066, 83887051, 11)
     , (1342858478, 7, 83889344, 83887054, 13)
     , (1342858478, 8, 83887068, 83887054, 15)
     , (1342858478, 9, 83887070, 83886781, 6)
     , (1342858478, 9, 83887062, 83886686, 7)
     , (1342858478, 16, 83886232, 83890359, 0)
     , (1342858478, 16, 83886668, 83890269, 1)
     , (1342858478, 16, 83886837, 83890301, 2)
     , (1342858478, 16, 83886684, 83890333, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342858478, 0, 16778359, 27)
     , (1342858478, 1, 16781876, 25)
     , (1342858478, 2, 16781908, 28)
     , (1342858478, 3, 16781841, 30)
     , (1342858478, 4, 16783485, 32)
     , (1342858478, 5, 16781877, 24)
     , (1342858478, 6, 16781909, 29)
     , (1342858478, 7, 16781840, 31)
     , (1342858478, 8, 16783487, 33)
     , (1342858478, 9, 16778425, 26)
     , (1342858478, 10, 16778431, 0)
     , (1342858478, 11, 16778429, 1)
     , (1342858478, 12, 16778423, 2)
     , (1342858478, 13, 16778434, 3)
     , (1342858478, 14, 16778424, 4)
     , (1342858478, 15, 16778435, 5)
     , (1342858478, 16, 16777306, 6)
     , (1342858478, 17, 16777708, 7)
     , (1342858478, 18, 16777708, 8)
     , (1342858478, 19, 16777708, 9)
     , (1342858478, 20, 16777708, 10)
     , (1342858478, 21, 16777708, 11)
     , (1342858478, 22, 16777708, 12)
     , (1342858478, 23, 16777708, 13)
     , (1342858478, 24, 16777708, 14)
     , (1342858478, 25, 16777708, 15)
     , (1342858478, 26, 16777708, 16)
     , (1342858478, 27, 16777708, 17)
     , (1342858478, 28, 16777708, 18)
     , (1342858478, 29, 16777708, 19)
     , (1342858478, 30, 16777708, 20)
     , (1342858478, 31, 16777708, 21)
     , (1342858478, 32, 16777708, 22)
     , (1342858478, 33, 16777708, 23);
