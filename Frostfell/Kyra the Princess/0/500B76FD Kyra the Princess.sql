INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342928637, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342928637,   1,         16) /* ItemType - Creature */
     , (1342928637,   6,        102) /* ItemsCapacity */
     , (1342928637,   7,          7) /* ContainersCapacity */
     , (1342928637,  16,          1) /* ItemUseable - No */
     , (1342928637,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342928637, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342928637, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342928637,   1, True ) /* Stuck */
     , (1342928637,  11, True ) /* IgnoreCollisions */
     , (1342928637,  13, False) /* Ethereal */
     , (1342928637,  14, True ) /* GravityStatus */
     , (1342928637,  19, True ) /* Attackable */
     , (1342928637,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342928637,   1, 'Kyra the Princess') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342928637,   1,   33554510) /* Setup */
     , (1342928637,   2,  150994945) /* MotionTable */
     , (1342928637,   3,  536870914) /* SoundTable */
     , (1342928637,   6,   67108990) /* PaletteBase */
     , (1342928637,   8,  100667446) /* Icon */
     , (1342928637,  22,  872415236) /* PhysicsEffectTable */
     , (1342928637, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342928637, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342928637, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342928637, 1, 3332964770, 106.758385, 60.87408, 42.005, -0.9896077, 0, 0, -0.14379351) /* Location */
/* @teleloc 0xC6A901A2 [106.758385 60.874081 42.005001] -0.989608 0.000000 0.000000 -0.143794 */
     , (1342928637, 8040, 3332964770, 106.758385, 60.87408, 42.005, -0.9896077, 0, -0, -0.14379351) /* PCAPRecordedLocation */
/* @teleloc 0xC6A901A2 [106.758385 60.874081 42.005001] -0.989608 0.000000 -0.000000 -0.143794 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342928637,  26, 1342729911) /* Monarch */
     , (1342928637, 8000, 1342928637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342928637, 67109559, 0, 24, 0)
     , (1342928637, 67109638, 24, 8, 1)
     , (1342928637, 67110064, 32, 8, 2)
     , (1342928637, 67111245, 136, 16, 3)
     , (1342928637, 67111245, 80, 12, 4)
     , (1342928637, 67110014, 152, 8, 5)
     , (1342928637, 67110014, 72, 8, 6)
     , (1342928637, 67110536, 216, 24, 7)
     , (1342928637, 67110387, 128, 8, 8)
     , (1342928637, 67110387, 174, 12, 9)
     , (1342928637, 67110539, 96, 12, 10)
     , (1342928637, 67110539, 116, 12, 11)
     , (1342928637, 67110539, 186, 12, 12)
     , (1342928637, 67110539, 206, 10, 13)
     , (1342928637, 67110539, 108, 8, 14)
     , (1342928637, 67109945, 168, 6, 15)
     , (1342928637, 67110349, 160, 8, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342928637, 16, 83886232, 83890360, 0)
     , (1342928637, 16, 83886668, 83890280, 1)
     , (1342928637, 16, 83886837, 83890307, 2)
     , (1342928637, 16, 83886684, 83890353, 3)
     , (1342928637, 0, 83892345, 83892370, 4)
     , (1342928637, 0, 83892344, 83892370, 5)
     , (1342928637, 1, 83892352, 83892374, 6)
     , (1342928637, 2, 83892351, 83892373, 7)
     , (1342928637, 5, 83892352, 83892374, 8)
     , (1342928637, 6, 83892351, 83892373, 9)
     , (1342928637, 9, 83887070, 83892375, 10)
     , (1342928637, 9, 83887062, 83892376, 11)
     , (1342928637, 10, 83892347, 83892372, 12)
     , (1342928637, 11, 83892346, 83892371, 13)
     , (1342928637, 13, 83892347, 83892372, 14)
     , (1342928637, 14, 83892346, 83892371, 15)
     , (1342928637, 15, 83887059, 83894336, 16)
     , (1342928637, 12, 83887059, 83894336, 17)
     , (1342928637, 2, 83892602, 83892602, 18)
     , (1342928637, 2, 83892601, 83892601, 19)
     , (1342928637, 6, 83892602, 83892602, 20)
     , (1342928637, 6, 83892601, 83892601, 21)
     , (1342928637, 3, 83889344, 83887054, 22)
     , (1342928637, 7, 83889344, 83887054, 23)
     , (1342928637, 4, 83887068, 83892603, 24)
     , (1342928637, 8, 83887068, 83892603, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342928637, 16, 16778407, 0)
     , (1342928637, 17, 16777708, 1)
     , (1342928637, 18, 16777708, 2)
     , (1342928637, 19, 16777708, 3)
     , (1342928637, 20, 16777708, 4)
     , (1342928637, 21, 16777708, 5)
     , (1342928637, 22, 16777708, 6)
     , (1342928637, 23, 16777708, 7)
     , (1342928637, 24, 16777708, 8)
     , (1342928637, 25, 16777708, 9)
     , (1342928637, 26, 16777708, 10)
     , (1342928637, 27, 16777708, 11)
     , (1342928637, 28, 16777708, 12)
     , (1342928637, 29, 16777708, 13)
     , (1342928637, 30, 16777708, 14)
     , (1342928637, 31, 16777708, 15)
     , (1342928637, 32, 16777708, 16)
     , (1342928637, 33, 16777708, 17)
     , (1342928637, 0, 16783897, 18)
     , (1342928637, 1, 16783912, 19)
     , (1342928637, 5, 16783916, 20)
     , (1342928637, 9, 16781882, 21)
     , (1342928637, 10, 16783863, 22)
     , (1342928637, 11, 16783855, 23)
     , (1342928637, 13, 16783871, 24)
     , (1342928637, 14, 16783855, 25)
     , (1342928637, 15, 16777335, 26)
     , (1342928637, 12, 16777334, 27)
     , (1342928637, 2, 16784629, 28)
     , (1342928637, 6, 16784630, 29)
     , (1342928637, 3, 16783475, 30)
     , (1342928637, 7, 16781840, 31)
     , (1342928637, 4, 16783485, 32)
     , (1342928637, 8, 16783487, 33);
