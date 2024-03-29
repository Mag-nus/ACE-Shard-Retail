INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343117581, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343117581,   1,         16) /* ItemType - Creature */
     , (1343117581,   6,        102) /* ItemsCapacity */
     , (1343117581,   7,          7) /* ContainersCapacity */
     , (1343117581,  16,          1) /* ItemUseable - No */
     , (1343117581,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343117581, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343117581, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343117581,   1, True ) /* Stuck */
     , (1343117581,  11, True ) /* IgnoreCollisions */
     , (1343117581,  13, False) /* Ethereal */
     , (1343117581,  14, True ) /* GravityStatus */
     , (1343117581,  19, True ) /* Attackable */
     , (1343117581,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343117581,   1, 'Just Quilt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343117581,   1,   33554510) /* Setup */
     , (1343117581,   2,  150994945) /* MotionTable */
     , (1343117581,   3,  536870914) /* SoundTable */
     , (1343117581,   6,   67108990) /* PaletteBase */
     , (1343117581,   8,  100667446) /* Icon */
     , (1343117581,  22,  872415236) /* PhysicsEffectTable */
     , (1343117581, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343117581, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343117581, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343117581, 1, 3332964380, 80.46711, 92.51251, 42.005, -0.98489326, 0, 0, -0.17316248) /* Location */
/* @teleloc 0xC6A9001C [80.467110 92.512512 42.005001] -0.984893 0.000000 0.000000 -0.173162 */
     , (1343117581, 8040, 3332964380, 80.46711, 92.51251, 42.005, -0.98489326, 0, -0, -0.17316248) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.467110 92.512512 42.005001] -0.984893 0.000000 -0.000000 -0.173162 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343117581,  26, 1343116538) /* Monarch */
     , (1343117581, 8000, 1343117581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343117581, 67110054, 0, 24, 0)
     , (1343117581, 67109602, 24, 8, 1)
     , (1343117581, 67110063, 32, 8, 2)
     , (1343117581, 67110328, 64, 8, 3)
     , (1343117581, 67110015, 72, 8, 4)
     , (1343117581, 67115015, 72, 12, 5)
     , (1343117581, 67114986, 84, 12, 6)
     , (1343117581, 67114986, 136, 8, 7)
     , (1343117581, 67114986, 144, 16, 8)
     , (1343117581, 67115015, 108, 28, 9)
     , (1343117581, 67115004, 186, 30, 10)
     , (1343117581, 67115003, 96, 12, 11)
     , (1343117581, 67115003, 174, 12, 12)
     , (1343117581, 67115003, 216, 24, 13)
     , (1343117581, 67110539, 168, 6, 14)
     , (1343117581, 67110539, 160, 8, 15)
     , (1343117581, 67110017, 240, 10, 16)
     , (1343117581, 67110352, 250, 6, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343117581, 16, 83886232, 83890360, 0)
     , (1343117581, 16, 83886668, 83890263, 1)
     , (1343117581, 16, 83886837, 83890291, 2)
     , (1343117581, 16, 83886684, 83890327, 3)
     , (1343117581, 0, 83889072, 83889072, 4)
     , (1343117581, 0, 83889342, 83889342, 5)
     , (1343117581, 5, 83887064, 83886241, 6)
     , (1343117581, 1, 83887064, 83886241, 7)
     , (1343117581, 6, 83887066, 83887055, 8)
     , (1343117581, 2, 83887066, 83887055, 9)
     , (1343117581, 9, 83887070, 83897600, 10)
     , (1343117581, 9, 83887062, 83897598, 11)
     , (1343117581, 10, 83887069, 83897599, 12)
     , (1343117581, 13, 83887069, 83897599, 13)
     , (1343117581, 15, 83887059, 83894333, 14)
     , (1343117581, 12, 83887059, 83894333, 15)
     , (1343117581, 3, 83889344, 83887054, 16)
     , (1343117581, 7, 83889344, 83887054, 17)
     , (1343117581, 4, 83887068, 83887054, 18)
     , (1343117581, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343117581, 16, 16778407, 0)
     , (1343117581, 17, 16777708, 1)
     , (1343117581, 18, 16777708, 2)
     , (1343117581, 19, 16777708, 3)
     , (1343117581, 20, 16777708, 4)
     , (1343117581, 21, 16777708, 5)
     , (1343117581, 23, 16777708, 6)
     , (1343117581, 24, 16777708, 7)
     , (1343117581, 25, 16777708, 8)
     , (1343117581, 26, 16777708, 9)
     , (1343117581, 27, 16777708, 10)
     , (1343117581, 28, 16777708, 11)
     , (1343117581, 29, 16777708, 12)
     , (1343117581, 30, 16777708, 13)
     , (1343117581, 31, 16777708, 14)
     , (1343117581, 32, 16777708, 15)
     , (1343117581, 33, 16777708, 16)
     , (1343117581, 0, 16789976, 17)
     , (1343117581, 1, 16789977, 18)
     , (1343117581, 2, 16789980, 19)
     , (1343117581, 5, 16789978, 20)
     , (1343117581, 6, 16789979, 21)
     , (1343117581, 9, 16789969, 22)
     , (1343117581, 10, 16789972, 23)
     , (1343117581, 11, 16789974, 24)
     , (1343117581, 13, 16789971, 25)
     , (1343117581, 14, 16789973, 26)
     , (1343117581, 15, 16777335, 27)
     , (1343117581, 12, 16777334, 28)
     , (1343117581, 3, 16777292, 29)
     , (1343117581, 7, 16777296, 30)
     , (1343117581, 4, 16781816, 31)
     , (1343117581, 8, 16781817, 32)
     , (1343117581, 22, 16792790, 33);
