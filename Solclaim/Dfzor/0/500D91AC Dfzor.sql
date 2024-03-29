INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343066540, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343066540,   1,         16) /* ItemType - Creature */
     , (1343066540,   6,        102) /* ItemsCapacity */
     , (1343066540,   7,          7) /* ContainersCapacity */
     , (1343066540,  16,          1) /* ItemUseable - No */
     , (1343066540,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343066540, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343066540, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343066540,   1, True ) /* Stuck */
     , (1343066540,  12, True ) /* ReportCollisions */
     , (1343066540,  13, False) /* Ethereal */
     , (1343066540,  14, True ) /* GravityStatus */
     , (1343066540,  19, True ) /* Attackable */
     , (1343066540,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343066540,   1, 'Dfzor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343066540,   1,   33554510) /* Setup */
     , (1343066540,   2,  150994945) /* MotionTable */
     , (1343066540,   3,  536870914) /* SoundTable */
     , (1343066540,   6,   67108990) /* PaletteBase */
     , (1343066540,   8,  100667446) /* Icon */
     , (1343066540,  22,  872415236) /* PhysicsEffectTable */
     , (1343066540, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343066540, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343066540, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343066540, 8040, 2103705618, 57.5652, 42.541103, 12.004999, 0.99424386, 0, 0, -0.107140504) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [57.565201 42.541103 12.004999] 0.994244 0.000000 0.000000 -0.107141 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343066540,  26, 1342996201) /* Monarch */
     , (1343066540, 8000, 1343066540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343066540, 67109562, 0, 24, 0)
     , (1343066540, 67109603, 24, 8, 1)
     , (1343066540, 67110063, 32, 8, 2)
     , (1343066540, 67115120, 40, 16, 3)
     , (1343066540, 67115108, 56, 16, 4)
     , (1343066540, 67110354, 136, 16, 5)
     , (1343066540, 67110354, 80, 12, 6)
     , (1343066540, 67110024, 152, 8, 7)
     , (1343066540, 67110024, 72, 8, 8)
     , (1343066540, 67113249, 168, 6, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343066540, 16, 83886232, 83890360, 0)
     , (1343066540, 16, 83886668, 83890277, 1)
     , (1343066540, 16, 83886837, 83890307, 2)
     , (1343066540, 16, 83886684, 83890351, 3)
     , (1343066540, 5, 83887064, 83895237, 4)
     , (1343066540, 1, 83887064, 83895237, 5)
     , (1343066540, 6, 83887066, 83895235, 6)
     , (1343066540, 2, 83887066, 83895235, 7)
     , (1343066540, 9, 83891974, 83895233, 8)
     , (1343066540, 9, 83891968, 83895232, 9)
     , (1343066540, 10, 83892347, 83895236, 10)
     , (1343066540, 11, 83892346, 83895234, 11)
     , (1343066540, 13, 83892347, 83895236, 12)
     , (1343066540, 14, 83892346, 83895234, 13)
     , (1343066540, 0, 83892345, 83892370, 14)
     , (1343066540, 0, 83892344, 83892370, 15)
     , (1343066540, 1, 83892352, 83892374, 16)
     , (1343066540, 2, 83892351, 83892373, 17)
     , (1343066540, 5, 83892352, 83892374, 18)
     , (1343066540, 6, 83892351, 83892373, 19)
     , (1343066540, 15, 83887059, 83894333, 20)
     , (1343066540, 12, 83887059, 83894333, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343066540, 16, 16790244, 0)
     , (1343066540, 17, 16777708, 1)
     , (1343066540, 18, 16777708, 2)
     , (1343066540, 19, 16777708, 3)
     , (1343066540, 20, 16777708, 4)
     , (1343066540, 21, 16777708, 5)
     , (1343066540, 22, 16777708, 6)
     , (1343066540, 23, 16777708, 7)
     , (1343066540, 24, 16777708, 8)
     , (1343066540, 25, 16777708, 9)
     , (1343066540, 26, 16777708, 10)
     , (1343066540, 27, 16777708, 11)
     , (1343066540, 28, 16777708, 12)
     , (1343066540, 29, 16777708, 13)
     , (1343066540, 30, 16777708, 14)
     , (1343066540, 31, 16777708, 15)
     , (1343066540, 32, 16777708, 16)
     , (1343066540, 33, 16777708, 17)
     , (1343066540, 9, 16783714, 18)
     , (1343066540, 10, 16783863, 19)
     , (1343066540, 11, 16783853, 20)
     , (1343066540, 13, 16783871, 21)
     , (1343066540, 14, 16783855, 22)
     , (1343066540, 0, 16783897, 23)
     , (1343066540, 1, 16783912, 24)
     , (1343066540, 2, 16783918, 25)
     , (1343066540, 5, 16783916, 26)
     , (1343066540, 6, 16783920, 27)
     , (1343066540, 15, 16777335, 28)
     , (1343066540, 12, 16777334, 29)
     , (1343066540, 3, 16793227, 30)
     , (1343066540, 7, 16793228, 31)
     , (1343066540, 4, 16793229, 32)
     , (1343066540, 8, 16793230, 33);
