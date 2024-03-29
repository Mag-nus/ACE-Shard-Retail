INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343246753, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343246753,   1,         16) /* ItemType - Creature */
     , (1343246753,   6,        102) /* ItemsCapacity */
     , (1343246753,   7,          7) /* ContainersCapacity */
     , (1343246753,  16,          1) /* ItemUseable - No */
     , (1343246753,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343246753, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343246753, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343246753,   1, True ) /* Stuck */
     , (1343246753,  11, True ) /* IgnoreCollisions */
     , (1343246753,  13, False) /* Ethereal */
     , (1343246753,  14, True ) /* GravityStatus */
     , (1343246753,  19, True ) /* Attackable */
     , (1343246753,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343246753,   1, 'Xass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343246753,   1,   33554433) /* Setup */
     , (1343246753,   2,  150994945) /* MotionTable */
     , (1343246753,   3,  536870913) /* SoundTable */
     , (1343246753,   6,   67108990) /* PaletteBase */
     , (1343246753,   8,  100667446) /* Icon */
     , (1343246753,  22,  872415236) /* PhysicsEffectTable */
     , (1343246753, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343246753, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343246753, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343246753, 1, 2022440988, 72.8095, 77.8046, 154, 0.999911, 0, 0, 0.0133653) /* Location */
/* @teleloc 0x788C001C [72.809502 77.804604 154.000000] 0.999911 0.000000 0.000000 0.013365 */
     , (1343246753, 8040, 23855549, 54.187553, -39.989613, 0.004999995, -0.7024244, 0, -0, -0.7117584) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.187553 -39.989613 0.005000] -0.702424 0.000000 -0.000000 -0.711758 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343246753,  26, 1343239842) /* Monarch */
     , (1343246753, 8000, 1343246753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343246753, 67109562, 0, 24, 0)
     , (1343246753, 67117016, 24, 8, 1)
     , (1343246753, 67110064, 32, 8, 2)
     , (1343246753, 67115947, 40, 24, 3)
     , (1343246753, 67109969, 174, 66, 4)
     , (1343246753, 67113252, 136, 16, 5)
     , (1343246753, 67113252, 80, 12, 6)
     , (1343246753, 67109969, 152, 8, 7)
     , (1343246753, 67109969, 72, 8, 8)
     , (1343246753, 67109969, 96, 12, 9)
     , (1343246753, 67109969, 116, 12, 10)
     , (1343246753, 67109969, 168, 6, 11)
     , (1343246753, 67113757, 160, 8, 12)
     , (1343246753, 67109968, 240, 10, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343246753, 16, 83886232, 83890359, 0)
     , (1343246753, 16, 83886668, 83890493, 1)
     , (1343246753, 16, 83886837, 83890561, 2)
     , (1343246753, 16, 83886684, 83890629, 3)
     , (1343246753, 10, 83896977, 83897007, 4)
     , (1343246753, 11, 83896978, 83897008, 5)
     , (1343246753, 13, 83896977, 83897007, 6)
     , (1343246753, 14, 83896978, 83897008, 7)
     , (1343246753, 9, 83887061, 83889766, 8)
     , (1343246753, 9, 83887060, 83886776, 9)
     , (1343246753, 0, 83892345, 83892370, 10)
     , (1343246753, 0, 83892344, 83892370, 11)
     , (1343246753, 1, 83892352, 83892374, 12)
     , (1343246753, 2, 83892351, 83892373, 13)
     , (1343246753, 5, 83892352, 83892374, 14)
     , (1343246753, 6, 83892351, 83892373, 15)
     , (1343246753, 13, 83886796, 83889770, 16)
     , (1343246753, 10, 83886796, 83889770, 17)
     , (1343246753, 14, 83886788, 83889767, 18)
     , (1343246753, 11, 83886788, 83889767, 19)
     , (1343246753, 15, 83887059, 83894333, 20)
     , (1343246753, 12, 83887059, 83894333, 21)
     , (1343246753, 16, 83886490, 83886490, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343246753, 17, 16777708, 0)
     , (1343246753, 18, 16777708, 1)
     , (1343246753, 19, 16777708, 2)
     , (1343246753, 20, 16777708, 3)
     , (1343246753, 21, 16777708, 4)
     , (1343246753, 22, 16777708, 5)
     , (1343246753, 23, 16777708, 6)
     , (1343246753, 24, 16777708, 7)
     , (1343246753, 25, 16777708, 8)
     , (1343246753, 26, 16777708, 9)
     , (1343246753, 27, 16777708, 10)
     , (1343246753, 28, 16777708, 11)
     , (1343246753, 29, 16777708, 12)
     , (1343246753, 30, 16777708, 13)
     , (1343246753, 31, 16777708, 14)
     , (1343246753, 32, 16777708, 15)
     , (1343246753, 33, 16777708, 16)
     , (1343246753, 9, 16777300, 17)
     , (1343246753, 0, 16783894, 18)
     , (1343246753, 1, 16783912, 19)
     , (1343246753, 2, 16783918, 20)
     , (1343246753, 5, 16783916, 21)
     , (1343246753, 6, 16783920, 22)
     , (1343246753, 13, 16781815, 23)
     , (1343246753, 10, 16781814, 24)
     , (1343246753, 14, 16781849, 25)
     , (1343246753, 11, 16781854, 26)
     , (1343246753, 15, 16777335, 27)
     , (1343246753, 12, 16777334, 28)
     , (1343246753, 3, 16793527, 29)
     , (1343246753, 7, 16793528, 30)
     , (1343246753, 4, 16793529, 31)
     , (1343246753, 8, 16793530, 32)
     , (1343246753, 16, 16780818, 33);
