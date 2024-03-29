INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342372684, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342372684,   1,         16) /* ItemType - Creature */
     , (1342372684,   6,        102) /* ItemsCapacity */
     , (1342372684,   7,          8) /* ContainersCapacity */
     , (1342372684,  16,          1) /* ItemUseable - No */
     , (1342372684,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342372684, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342372684, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342372684,   1, True ) /* Stuck */
     , (1342372684,  11, True ) /* IgnoreCollisions */
     , (1342372684,  13, False) /* Ethereal */
     , (1342372684,  14, True ) /* GravityStatus */
     , (1342372684,  19, True ) /* Attackable */
     , (1342372684,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342372684,   1, 'Shordy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342372684,   1,   33554433) /* Setup */
     , (1342372684,   2,  150994945) /* MotionTable */
     , (1342372684,   3,  536870913) /* SoundTable */
     , (1342372684,   6,   67108990) /* PaletteBase */
     , (1342372684,   8,  100667446) /* Icon */
     , (1342372684,  22,  872415236) /* PhysicsEffectTable */
     , (1342372684, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342372684, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342372684, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342372684, 1, 3332964379, 76.94273, 61.36804, 42.005, 0.22340637, 0, 0, -0.97472537) /* Location */
/* @teleloc 0xC6A9001B [76.942734 61.368038 42.005001] 0.223406 0.000000 0.000000 -0.974725 */
     , (1342372684, 8040, 3332964371, 66.28775, 70.141266, 42.005, -0.5135276, 0, -0, -0.85807306) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [66.287750 70.141266 42.005001] -0.513528 0.000000 -0.000000 -0.858073 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342372684,  26, 1342199364) /* Monarch */
     , (1342372684, 8000, 1342372684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342372684, 67109554, 0, 24, 0)
     , (1342372684, 67109630, 24, 8, 1)
     , (1342372684, 67110063, 32, 8, 2)
     , (1342372684, 67110361, 64, 8, 3)
     , (1342372684, 67115932, 40, 24, 4)
     , (1342372684, 67110376, 136, 16, 5)
     , (1342372684, 67110376, 80, 12, 6)
     , (1342372684, 67110007, 152, 8, 7)
     , (1342372684, 67110007, 72, 8, 8)
     , (1342372684, 67113971, 160, 8, 9)
     , (1342372684, 67110539, 216, 24, 10)
     , (1342372684, 67110387, 128, 8, 11)
     , (1342372684, 67110387, 174, 12, 12)
     , (1342372684, 67110539, 96, 12, 13)
     , (1342372684, 67110539, 116, 12, 14)
     , (1342372684, 67110539, 186, 12, 15)
     , (1342372684, 67110539, 206, 10, 16)
     , (1342372684, 67110539, 108, 8, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342372684, 16, 83886232, 83890359, 0)
     , (1342372684, 16, 83886668, 83890465, 1)
     , (1342372684, 16, 83886837, 83890547, 2)
     , (1342372684, 16, 83886684, 83890606, 3)
     , (1342372684, 0, 83889072, 83889072, 4)
     , (1342372684, 0, 83889342, 83889342, 5)
     , (1342372684, 5, 83887064, 83886241, 6)
     , (1342372684, 1, 83887064, 83886241, 7)
     , (1342372684, 10, 83896977, 83897007, 8)
     , (1342372684, 11, 83896978, 83897008, 9)
     , (1342372684, 13, 83896977, 83897007, 10)
     , (1342372684, 14, 83896978, 83897008, 11)
     , (1342372684, 6, 83887066, 83887056, 12)
     , (1342372684, 2, 83887066, 83887056, 13)
     , (1342372684, 0, 83892345, 83892370, 14)
     , (1342372684, 0, 83892344, 83892370, 15)
     , (1342372684, 1, 83892352, 83892374, 16)
     , (1342372684, 2, 83892351, 83892373, 17)
     , (1342372684, 5, 83892352, 83892374, 18)
     , (1342372684, 6, 83892351, 83892373, 19)
     , (1342372684, 14, 83886788, 83886793, 20)
     , (1342372684, 11, 83886788, 83886793, 21)
     , (1342372684, 3, 83894184, 83894184, 22)
     , (1342372684, 7, 83894184, 83894184, 23)
     , (1342372684, 4, 83894184, 83894184, 24)
     , (1342372684, 8, 83894184, 83894184, 25)
     , (1342372684, 9, 83887061, 83892375, 26)
     , (1342372684, 9, 83887060, 83892376, 27)
     , (1342372684, 10, 83892347, 83892372, 28)
     , (1342372684, 11, 83892346, 83892371, 29)
     , (1342372684, 13, 83892347, 83892372, 30)
     , (1342372684, 14, 83892346, 83892371, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342372684, 16, 16777306, 0)
     , (1342372684, 17, 16777708, 1)
     , (1342372684, 18, 16777708, 2)
     , (1342372684, 19, 16777708, 3)
     , (1342372684, 20, 16777708, 4)
     , (1342372684, 21, 16777708, 5)
     , (1342372684, 22, 16777708, 6)
     , (1342372684, 23, 16777708, 7)
     , (1342372684, 24, 16777708, 8)
     , (1342372684, 25, 16777708, 9)
     , (1342372684, 26, 16777708, 10)
     , (1342372684, 27, 16777708, 11)
     , (1342372684, 28, 16777708, 12)
     , (1342372684, 29, 16777708, 13)
     , (1342372684, 30, 16777708, 14)
     , (1342372684, 31, 16777708, 15)
     , (1342372684, 32, 16777708, 16)
     , (1342372684, 33, 16777708, 17)
     , (1342372684, 0, 16783894, 18)
     , (1342372684, 1, 16783912, 19)
     , (1342372684, 2, 16783918, 20)
     , (1342372684, 5, 16783916, 21)
     , (1342372684, 6, 16783920, 22)
     , (1342372684, 15, 16794122, 23)
     , (1342372684, 12, 16794123, 24)
     , (1342372684, 3, 16788081, 25)
     , (1342372684, 7, 16788082, 26)
     , (1342372684, 4, 16788088, 27)
     , (1342372684, 8, 16788089, 28)
     , (1342372684, 9, 16781837, 29)
     , (1342372684, 10, 16783863, 30)
     , (1342372684, 11, 16783853, 31)
     , (1342372684, 13, 16783871, 32)
     , (1342372684, 14, 16783855, 33);
