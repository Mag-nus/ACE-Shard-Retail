INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343116379, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343116379,   1,         16) /* ItemType - Creature */
     , (1343116379,   6,        102) /* ItemsCapacity */
     , (1343116379,   7,          7) /* ContainersCapacity */
     , (1343116379,  16,          1) /* ItemUseable - No */
     , (1343116379,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343116379, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343116379, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343116379,   1, True ) /* Stuck */
     , (1343116379,  12, True ) /* ReportCollisions */
     , (1343116379,  13, False) /* Ethereal */
     , (1343116379,  14, True ) /* GravityStatus */
     , (1343116379,  19, True ) /* Attackable */
     , (1343116379,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343116379,   1, 'Mijor Mi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343116379,   1,   33554433) /* Setup */
     , (1343116379,   2,  150994945) /* MotionTable */
     , (1343116379,   3,  536870913) /* SoundTable */
     , (1343116379,   6,   67108990) /* PaletteBase */
     , (1343116379,   8,  100667446) /* Icon */
     , (1343116379,  22,  872415236) /* PhysicsEffectTable */
     , (1343116379, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343116379, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343116379, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343116379, 1, 459102, 83.06712, -165.3656, 0.004999995, 0.14509633, 0, 0, -0.98941755) /* Location */
/* @teleloc 0x0007015E [83.067123 -165.365601 0.005000] 0.145096 0.000000 0.000000 -0.989418 */
     , (1343116379, 8040, 3332898848, 87.95717, 176.77878, 42.005, -0.08822915, 0, -0, -0.9961002) /* PCAPRecordedLocation */
/* @teleloc 0xC6A80020 [87.957169 176.778778 42.005001] -0.088229 0.000000 -0.000000 -0.996100 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343116379,  26, 1343116379) /* Monarch */
     , (1343116379, 8000, 1343116379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343116379, 67110057, 0, 24, 0)
     , (1343116379, 67116990, 24, 8, 1)
     , (1343116379, 67109565, 32, 8, 2)
     , (1343116379, 67110339, 64, 8, 3)
     , (1343116379, 67111303, 40, 24, 4)
     , (1343116379, 67110014, 136, 16, 5)
     , (1343116379, 67110009, 216, 24, 6)
     , (1343116379, 67110009, 186, 12, 7)
     , (1343116379, 67110009, 174, 12, 8)
     , (1343116379, 67115092, 92, 4, 9)
     , (1343116379, 67115066, 72, 8, 10)
     , (1343116379, 67115082, 80, 12, 11)
     , (1343116379, 67115097, 116, 8, 12)
     , (1343116379, 67115085, 104, 12, 13)
     , (1343116379, 67115063, 96, 8, 14)
     , (1343116379, 67115063, 124, 12, 15)
     , (1343116379, 67110389, 116, 12, 16)
     , (1343116379, 67110389, 108, 8, 17)
     , (1343116379, 67110004, 128, 8, 18)
     , (1343116379, 67116589, 168, 3, 19)
     , (1343116379, 67114460, 171, 3, 20)
     , (1343116379, 67116137, 160, 8, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343116379, 16, 83886232, 83890685, 0)
     , (1343116379, 16, 83886668, 83890449, 1)
     , (1343116379, 16, 83886837, 83890561, 2)
     , (1343116379, 16, 83886684, 83890570, 3)
     , (1343116379, 0, 83889072, 83886685, 4)
     , (1343116379, 0, 83889342, 83889386, 5)
     , (1343116379, 10, 83887069, 83886782, 6)
     , (1343116379, 13, 83887069, 83886782, 7)
     , (1343116379, 11, 83887067, 83891213, 8)
     , (1343116379, 14, 83887067, 83891213, 9)
     , (1343116379, 5, 83887064, 83886785, 10)
     , (1343116379, 1, 83887064, 83886785, 11)
     , (1343116379, 6, 83887066, 83889768, 12)
     , (1343116379, 2, 83887066, 83889768, 13)
     , (1343116379, 9, 83887061, 83886237, 14)
     , (1343116379, 9, 83887060, 83886238, 15)
     , (1343116379, 13, 83886535, 83886535, 16)
     , (1343116379, 10, 83886535, 83886535, 17)
     , (1343116379, 14, 83886788, 83886529, 18)
     , (1343116379, 11, 83886788, 83886529, 19)
     , (1343116379, 15, 83894660, 83897808, 20)
     , (1343116379, 12, 83894660, 83897808, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343116379, 17, 16777708, 0)
     , (1343116379, 18, 16777708, 1)
     , (1343116379, 19, 16777708, 2)
     , (1343116379, 20, 16777708, 3)
     , (1343116379, 21, 16777708, 4)
     , (1343116379, 22, 16777708, 5)
     , (1343116379, 23, 16777708, 6)
     , (1343116379, 24, 16777708, 7)
     , (1343116379, 25, 16777708, 8)
     , (1343116379, 26, 16777708, 9)
     , (1343116379, 27, 16777708, 10)
     , (1343116379, 28, 16777708, 11)
     , (1343116379, 16, 16795650, 12)
     , (1343116379, 5, 16781847, 13)
     , (1343116379, 1, 16781848, 14)
     , (1343116379, 6, 16781851, 15)
     , (1343116379, 2, 16781853, 16)
     , (1343116379, 9, 16781837, 17)
     , (1343116379, 0, 16790012, 18)
     , (1343116379, 13, 16783845, 19)
     , (1343116379, 10, 16783843, 20)
     , (1343116379, 14, 16781812, 21)
     , (1343116379, 11, 16781812, 22)
     , (1343116379, 15, 16789333, 23)
     , (1343116379, 12, 16789332, 24)
     , (1343116379, 3, 16791952, 25)
     , (1343116379, 7, 16791953, 26)
     , (1343116379, 4, 16791954, 27)
     , (1343116379, 8, 16791955, 28)
     , (1343116379, 29, 16795815, 29)
     , (1343116379, 30, 16795816, 30)
     , (1343116379, 31, 16795817, 31)
     , (1343116379, 32, 16795818, 32)
     , (1343116379, 33, 16795819, 33);
