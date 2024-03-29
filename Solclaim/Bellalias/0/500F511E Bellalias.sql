INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343181086, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343181086,   1,         16) /* ItemType - Creature */
     , (1343181086,   6,        102) /* ItemsCapacity */
     , (1343181086,   7,          7) /* ContainersCapacity */
     , (1343181086,  16,          1) /* ItemUseable - No */
     , (1343181086,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343181086, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343181086, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343181086,   1, True ) /* Stuck */
     , (1343181086,  11, True ) /* IgnoreCollisions */
     , (1343181086,  13, False) /* Ethereal */
     , (1343181086,  14, True ) /* GravityStatus */
     , (1343181086,  19, True ) /* Attackable */
     , (1343181086,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343181086,   1, 'Bellalias') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343181086,   1,   33554510) /* Setup */
     , (1343181086,   2,  150994945) /* MotionTable */
     , (1343181086,   3,  536870914) /* SoundTable */
     , (1343181086,   6,   67108990) /* PaletteBase */
     , (1343181086,   8,  100667446) /* Icon */
     , (1343181086,  22,  872415236) /* PhysicsEffectTable */
     , (1343181086, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343181086, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343181086, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343181086, 1, 2689269770, 32.4779, 25.3887, 64.005005, -0.999954, 0, 0, -0.00956379) /* Location */
/* @teleloc 0xA04B000A [32.477901 25.388700 64.005005] -0.999954 0.000000 0.000000 -0.009564 */
     , (1343181086, 8040, 2103705619, 51.376553, 48.373203, 12.004999, -0.65690804, 0, -0, -0.7539707) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [51.376553 48.373203 12.004999] -0.656908 0.000000 -0.000000 -0.753971 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343181086,  26, 1342560917) /* Monarch */
     , (1343181086, 8000, 1343181086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343181086, 67110047, 0, 24, 0)
     , (1343181086, 67117071, 24, 8, 1)
     , (1343181086, 67110063, 32, 8, 2)
     , (1343181086, 67113252, 64, 8, 3)
     , (1343181086, 67109943, 72, 8, 4)
     , (1343181086, 67115091, 144, 16, 5)
     , (1343181086, 67115079, 136, 8, 6)
     , (1343181086, 67116812, 174, 66, 7)
     , (1343181086, 67114620, 72, 24, 8)
     , (1343181086, 67114620, 136, 24, 9)
     , (1343181086, 67116250, 96, 20, 10)
     , (1343181086, 67116250, 116, 20, 11)
     , (1343181086, 67114452, 168, 3, 12)
     , (1343181086, 67114452, 171, 3, 13)
     , (1343181086, 67115074, 160, 8, 14)
     , (1343181086, 67116924, 240, 16, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343181086, 16, 83886232, 83890685, 0)
     , (1343181086, 16, 83886668, 83890241, 1)
     , (1343181086, 16, 83886837, 83890287, 2)
     , (1343181086, 16, 83886684, 83890320, 3)
     , (1343181086, 5, 83887064, 83886241, 4)
     , (1343181086, 1, 83887064, 83886241, 5)
     , (1343181086, 6, 83887066, 83887055, 6)
     , (1343181086, 2, 83887066, 83887055, 7)
     , (1343181086, 9, 83897552, 83897551, 8)
     , (1343181086, 0, 83889072, 83894829, 9)
     , (1343181086, 0, 83889342, 83894833, 10)
     , (1343181086, 5, 83894659, 83894839, 11)
     , (1343181086, 1, 83894659, 83894839, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343181086, 17, 16777708, 0)
     , (1343181086, 18, 16777708, 1)
     , (1343181086, 19, 16777708, 2)
     , (1343181086, 20, 16777708, 3)
     , (1343181086, 21, 16777708, 4)
     , (1343181086, 22, 16777708, 5)
     , (1343181086, 23, 16777708, 6)
     , (1343181086, 24, 16777708, 7)
     , (1343181086, 25, 16777708, 8)
     , (1343181086, 26, 16777708, 9)
     , (1343181086, 27, 16777708, 10)
     , (1343181086, 28, 16777708, 11)
     , (1343181086, 29, 16777708, 12)
     , (1343181086, 30, 16777708, 13)
     , (1343181086, 31, 16777708, 14)
     , (1343181086, 32, 16777708, 15)
     , (1343181086, 33, 16777708, 16)
     , (1343181086, 6, 16790024, 17)
     , (1343181086, 2, 16790023, 18)
     , (1343181086, 9, 16793197, 19)
     , (1343181086, 0, 16778359, 20)
     , (1343181086, 5, 16789351, 21)
     , (1343181086, 1, 16789345, 22)
     , (1343181086, 13, 16791927, 23)
     , (1343181086, 10, 16791928, 24)
     , (1343181086, 14, 16791937, 25)
     , (1343181086, 11, 16791938, 26)
     , (1343181086, 15, 16794046, 27)
     , (1343181086, 12, 16794045, 28)
     , (1343181086, 3, 16790020, 29)
     , (1343181086, 7, 16790018, 30)
     , (1343181086, 4, 16790017, 31)
     , (1343181086, 8, 16790019, 32)
     , (1343181086, 16, 16794772, 33);
