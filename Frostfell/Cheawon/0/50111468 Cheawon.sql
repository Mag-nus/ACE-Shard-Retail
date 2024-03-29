INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343296616, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343296616,   1,         16) /* ItemType - Creature */
     , (1343296616,   6,        102) /* ItemsCapacity */
     , (1343296616,   7,          8) /* ContainersCapacity */
     , (1343296616,  16,          1) /* ItemUseable - No */
     , (1343296616,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343296616, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343296616, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343296616,   1, True ) /* Stuck */
     , (1343296616,  12, True ) /* ReportCollisions */
     , (1343296616,  13, False) /* Ethereal */
     , (1343296616,  14, True ) /* GravityStatus */
     , (1343296616,  19, True ) /* Attackable */
     , (1343296616,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343296616,   1, 'Cheawon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343296616,   1,   33554510) /* Setup */
     , (1343296616,   2,  150994945) /* MotionTable */
     , (1343296616,   3,  536870914) /* SoundTable */
     , (1343296616,   6,   67108990) /* PaletteBase */
     , (1343296616,   8,  100667446) /* Icon */
     , (1343296616,  22,  872415236) /* PhysicsEffectTable */
     , (1343296616, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343296616, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343296616, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343296616, 8040, 3465871413, 157.61017, 102.33747, 20.005, 0.97113097, 0, 0, -0.23854695) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [157.610168 102.337471 20.004999] 0.971131 0.000000 0.000000 -0.238547 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343296616,  26, 1343359843) /* Monarch */
     , (1343296616, 8000, 1343296616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343296616, 67115903, 0, 24, 0)
     , (1343296616, 67115909, 24, 8, 1)
     , (1343296616, 67110064, 32, 8, 2)
     , (1343296616, 67115676, 64, 8, 3)
     , (1343296616, 67115715, 72, 8, 4)
     , (1343296616, 67115929, 40, 24, 5)
     , (1343296616, 67110020, 136, 16, 6)
     , (1343296616, 67110326, 216, 24, 7)
     , (1343296616, 67109967, 186, 12, 8)
     , (1343296616, 67109967, 174, 12, 9)
     , (1343296616, 67114608, 72, 24, 10)
     , (1343296616, 67110344, 108, 8, 11)
     , (1343296616, 67110026, 96, 12, 12)
     , (1343296616, 67114618, 168, 6, 13)
     , (1343296616, 67110356, 160, 8, 14)
     , (1343296616, 67110341, 240, 10, 15)
     , (1343296616, 67110335, 250, 6, 16)
     , (1343296616, 67115018, 72, 12, 17)
     , (1343296616, 67115002, 84, 12, 18)
     , (1343296616, 67115002, 136, 8, 19)
     , (1343296616, 67115002, 144, 16, 20)
     , (1343296616, 67110328, 116, 12, 21)
     , (1343296616, 67110024, 128, 8, 22);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343296616, 16, 83886232, 83890360, 0)
     , (1343296616, 16, 83886668, 83890283, 1)
     , (1343296616, 16, 83886837, 83890287, 2)
     , (1343296616, 16, 83886684, 83890328, 3)
     , (1343296616, 9, 83887070, 83897005, 4)
     , (1343296616, 9, 83887062, 83897006, 5)
     , (1343296616, 10, 83896977, 83897007, 6)
     , (1343296616, 11, 83896978, 83897008, 7)
     , (1343296616, 13, 83896977, 83897007, 8)
     , (1343296616, 14, 83896978, 83897008, 9)
     , (1343296616, 5, 83887064, 83886807, 10)
     , (1343296616, 1, 83887064, 83886807, 11)
     , (1343296616, 6, 83887066, 83887056, 12)
     , (1343296616, 2, 83887066, 83887056, 13)
     , (1343296616, 0, 83889072, 83894829, 14)
     , (1343296616, 0, 83889342, 83894833, 15)
     , (1343296616, 15, 83894660, 83894841, 16)
     , (1343296616, 12, 83894660, 83894841, 17)
     , (1343296616, 3, 83889344, 83887054, 18)
     , (1343296616, 7, 83889344, 83887054, 19)
     , (1343296616, 4, 83887068, 83887054, 20)
     , (1343296616, 8, 83887068, 83887054, 21)
     , (1343296616, 16, 83898702, 83898703, 22)
     , (1343296616, 29, 83898657, 83898658, 23)
     , (1343296616, 30, 83898657, 83898658, 24)
     , (1343296616, 31, 83898657, 83898658, 25)
     , (1343296616, 32, 83898657, 83898658, 26)
     , (1343296616, 33, 83898657, 83898658, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343296616, 17, 16777708, 0)
     , (1343296616, 18, 16777708, 1)
     , (1343296616, 19, 16777708, 2)
     , (1343296616, 20, 16777708, 3)
     , (1343296616, 21, 16777708, 4)
     , (1343296616, 22, 16777708, 5)
     , (1343296616, 23, 16777708, 6)
     , (1343296616, 24, 16777708, 7)
     , (1343296616, 25, 16777708, 8)
     , (1343296616, 26, 16777708, 9)
     , (1343296616, 27, 16777708, 10)
     , (1343296616, 28, 16777708, 11)
     , (1343296616, 9, 16794803, 12)
     , (1343296616, 14, 16794801, 13)
     , (1343296616, 11, 16794802, 14)
     , (1343296616, 15, 16789333, 15)
     , (1343296616, 12, 16789332, 16)
     , (1343296616, 3, 16781841, 17)
     , (1343296616, 7, 16781840, 18)
     , (1343296616, 4, 16781838, 19)
     , (1343296616, 8, 16781839, 20)
     , (1343296616, 16, 16795880, 21)
     , (1343296616, 29, 16795815, 22)
     , (1343296616, 30, 16795816, 23)
     , (1343296616, 31, 16795817, 24)
     , (1343296616, 32, 16795818, 25)
     , (1343296616, 33, 16795819, 26)
     , (1343296616, 0, 16789976, 27)
     , (1343296616, 1, 16789977, 28)
     , (1343296616, 2, 16789980, 29)
     , (1343296616, 5, 16789978, 30)
     , (1343296616, 6, 16789979, 31)
     , (1343296616, 13, 16794793, 32)
     , (1343296616, 10, 16794794, 33);
