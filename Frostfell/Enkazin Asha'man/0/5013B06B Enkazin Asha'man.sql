INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343467627, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343467627,   1,         16) /* ItemType - Creature */
     , (1343467627,   6,        102) /* ItemsCapacity */
     , (1343467627,   7,          8) /* ContainersCapacity */
     , (1343467627,  16,          1) /* ItemUseable - No */
     , (1343467627,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343467627, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343467627, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343467627,   1, True ) /* Stuck */
     , (1343467627,  12, True ) /* ReportCollisions */
     , (1343467627,  13, False) /* Ethereal */
     , (1343467627,  14, True ) /* GravityStatus */
     , (1343467627,  19, True ) /* Attackable */
     , (1343467627,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343467627,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343467627,   1, 'Enkazin Asha''man') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343467627,   1,   33561110) /* Setup */
     , (1343467627,   2,  150995467) /* MotionTable */
     , (1343467627,   3,  536870913) /* SoundTable */
     , (1343467627,   6,   67108990) /* PaletteBase */
     , (1343467627,   8,  100667446) /* Icon */
     , (1343467627,  22,  872415236) /* PhysicsEffectTable */
     , (1343467627, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343467627, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343467627, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343467627, 1, 1068761099, 25.0025, 53.5667, -3.7252903E-09, -0.997246, 0, 0, 0.0741677) /* Location */
/* @teleloc 0x3FB4000B [25.002501 53.566700 -0.000000] -0.997246 0.000000 0.000000 0.074168 */
     , (1343467627, 8040, 3550085166, 123.810585, 123.85921, 20.319496, -0.9093592, 0, 0, 0.41601178) /* PCAPRecordedLocation */
/* @teleloc 0xD39A002E [123.810585 123.859207 20.319496] -0.909359 0.000000 0.000000 0.416012 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343467627,  26, 1342200341) /* Monarch */
     , (1343467627, 8000, 1343467627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343467627, 67116970, 0, 24, 0)
     , (1343467627, 67117094, 24, 8, 1)
     , (1343467627, 67116854, 32, 8, 2)
     , (1343467627, 67115707, 64, 8, 3)
     , (1343467627, 67115699, 72, 8, 4)
     , (1343467627, 67110384, 40, 24, 5)
     , (1343467627, 67110550, 92, 4, 6)
     , (1343467627, 67116587, 136, 12, 7)
     , (1343467627, 67116587, 152, 4, 8)
     , (1343467627, 67116570, 148, 4, 9)
     , (1343467627, 67116570, 156, 4, 10)
     , (1343467627, 67110021, 136, 16, 11)
     , (1343467627, 67109941, 216, 24, 12)
     , (1343467627, 67110545, 186, 12, 13)
     , (1343467627, 67110545, 174, 12, 14)
     , (1343467627, 67115060, 144, 16, 15)
     , (1343467627, 67115029, 84, 12, 16)
     , (1343467627, 67115029, 136, 8, 17)
     , (1343467627, 67115047, 72, 12, 18)
     , (1343467627, 67110541, 116, 12, 19)
     , (1343467627, 67110542, 96, 12, 20)
     , (1343467627, 67116552, 168, 3, 21)
     , (1343467627, 67116577, 171, 3, 22)
     , (1343467627, 67116587, 160, 4, 23)
     , (1343467627, 67116576, 164, 4, 24)
     , (1343467627, 67110019, 240, 10, 25)
     , (1343467627, 67110363, 250, 6, 26);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343467627, 16, 83886232, 83890685, 0)
     , (1343467627, 16, 83886668, 83890479, 1)
     , (1343467627, 16, 83886837, 83890553, 2)
     , (1343467627, 16, 83886684, 83890637, 3)
     , (1343467627, 5, 83887064, 83896971, 4)
     , (1343467627, 1, 83887064, 83896971, 5)
     , (1343467627, 0, 83889072, 83886685, 6)
     , (1343467627, 0, 83889342, 83889386, 7)
     , (1343467627, 10, 83887069, 83886782, 8)
     , (1343467627, 13, 83887069, 83886782, 9)
     , (1343467627, 11, 83886788, 83891213, 10)
     , (1343467627, 14, 83886788, 83891213, 11)
     , (1343467627, 5, 83894659, 83894692, 12)
     , (1343467627, 1, 83894659, 83894692, 13)
     , (1343467627, 6, 83894662, 83894680, 14)
     , (1343467627, 6, 83894667, 83894690, 15)
     , (1343467627, 2, 83894662, 83894680, 16)
     , (1343467627, 2, 83894667, 83894690, 17)
     , (1343467627, 6, 83887066, 83887052, 18)
     , (1343467627, 2, 83887066, 83887052, 19)
     , (1343467627, 9, 83887061, 83886237, 20)
     , (1343467627, 9, 83887060, 83886238, 21)
     , (1343467627, 13, 83886796, 83889770, 22)
     , (1343467627, 10, 83886796, 83889770, 23)
     , (1343467627, 15, 83894660, 83894688, 24)
     , (1343467627, 12, 83894660, 83894688, 25)
     , (1343467627, 3, 83894663, 83894687, 26)
     , (1343467627, 7, 83894663, 83894687, 27)
     , (1343467627, 4, 83894663, 83894687, 28)
     , (1343467627, 8, 83894663, 83894687, 29)
     , (1343467627, 29, 83898657, 83898666, 30)
     , (1343467627, 30, 83898657, 83898666, 31)
     , (1343467627, 31, 83898657, 83898666, 32)
     , (1343467627, 32, 83898657, 83898666, 33)
     , (1343467627, 33, 83898657, 83898666, 34);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343467627, 16, 16795684, 0)
     , (1343467627, 17, 16777708, 1)
     , (1343467627, 18, 16777708, 2)
     , (1343467627, 19, 16777708, 3)
     , (1343467627, 20, 16777708, 4)
     , (1343467627, 21, 16777708, 5)
     , (1343467627, 23, 16777708, 6)
     , (1343467627, 24, 16777708, 7)
     , (1343467627, 25, 16777708, 8)
     , (1343467627, 26, 16777708, 9)
     , (1343467627, 27, 16777708, 10)
     , (1343467627, 28, 16777708, 11)
     , (1343467627, 9, 16781837, 12)
     , (1343467627, 5, 16789996, 13)
     , (1343467627, 1, 16789997, 14)
     , (1343467627, 6, 16789998, 15)
     , (1343467627, 2, 16789999, 16)
     , (1343467627, 0, 16789995, 17)
     , (1343467627, 13, 16781815, 18)
     , (1343467627, 10, 16781814, 19)
     , (1343467627, 14, 16794665, 20)
     , (1343467627, 11, 16794663, 21)
     , (1343467627, 15, 16789333, 22)
     , (1343467627, 12, 16789332, 23)
     , (1343467627, 3, 16789306, 24)
     , (1343467627, 7, 16789309, 25)
     , (1343467627, 4, 16789357, 26)
     , (1343467627, 8, 16789358, 27)
     , (1343467627, 22, 16792791, 28)
     , (1343467627, 29, 16795815, 29)
     , (1343467627, 30, 16795816, 30)
     , (1343467627, 31, 16795817, 31)
     , (1343467627, 32, 16795818, 32)
     , (1343467627, 33, 16795819, 33);
