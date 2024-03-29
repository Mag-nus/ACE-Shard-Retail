INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343095346, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343095346,   1,         16) /* ItemType - Creature */
     , (1343095346,   6,        102) /* ItemsCapacity */
     , (1343095346,   7,          7) /* ContainersCapacity */
     , (1343095346,  16,          1) /* ItemUseable - No */
     , (1343095346,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343095346, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343095346, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343095346,   1, True ) /* Stuck */
     , (1343095346,  11, True ) /* IgnoreCollisions */
     , (1343095346,  13, False) /* Ethereal */
     , (1343095346,  14, True ) /* GravityStatus */
     , (1343095346,  19, True ) /* Attackable */
     , (1343095346,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343095346,   1, 'Blue Meenie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343095346,   1,   33554433) /* Setup */
     , (1343095346,   2,  150994945) /* MotionTable */
     , (1343095346,   3,  536870913) /* SoundTable */
     , (1343095346,   6,   67108990) /* PaletteBase */
     , (1343095346,   8,  100667446) /* Icon */
     , (1343095346,  22,  872415236) /* PhysicsEffectTable */
     , (1343095346, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343095346, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343095346, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343095346, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343095346, 8040, 2847146009, 81.3304, 14.019623, 94.005005, 0.839091, 0, 0, -0.543991) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [81.330399 14.019623 94.005005] 0.839091 0.000000 0.000000 -0.543991 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343095346,  26, 1342708235) /* Monarch */
     , (1343095346, 8000, 1343095346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343095346, 67115903, 0, 24, 0)
     , (1343095346, 67115909, 24, 8, 1)
     , (1343095346, 67110065, 32, 8, 2)
     , (1343095346, 67115933, 40, 24, 3)
     , (1343095346, 67109968, 136, 16, 4)
     , (1343095346, 67115092, 92, 4, 5)
     , (1343095346, 67115068, 72, 8, 6)
     , (1343095346, 67115082, 80, 12, 7)
     , (1343095346, 67116325, 108, 8, 8)
     , (1343095346, 67116325, 128, 8, 9)
     , (1343095346, 67116325, 216, 24, 10)
     , (1343095346, 67116325, 96, 12, 11)
     , (1343095346, 67116325, 116, 12, 12)
     , (1343095346, 67116325, 174, 42, 13)
     , (1343095346, 67114747, 160, 8, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343095346, 16, 83886232, 83890685, 0)
     , (1343095346, 16, 83886668, 83890482, 1)
     , (1343095346, 16, 83886837, 83890521, 2)
     , (1343095346, 16, 83886684, 83890659, 3)
     , (1343095346, 0, 83889072, 83893326, 4)
     , (1343095346, 0, 83889342, 83893326, 5)
     , (1343095346, 1, 83892352, 83893327, 6)
     , (1343095346, 5, 83892352, 83893327, 7)
     , (1343095346, 9, 83887061, 83897005, 8)
     , (1343095346, 9, 83887060, 83897006, 9)
     , (1343095346, 10, 83896977, 83897007, 10)
     , (1343095346, 11, 83896978, 83897008, 11)
     , (1343095346, 13, 83896977, 83897007, 12)
     , (1343095346, 14, 83896978, 83897008, 13)
     , (1343095346, 5, 83887064, 83889769, 14)
     , (1343095346, 1, 83887064, 83889769, 15)
     , (1343095346, 6, 83887066, 83889768, 16)
     , (1343095346, 2, 83887066, 83889768, 17)
     , (1343095346, 3, 83889344, 83894954, 18)
     , (1343095346, 7, 83889344, 83894954, 19)
     , (1343095346, 4, 83887068, 83894954, 20)
     , (1343095346, 8, 83887068, 83894954, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343095346, 16, 16779328, 0)
     , (1343095346, 17, 16777708, 1)
     , (1343095346, 18, 16777708, 2)
     , (1343095346, 19, 16777708, 3)
     , (1343095346, 20, 16777708, 4)
     , (1343095346, 21, 16777708, 5)
     , (1343095346, 22, 16777708, 6)
     , (1343095346, 23, 16777708, 7)
     , (1343095346, 24, 16777708, 8)
     , (1343095346, 25, 16777708, 9)
     , (1343095346, 26, 16777708, 10)
     , (1343095346, 27, 16777708, 11)
     , (1343095346, 28, 16777708, 12)
     , (1343095346, 29, 16777708, 13)
     , (1343095346, 30, 16777708, 14)
     , (1343095346, 31, 16777708, 15)
     , (1343095346, 32, 16777708, 16)
     , (1343095346, 33, 16777708, 17)
     , (1343095346, 5, 16781819, 18)
     , (1343095346, 1, 16781836, 19)
     , (1343095346, 6, 16781851, 20)
     , (1343095346, 2, 16781853, 21)
     , (1343095346, 0, 16790012, 22)
     , (1343095346, 9, 16791941, 23)
     , (1343095346, 10, 16791942, 24)
     , (1343095346, 11, 16791943, 25)
     , (1343095346, 13, 16791944, 26)
     , (1343095346, 14, 16791945, 27)
     , (1343095346, 15, 16792930, 28)
     , (1343095346, 12, 16792931, 29)
     , (1343095346, 3, 16777292, 30)
     , (1343095346, 7, 16777296, 31)
     , (1343095346, 4, 16781816, 32)
     , (1343095346, 8, 16781817, 33);
