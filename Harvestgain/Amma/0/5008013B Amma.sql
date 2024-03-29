INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342701883, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342701883,   1,         16) /* ItemType - Creature */
     , (1342701883,   6,        102) /* ItemsCapacity */
     , (1342701883,   7,          7) /* ContainersCapacity */
     , (1342701883,  16,          1) /* ItemUseable - No */
     , (1342701883,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342701883, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342701883, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342701883,   1, True ) /* Stuck */
     , (1342701883,  11, True ) /* IgnoreCollisions */
     , (1342701883,  13, False) /* Ethereal */
     , (1342701883,  14, True ) /* GravityStatus */
     , (1342701883,  19, True ) /* Attackable */
     , (1342701883,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342701883,   1, 'Amma') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342701883,   1,   33554510) /* Setup */
     , (1342701883,   2,  150994945) /* MotionTable */
     , (1342701883,   3,  536870914) /* SoundTable */
     , (1342701883,   6,   67108990) /* PaletteBase */
     , (1342701883,   8,  100667446) /* Icon */
     , (1342701883,  22,  872415236) /* PhysicsEffectTable */
     , (1342701883, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342701883, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342701883, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342701883, 1, 29950509, 72.9, -30.2, 0, 0.1391731, 0, 0, -0.99026805) /* Location */
/* @teleloc 0x01C9022D [72.900002 -30.200001 0.000000] 0.139173 0.000000 0.000000 -0.990268 */
     , (1342701883, 8040, 3332964380, 79.30227, 92.67939, 42.005, 0.9979603, 0, 0, -0.06383727) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.302269 92.679390 42.005001] 0.997960 0.000000 0.000000 -0.063837 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342701883,  26, 1343034900) /* Monarch */
     , (1342701883, 8000, 1342701883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342701883, 67109550, 0, 24, 0)
     , (1342701883, 67109618, 24, 8, 1)
     , (1342701883, 67110063, 32, 8, 2)
     , (1342701883, 67114389, 40, 24, 3)
     , (1342701883, 67114389, 64, 8, 4)
     , (1342701883, 67115313, 72, 24, 5)
     , (1342701883, 67115313, 136, 24, 6)
     , (1342701883, 67115313, 96, 40, 7)
     , (1342701883, 67115313, 174, 66, 8)
     , (1342701883, 67112524, 168, 6, 9)
     , (1342701883, 67115313, 160, 8, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342701883, 16, 83886232, 83890359, 0)
     , (1342701883, 16, 83886668, 83890254, 1)
     , (1342701883, 16, 83886837, 83890286, 2)
     , (1342701883, 16, 83886684, 83890337, 3)
     , (1342701883, 0, 83892345, 83894611, 4)
     , (1342701883, 0, 83892344, 83894611, 5)
     , (1342701883, 9, 83891974, 83894613, 6)
     , (1342701883, 9, 83891968, 83894612, 7)
     , (1342701883, 10, 83892347, 83894617, 8)
     , (1342701883, 11, 83892346, 83894615, 9)
     , (1342701883, 13, 83892347, 83894617, 10)
     , (1342701883, 14, 83892346, 83894615, 11)
     , (1342701883, 5, 83887064, 83895485, 12)
     , (1342701883, 1, 83887064, 83895485, 13)
     , (1342701883, 6, 83887066, 83895484, 14)
     , (1342701883, 2, 83887066, 83895484, 15)
     , (1342701883, 9, 83887070, 83895478, 16)
     , (1342701883, 9, 83887062, 83895477, 17)
     , (1342701883, 13, 83886796, 83895489, 18)
     , (1342701883, 10, 83886796, 83895489, 19)
     , (1342701883, 11, 83886788, 83895486, 20)
     , (1342701883, 14, 83886788, 83895486, 21)
     , (1342701883, 15, 83887059, 83894333, 22)
     , (1342701883, 12, 83887059, 83894333, 23)
     , (1342701883, 4, 83887068, 83895488, 24)
     , (1342701883, 8, 83887068, 83895488, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342701883, 16, 16777306, 0)
     , (1342701883, 17, 16777708, 1)
     , (1342701883, 18, 16777708, 2)
     , (1342701883, 19, 16777708, 3)
     , (1342701883, 20, 16777708, 4)
     , (1342701883, 21, 16777708, 5)
     , (1342701883, 22, 16777708, 6)
     , (1342701883, 23, 16777708, 7)
     , (1342701883, 24, 16777708, 8)
     , (1342701883, 25, 16777708, 9)
     , (1342701883, 26, 16777708, 10)
     , (1342701883, 27, 16777708, 11)
     , (1342701883, 28, 16777708, 12)
     , (1342701883, 29, 16777708, 13)
     , (1342701883, 30, 16777708, 14)
     , (1342701883, 31, 16777708, 15)
     , (1342701883, 32, 16777708, 16)
     , (1342701883, 33, 16777708, 17)
     , (1342701883, 0, 16790538, 18)
     , (1342701883, 5, 16781877, 19)
     , (1342701883, 1, 16781876, 20)
     , (1342701883, 6, 16781895, 21)
     , (1342701883, 2, 16781892, 22)
     , (1342701883, 9, 16790514, 23)
     , (1342701883, 13, 16781879, 24)
     , (1342701883, 10, 16781878, 25)
     , (1342701883, 11, 16781899, 26)
     , (1342701883, 14, 16781896, 27)
     , (1342701883, 15, 16777335, 28)
     , (1342701883, 12, 16777334, 29)
     , (1342701883, 3, 16790532, 30)
     , (1342701883, 7, 16790535, 31)
     , (1342701883, 4, 16781816, 32)
     , (1342701883, 8, 16781817, 33);
