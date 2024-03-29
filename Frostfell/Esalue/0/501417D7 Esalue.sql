INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343494103, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343494103,   1,         16) /* ItemType - Creature */
     , (1343494103,   6,        102) /* ItemsCapacity */
     , (1343494103,   7,          7) /* ContainersCapacity */
     , (1343494103,  16,          1) /* ItemUseable - No */
     , (1343494103,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343494103, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343494103, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343494103,   1, True ) /* Stuck */
     , (1343494103,  12, True ) /* ReportCollisions */
     , (1343494103,  13, False) /* Ethereal */
     , (1343494103,  14, True ) /* GravityStatus */
     , (1343494103,  19, True ) /* Attackable */
     , (1343494103,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343494103,   1, 'Esalue') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494103,   1,   33561244) /* Setup */
     , (1343494103,   2,  150994945) /* MotionTable */
     , (1343494103,   3,  536871124) /* SoundTable */
     , (1343494103,   6,   67108990) /* PaletteBase */
     , (1343494103,   8,  100667446) /* Icon */
     , (1343494103,  22,  872415435) /* PhysicsEffectTable */
     , (1343494103, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343494103, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343494103, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343494103, 1, 2315387179, 31.288424, -40.90957, -5.895, 0.7609905, 0, 0, 0.648763) /* Location */
/* @teleloc 0x8A02012B [31.288424 -40.909569 -5.895000] 0.760991 0.000000 0.000000 0.648763 */
     , (1343494103, 8040, 2315387336, 60.969784, -69.89702, 0.42494366, 0.076096565, 0, 0, 0.9971005) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201C8 [60.969784 -69.897018 0.424944] 0.076097 0.000000 0.000000 0.997100 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494103, 8000, 1343494103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343494103, 67116940, 0, 24, 0)
     , (1343494103, 67117037, 24, 8, 1)
     , (1343494103, 67116950, 32, 8, 2)
     , (1343494103, 67110383, 64, 8, 3)
     , (1343494103, 67110007, 72, 8, 4)
     , (1343494103, 67110374, 40, 24, 5)
     , (1343494103, 67110335, 152, 8, 6)
     , (1343494103, 67109941, 136, 16, 7)
     , (1343494103, 67109941, 80, 12, 8)
     , (1343494103, 67109941, 96, 12, 9)
     , (1343494103, 67109941, 116, 12, 10)
     , (1343494103, 67109941, 174, 66, 11)
     , (1343494103, 67110336, 92, 4, 12)
     , (1343494103, 67116593, 168, 3, 13)
     , (1343494103, 67116562, 171, 3, 14)
     , (1343494103, 67110357, 160, 8, 15)
     , (1343494103, 67116924, 240, 16, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343494103, 16, 83898351, 83898351, 0)
     , (1343494103, 16, 83898436, 83898485, 1)
     , (1343494103, 16, 83898350, 83898366, 2)
     , (1343494103, 16, 83898437, 83898490, 3)
     , (1343494103, 16, 83898357, 83898378, 4)
     , (1343494103, 16, 83898435, 83898507, 5)
     , (1343494103, 16, 83898356, 83898370, 6)
     , (1343494103, 10, 83887069, 83886782, 7)
     , (1343494103, 13, 83887069, 83886782, 8)
     , (1343494103, 11, 83887067, 83891213, 9)
     , (1343494103, 14, 83887067, 83891213, 10)
     , (1343494103, 5, 83887064, 83886820, 11)
     , (1343494103, 1, 83887064, 83886820, 12)
     , (1343494103, 6, 83887066, 83887057, 13)
     , (1343494103, 2, 83887066, 83887057, 14)
     , (1343494103, 9, 83887061, 83886774, 15)
     , (1343494103, 9, 83887060, 83886250, 16)
     , (1343494103, 0, 83889072, 83886792, 17)
     , (1343494103, 0, 83889342, 83886792, 18)
     , (1343494103, 10, 83886796, 83886796, 19)
     , (1343494103, 13, 83886796, 83886796, 20)
     , (1343494103, 11, 83886788, 83886801, 21)
     , (1343494103, 14, 83886788, 83886801, 22)
     , (1343494103, 15, 83894660, 83897808, 23)
     , (1343494103, 12, 83894660, 83897808, 24)
     , (1343494103, 3, 83889344, 83887054, 25)
     , (1343494103, 7, 83889344, 83887054, 26)
     , (1343494103, 4, 83887068, 83887054, 27)
     , (1343494103, 8, 83887068, 83887054, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343494103, 17, 16777708, 0)
     , (1343494103, 18, 16777708, 1)
     , (1343494103, 19, 16777708, 2)
     , (1343494103, 20, 16777708, 3)
     , (1343494103, 21, 16777708, 4)
     , (1343494103, 22, 16777708, 5)
     , (1343494103, 23, 16777708, 6)
     , (1343494103, 24, 16777708, 7)
     , (1343494103, 25, 16777708, 8)
     , (1343494103, 26, 16777708, 9)
     , (1343494103, 27, 16777708, 10)
     , (1343494103, 28, 16777708, 11)
     , (1343494103, 29, 16777708, 12)
     , (1343494103, 30, 16777708, 13)
     , (1343494103, 31, 16777708, 14)
     , (1343494103, 32, 16777708, 15)
     , (1343494103, 33, 16777708, 16)
     , (1343494103, 5, 16781820, 17)
     , (1343494103, 1, 16781818, 18)
     , (1343494103, 6, 16781857, 19)
     , (1343494103, 2, 16781860, 20)
     , (1343494103, 9, 16777300, 21)
     , (1343494103, 0, 16781835, 22)
     , (1343494103, 10, 16781858, 23)
     , (1343494103, 13, 16781856, 24)
     , (1343494103, 11, 16781822, 25)
     , (1343494103, 14, 16781821, 26)
     , (1343494103, 15, 16789333, 27)
     , (1343494103, 12, 16789332, 28)
     , (1343494103, 3, 16777292, 29)
     , (1343494103, 7, 16777296, 30)
     , (1343494103, 4, 16777291, 31)
     , (1343494103, 8, 16777298, 32)
     , (1343494103, 16, 16794772, 33);
