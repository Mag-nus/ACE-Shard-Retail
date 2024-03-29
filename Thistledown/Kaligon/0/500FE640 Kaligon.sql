INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343219264, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343219264,   1,         16) /* ItemType - Creature */
     , (1343219264,   6,        102) /* ItemsCapacity */
     , (1343219264,   7,          8) /* ContainersCapacity */
     , (1343219264,  16,          1) /* ItemUseable - No */
     , (1343219264,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343219264, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343219264, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343219264,   1, True ) /* Stuck */
     , (1343219264,  12, True ) /* ReportCollisions */
     , (1343219264,  13, False) /* Ethereal */
     , (1343219264,  14, True ) /* GravityStatus */
     , (1343219264,  19, True ) /* Attackable */
     , (1343219264,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343219264,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343219264,   1, 'Kaligon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219264,   1,   33561114) /* Setup */
     , (1343219264,   2,  150995476) /* MotionTable */
     , (1343219264,   3,  536871127) /* SoundTable */
     , (1343219264,   6,   67108990) /* PaletteBase */
     , (1343219264,   8,  100667446) /* Icon */
     , (1343219264,  22,  872415441) /* PhysicsEffectTable */
     , (1343219264, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343219264, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343219264, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343219264, 1, 3465805879, 162.02094, 144.19095, 20.0055, -0.9816366, 0, 0, 0.1907606) /* Location */
/* @teleloc 0xCE940037 [162.020935 144.190948 20.005501] -0.981637 0.000000 0.000000 0.190761 */
     , (1343219264, 8040, 3482648630, 149.35457, 138.21118, 20.0055, 0.3787114, 0, 0, -0.9255148) /* PCAPRecordedLocation */
/* @teleloc 0xCF950036 [149.354568 138.211182 20.005501] 0.378711 0.000000 0.000000 -0.925515 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219264,  26, 1342499688) /* Monarch */
     , (1343219264, 8000, 1343219264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343219264, 67116898, 0, 24, 0)
     , (1343219264, 67117099, 24, 8, 1)
     , (1343219264, 67109564, 32, 8, 2)
     , (1343219264, 67110344, 64, 8, 3)
     , (1343219264, 67110357, 40, 24, 4)
     , (1343219264, 67110016, 136, 16, 5)
     , (1343219264, 67110342, 152, 8, 6)
     , (1343219264, 67113265, 72, 8, 7)
     , (1343219264, 67116588, 136, 12, 8)
     , (1343219264, 67116588, 152, 4, 9)
     , (1343219264, 67116587, 148, 4, 10)
     , (1343219264, 67116587, 156, 4, 11)
     , (1343219264, 67110537, 80, 12, 12)
     , (1343219264, 67110021, 92, 4, 13)
     , (1343219264, 67115060, 124, 12, 14)
     , (1343219264, 67115029, 96, 8, 15)
     , (1343219264, 67115029, 166, 8, 16)
     , (1343219264, 67115047, 104, 12, 17)
     , (1343219264, 67109945, 96, 12, 18)
     , (1343219264, 67109945, 116, 12, 19)
     , (1343219264, 67116576, 168, 3, 20)
     , (1343219264, 67116605, 171, 3, 21)
     , (1343219264, 67115852, 160, 8, 22)
     , (1343219264, 67113252, 240, 10, 23)
     , (1343219264, 67110539, 250, 6, 24)
     , (1343219264, 67113252, 216, 24, 25)
     , (1343219264, 67110336, 186, 12, 26)
     , (1343219264, 67110546, 174, 12, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343219264, 16, 83898626, 83898626, 0)
     , (1343219264, 16, 83898627, 83898684, 1)
     , (1343219264, 16, 83898628, 83898686, 2)
     , (1343219264, 16, 83898625, 83898625, 3)
     , (1343219264, 5, 83887064, 83886241, 4)
     , (1343219264, 1, 83887064, 83886241, 5)
     , (1343219264, 0, 83886523, 83886523, 6)
     , (1343219264, 0, 83886522, 83886522, 7)
     , (1343219264, 5, 83886536, 83886536, 8)
     , (1343219264, 1, 83886536, 83886536, 9)
     , (1343219264, 5, 83894659, 83894692, 10)
     , (1343219264, 1, 83894659, 83894692, 11)
     , (1343219264, 0, 83889072, 83886792, 12)
     , (1343219264, 0, 83889342, 83886792, 13)
     , (1343219264, 13, 83886796, 83886796, 14)
     , (1343219264, 10, 83886796, 83886796, 15)
     , (1343219264, 14, 83886788, 83886801, 16)
     , (1343219264, 11, 83886788, 83886801, 17)
     , (1343219264, 15, 83894660, 83897808, 18)
     , (1343219264, 12, 83894660, 83897808, 19)
     , (1343219264, 16, 83898706, 83898706, 20)
     , (1343219264, 16, 83898707, 83898707, 21)
     , (1343219264, 0, 83892345, 83898647, 22)
     , (1343219264, 0, 83892344, 83898635, 23)
     , (1343219264, 1, 83892352, 83898636, 24)
     , (1343219264, 2, 83892351, 83898637, 25)
     , (1343219264, 5, 83892352, 83898636, 26)
     , (1343219264, 6, 83892351, 83898637, 27)
     , (1343219264, 9, 83887061, 83898645, 28)
     , (1343219264, 9, 83887060, 83898646, 29)
     , (1343219264, 10, 83892347, 83898638, 30)
     , (1343219264, 11, 83892346, 83898639, 31)
     , (1343219264, 13, 83892347, 83898638, 32)
     , (1343219264, 14, 83892346, 83898639, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343219264, 17, 16795734, 0)
     , (1343219264, 18, 16795735, 1)
     , (1343219264, 19, 16795736, 2)
     , (1343219264, 20, 16795737, 3)
     , (1343219264, 21, 16777708, 4)
     , (1343219264, 22, 16777708, 5)
     , (1343219264, 23, 16777708, 6)
     , (1343219264, 24, 16777708, 7)
     , (1343219264, 25, 16777708, 8)
     , (1343219264, 26, 16777708, 9)
     , (1343219264, 27, 16777708, 10)
     , (1343219264, 28, 16777708, 11)
     , (1343219264, 29, 16777708, 12)
     , (1343219264, 30, 16777708, 13)
     , (1343219264, 31, 16777708, 14)
     , (1343219264, 32, 16777708, 15)
     , (1343219264, 33, 16777708, 16)
     , (1343219264, 15, 16789333, 17)
     , (1343219264, 12, 16789332, 18)
     , (1343219264, 16, 16795892, 19)
     , (1343219264, 0, 16783894, 20)
     , (1343219264, 1, 16783885, 21)
     , (1343219264, 2, 16783878, 22)
     , (1343219264, 3, 16777708, 23)
     , (1343219264, 4, 16777708, 24)
     , (1343219264, 5, 16783889, 25)
     , (1343219264, 6, 16783881, 26)
     , (1343219264, 7, 16777708, 27)
     , (1343219264, 8, 16777708, 28)
     , (1343219264, 9, 16781837, 29)
     , (1343219264, 10, 16783863, 30)
     , (1343219264, 11, 16783853, 31)
     , (1343219264, 13, 16783871, 32)
     , (1343219264, 14, 16783855, 33);
