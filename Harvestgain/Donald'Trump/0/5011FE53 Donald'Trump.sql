INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343356499, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343356499,   1,         16) /* ItemType - Creature */
     , (1343356499,   6,        102) /* ItemsCapacity */
     , (1343356499,   7,          7) /* ContainersCapacity */
     , (1343356499,  16,          1) /* ItemUseable - No */
     , (1343356499,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343356499, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343356499, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343356499,   1, True ) /* Stuck */
     , (1343356499,  11, True ) /* IgnoreCollisions */
     , (1343356499,  13, False) /* Ethereal */
     , (1343356499,  14, True ) /* GravityStatus */
     , (1343356499,  19, True ) /* Attackable */
     , (1343356499,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343356499,   1, 'Donald''Trump') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343356499,   1,   33554433) /* Setup */
     , (1343356499,   2,  150994945) /* MotionTable */
     , (1343356499,   3,  536870913) /* SoundTable */
     , (1343356499,   6,   67108990) /* PaletteBase */
     , (1343356499,   8,  100667446) /* Icon */
     , (1343356499,  22,  872415236) /* PhysicsEffectTable */
     , (1343356499, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343356499, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343356499, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343356499, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343356499, 8040, 2847146267, 153.35042, 132.66745, 69.005005, 0.9729901, 0, 0, -0.23084679) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4011B [153.350418 132.667450 69.005005] 0.972990 0.000000 0.000000 -0.230847 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343356499,  26, 1342205575) /* Monarch */
     , (1343356499, 8000, 1343356499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343356499, 67109553, 0, 24, 0)
     , (1343356499, 67117080, 24, 8, 1)
     , (1343356499, 67109567, 32, 8, 2)
     , (1343356499, 67110331, 64, 8, 3)
     , (1343356499, 67110339, 136, 16, 4)
     , (1343356499, 67110339, 80, 12, 5)
     , (1343356499, 67110550, 152, 8, 6)
     , (1343356499, 67110550, 72, 8, 7)
     , (1343356499, 67109978, 216, 24, 8)
     , (1343356499, 67110364, 128, 8, 9)
     , (1343356499, 67110364, 174, 12, 10)
     , (1343356499, 67110009, 96, 12, 11)
     , (1343356499, 67110009, 116, 12, 12)
     , (1343356499, 67110009, 186, 12, 13)
     , (1343356499, 67110009, 206, 10, 14)
     , (1343356499, 67110009, 108, 8, 15)
     , (1343356499, 67110372, 168, 6, 16)
     , (1343356499, 67110008, 160, 8, 17)
     , (1343356499, 67115587, 240, 10, 18)
     , (1343356499, 67115608, 250, 6, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343356499, 16, 83886232, 83890685, 0)
     , (1343356499, 16, 83886668, 83890480, 1)
     , (1343356499, 16, 83886837, 83890537, 2)
     , (1343356499, 16, 83886684, 83890564, 3)
     , (1343356499, 0, 83889072, 83889072, 4)
     , (1343356499, 0, 83889342, 83889342, 5)
     , (1343356499, 5, 83887064, 83886241, 6)
     , (1343356499, 1, 83887064, 83886241, 7)
     , (1343356499, 6, 83887066, 83887055, 8)
     , (1343356499, 2, 83887066, 83887055, 9)
     , (1343356499, 0, 83892345, 83892370, 10)
     , (1343356499, 0, 83892344, 83892370, 11)
     , (1343356499, 1, 83892352, 83892374, 12)
     , (1343356499, 2, 83892351, 83892373, 13)
     , (1343356499, 5, 83892352, 83892374, 14)
     , (1343356499, 6, 83892351, 83892373, 15)
     , (1343356499, 9, 83887061, 83892375, 16)
     , (1343356499, 9, 83887060, 83892376, 17)
     , (1343356499, 10, 83892347, 83892372, 18)
     , (1343356499, 11, 83892346, 83892371, 19)
     , (1343356499, 13, 83892347, 83892372, 20)
     , (1343356499, 14, 83892346, 83892371, 21)
     , (1343356499, 15, 83887059, 83894337, 22)
     , (1343356499, 12, 83887059, 83894337, 23)
     , (1343356499, 3, 83889344, 83887054, 24)
     , (1343356499, 7, 83889344, 83887054, 25)
     , (1343356499, 4, 83887068, 83887054, 26)
     , (1343356499, 8, 83887068, 83887054, 27)
     , (1343356499, 29, 83898657, 83898663, 28)
     , (1343356499, 30, 83898657, 83898663, 29)
     , (1343356499, 31, 83898657, 83898663, 30)
     , (1343356499, 32, 83898657, 83898663, 31)
     , (1343356499, 33, 83898657, 83898663, 32);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343356499, 17, 16777708, 0)
     , (1343356499, 18, 16777708, 1)
     , (1343356499, 19, 16777708, 2)
     , (1343356499, 20, 16777708, 3)
     , (1343356499, 21, 16777708, 4)
     , (1343356499, 22, 16777708, 5)
     , (1343356499, 23, 16777708, 6)
     , (1343356499, 24, 16777708, 7)
     , (1343356499, 25, 16777708, 8)
     , (1343356499, 26, 16777708, 9)
     , (1343356499, 27, 16777708, 10)
     , (1343356499, 28, 16777708, 11)
     , (1343356499, 0, 16783894, 12)
     , (1343356499, 1, 16783912, 13)
     , (1343356499, 2, 16783918, 14)
     , (1343356499, 5, 16783916, 15)
     , (1343356499, 6, 16783920, 16)
     , (1343356499, 9, 16781837, 17)
     , (1343356499, 10, 16783863, 18)
     , (1343356499, 11, 16783853, 19)
     , (1343356499, 13, 16783871, 20)
     , (1343356499, 14, 16783855, 21)
     , (1343356499, 15, 16777335, 22)
     , (1343356499, 12, 16777334, 23)
     , (1343356499, 3, 16777292, 24)
     , (1343356499, 7, 16777296, 25)
     , (1343356499, 4, 16781816, 26)
     , (1343356499, 8, 16781817, 27)
     , (1343356499, 16, 16791874, 28)
     , (1343356499, 29, 16795815, 29)
     , (1343356499, 30, 16795816, 30)
     , (1343356499, 31, 16795817, 31)
     , (1343356499, 32, 16795818, 32)
     , (1343356499, 33, 16795819, 33);
