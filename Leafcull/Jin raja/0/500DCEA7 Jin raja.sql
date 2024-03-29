INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343082151, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343082151,   1,         16) /* ItemType - Creature */
     , (1343082151,   6,        102) /* ItemsCapacity */
     , (1343082151,   7,          7) /* ContainersCapacity */
     , (1343082151,  16,          1) /* ItemUseable - No */
     , (1343082151,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343082151, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343082151, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343082151,   1, True ) /* Stuck */
     , (1343082151,  11, True ) /* IgnoreCollisions */
     , (1343082151,  13, False) /* Ethereal */
     , (1343082151,  14, True ) /* GravityStatus */
     , (1343082151,  19, True ) /* Attackable */
     , (1343082151,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343082151,   1, 'Jin raja') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343082151,   1,   33554433) /* Setup */
     , (1343082151,   2,  150994945) /* MotionTable */
     , (1343082151,   3,  536870913) /* SoundTable */
     , (1343082151,   6,   67108990) /* PaletteBase */
     , (1343082151,   8,  100667446) /* Icon */
     , (1343082151,  22,  872415236) /* PhysicsEffectTable */
     , (1343082151, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343082151, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343082151, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343082151, 1, 4150001691, 83.576965, 54.65137, 20.005, -0.9466344, 0, 0, -0.3223094) /* Location */
/* @teleloc 0xF75C001B [83.576965 54.651371 20.004999] -0.946634 0.000000 0.000000 -0.322309 */
     , (1343082151, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343082151, 8000, 1343082151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343082151, 67109559, 0, 24, 0)
     , (1343082151, 67109603, 24, 8, 1)
     , (1343082151, 67109566, 32, 8, 2)
     , (1343082151, 67110372, 136, 16, 3)
     , (1343082151, 67110372, 80, 12, 4)
     , (1343082151, 67110001, 152, 8, 5)
     , (1343082151, 67110001, 72, 8, 6)
     , (1343082151, 67110555, 216, 24, 7)
     , (1343082151, 67110373, 128, 8, 8)
     , (1343082151, 67110373, 174, 12, 9)
     , (1343082151, 67109946, 96, 12, 10)
     , (1343082151, 67109946, 116, 12, 11)
     , (1343082151, 67109946, 186, 12, 12)
     , (1343082151, 67109946, 206, 10, 13)
     , (1343082151, 67109946, 108, 8, 14)
     , (1343082151, 67113080, 168, 6, 15)
     , (1343082151, 67110555, 160, 8, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343082151, 16, 83886232, 83890685, 0)
     , (1343082151, 16, 83886668, 83890451, 1)
     , (1343082151, 16, 83886837, 83890553, 2)
     , (1343082151, 16, 83886684, 83890578, 3)
     , (1343082151, 0, 83892345, 83892370, 4)
     , (1343082151, 0, 83892344, 83892370, 5)
     , (1343082151, 1, 83892352, 83892374, 6)
     , (1343082151, 2, 83892351, 83892373, 7)
     , (1343082151, 5, 83892352, 83892374, 8)
     , (1343082151, 6, 83892351, 83892373, 9)
     , (1343082151, 9, 83887061, 83892375, 10)
     , (1343082151, 9, 83887060, 83892376, 11)
     , (1343082151, 10, 83892347, 83892372, 12)
     , (1343082151, 11, 83892346, 83892371, 13)
     , (1343082151, 13, 83892347, 83892372, 14)
     , (1343082151, 14, 83892346, 83892371, 15)
     , (1343082151, 15, 83887059, 83894333, 16)
     , (1343082151, 12, 83887059, 83894333, 17)
     , (1343082151, 3, 83889344, 83887054, 18)
     , (1343082151, 7, 83889344, 83887054, 19)
     , (1343082151, 4, 83887068, 83887054, 20)
     , (1343082151, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343082151, 16, 16777306, 0)
     , (1343082151, 17, 16777708, 1)
     , (1343082151, 18, 16777708, 2)
     , (1343082151, 19, 16777708, 3)
     , (1343082151, 20, 16777708, 4)
     , (1343082151, 21, 16777708, 5)
     , (1343082151, 22, 16777708, 6)
     , (1343082151, 23, 16777708, 7)
     , (1343082151, 24, 16777708, 8)
     , (1343082151, 25, 16777708, 9)
     , (1343082151, 26, 16777708, 10)
     , (1343082151, 27, 16777708, 11)
     , (1343082151, 28, 16777708, 12)
     , (1343082151, 29, 16777708, 13)
     , (1343082151, 30, 16777708, 14)
     , (1343082151, 31, 16777708, 15)
     , (1343082151, 32, 16777708, 16)
     , (1343082151, 33, 16777708, 17)
     , (1343082151, 0, 16783894, 18)
     , (1343082151, 1, 16783912, 19)
     , (1343082151, 2, 16783918, 20)
     , (1343082151, 5, 16783916, 21)
     , (1343082151, 6, 16783920, 22)
     , (1343082151, 9, 16781837, 23)
     , (1343082151, 10, 16783863, 24)
     , (1343082151, 11, 16783853, 25)
     , (1343082151, 13, 16783871, 26)
     , (1343082151, 14, 16783855, 27)
     , (1343082151, 15, 16777335, 28)
     , (1343082151, 12, 16777334, 29)
     , (1343082151, 3, 16777292, 30)
     , (1343082151, 7, 16777296, 31)
     , (1343082151, 4, 16781816, 32)
     , (1343082151, 8, 16781817, 33);
