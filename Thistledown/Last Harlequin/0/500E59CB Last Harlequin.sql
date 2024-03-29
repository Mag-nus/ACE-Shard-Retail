INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343117771, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343117771,   1,         16) /* ItemType - Creature */
     , (1343117771,   6,        102) /* ItemsCapacity */
     , (1343117771,   7,          7) /* ContainersCapacity */
     , (1343117771,  16,          1) /* ItemUseable - No */
     , (1343117771,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343117771, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343117771, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343117771,   1, True ) /* Stuck */
     , (1343117771,  11, True ) /* IgnoreCollisions */
     , (1343117771,  13, False) /* Ethereal */
     , (1343117771,  14, True ) /* GravityStatus */
     , (1343117771,  19, True ) /* Attackable */
     , (1343117771,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343117771,   1, 'Last Harlequin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343117771,   1,   33554510) /* Setup */
     , (1343117771,   2,  150994945) /* MotionTable */
     , (1343117771,   3,  536870914) /* SoundTable */
     , (1343117771,   6,   67108990) /* PaletteBase */
     , (1343117771,   8,  100667446) /* Icon */
     , (1343117771,  22,  872415236) /* PhysicsEffectTable */
     , (1343117771, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343117771, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343117771, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343117771, 1, 4102094911, 191.9817, 151.35884, 12.004999, 0.5810301, 0, 0, 0.8138821) /* Location */
/* @teleloc 0xF481003F [191.981705 151.358841 12.004999] 0.581030 0.000000 0.000000 0.813882 */
     , (1343117771, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343117771,  26, 1343164535) /* Monarch */
     , (1343117771, 8000, 1343117771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343117771, 67110045, 0, 24, 0)
     , (1343117771, 67109633, 24, 8, 1)
     , (1343117771, 67110062, 32, 8, 2)
     , (1343117771, 67110335, 40, 24, 3)
     , (1343117771, 67110550, 92, 4, 4)
     , (1343117771, 67115727, 64, 8, 5)
     , (1343117771, 67115709, 72, 8, 6)
     , (1343117771, 67116547, 168, 3, 7)
     , (1343117771, 67114461, 171, 3, 8)
     , (1343117771, 67110334, 160, 8, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343117771, 16, 83886232, 83890360, 0)
     , (1343117771, 16, 83886668, 83890243, 1)
     , (1343117771, 16, 83886837, 83890287, 2)
     , (1343117771, 16, 83886684, 83890331, 3)
     , (1343117771, 9, 83887070, 83886781, 4)
     , (1343117771, 9, 83887062, 83886686, 5)
     , (1343117771, 0, 83889072, 83896973, 6)
     , (1343117771, 0, 83889342, 83896974, 7)
     , (1343117771, 5, 83887064, 83896971, 8)
     , (1343117771, 1, 83887064, 83896971, 9)
     , (1343117771, 6, 83887066, 83896972, 10)
     , (1343117771, 2, 83887066, 83896972, 11)
     , (1343117771, 15, 83894660, 83897808, 12)
     , (1343117771, 12, 83894660, 83897808, 13)
     , (1343117771, 3, 83889344, 83887054, 14)
     , (1343117771, 7, 83889344, 83887054, 15)
     , (1343117771, 4, 83887068, 83887054, 16)
     , (1343117771, 8, 83887068, 83887054, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343117771, 17, 16777708, 0)
     , (1343117771, 18, 16777708, 1)
     , (1343117771, 19, 16777708, 2)
     , (1343117771, 20, 16777708, 3)
     , (1343117771, 21, 16777708, 4)
     , (1343117771, 22, 16777708, 5)
     , (1343117771, 23, 16777708, 6)
     , (1343117771, 24, 16777708, 7)
     , (1343117771, 25, 16777708, 8)
     , (1343117771, 26, 16777708, 9)
     , (1343117771, 27, 16777708, 10)
     , (1343117771, 28, 16777708, 11)
     , (1343117771, 29, 16777708, 12)
     , (1343117771, 30, 16777708, 13)
     , (1343117771, 31, 16777708, 14)
     , (1343117771, 32, 16777708, 15)
     , (1343117771, 33, 16777708, 16)
     , (1343117771, 5, 16793857, 17)
     , (1343117771, 1, 16793858, 18)
     , (1343117771, 6, 16793855, 19)
     , (1343117771, 2, 16793856, 20)
     , (1343117771, 9, 16793751, 21)
     , (1343117771, 0, 16793852, 22)
     , (1343117771, 10, 16793752, 23)
     , (1343117771, 13, 16793753, 24)
     , (1343117771, 11, 16793748, 25)
     , (1343117771, 14, 16793749, 26)
     , (1343117771, 15, 16789333, 27)
     , (1343117771, 12, 16789332, 28)
     , (1343117771, 3, 16777292, 29)
     , (1343117771, 7, 16777296, 30)
     , (1343117771, 4, 16781855, 31)
     , (1343117771, 8, 16781859, 32)
     , (1343117771, 16, 16793802, 33);
