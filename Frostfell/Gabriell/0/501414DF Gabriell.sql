INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493343, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493343,   1,         16) /* ItemType - Creature */
     , (1343493343,   6,        102) /* ItemsCapacity */
     , (1343493343,   7,          7) /* ContainersCapacity */
     , (1343493343,  16,          1) /* ItemUseable - No */
     , (1343493343,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493343, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493343, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493343,   1, True ) /* Stuck */
     , (1343493343,  11, True ) /* IgnoreCollisions */
     , (1343493343,  13, False) /* Ethereal */
     , (1343493343,  14, True ) /* GravityStatus */
     , (1343493343,  19, True ) /* Attackable */
     , (1343493343,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493343,   1, 'Gabriell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493343,   1,   33554433) /* Setup */
     , (1343493343,   2,  150994945) /* MotionTable */
     , (1343493343,   3,  536870913) /* SoundTable */
     , (1343493343,   6,   67108990) /* PaletteBase */
     , (1343493343,   8,  100667446) /* Icon */
     , (1343493343,  22,  872415236) /* PhysicsEffectTable */
     , (1343493343, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343493343, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493343, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493343, 1, 2863857925, 38.89656, 86.42411, 122.0725, -0.8748514, 0, 0, -0.4843914) /* Location */
/* @teleloc 0xAAB30105 [38.896560 86.424110 122.072500] -0.874851 0.000000 0.000000 -0.484391 */
     , (1343493343, 8040, 2847146033, 152.2091, 21.27167, 94.005, -0.923444, 0, 0, -0.3837333) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40031 [152.209100 21.271670 94.005000] -0.923444 0.000000 0.000000 -0.383733 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493343, 8000, 1343493343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493343, 67110047, 0, 24)
     , (1343493343, 67110063, 32, 8)
     , (1343493343, 67110544, 168, 6)
     , (1343493343, 67114987, 96, 12)
     , (1343493343, 67114987, 174, 12)
     , (1343493343, 67114987, 216, 24)
     , (1343493343, 67115003, 84, 12)
     , (1343493343, 67115003, 136, 8)
     , (1343493343, 67115003, 144, 16)
     , (1343493343, 67115005, 186, 30)
     , (1343493343, 67115016, 108, 28)
     , (1343493343, 67115023, 72, 12)
     , (1343493343, 67116137, 160, 8)
     , (1343493343, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493343, 12, 83887059, 83894335, 5)
     , (1343493343, 15, 83887059, 83894335, 4)
     , (1343493343, 16, 83886232, 83890685, 0)
     , (1343493343, 16, 83886668, 83890452, 1)
     , (1343493343, 16, 83886837, 83890521, 2)
     , (1343493343, 16, 83886684, 83890569, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493343, 0, 16789975, 17)
     , (1343493343, 1, 16789977, 18)
     , (1343493343, 2, 16789980, 19)
     , (1343493343, 3, 16791952, 29)
     , (1343493343, 4, 16791954, 31)
     , (1343493343, 5, 16789978, 20)
     , (1343493343, 6, 16789979, 21)
     , (1343493343, 7, 16791953, 30)
     , (1343493343, 8, 16791955, 32)
     , (1343493343, 9, 16789970, 22)
     , (1343493343, 10, 16789972, 23)
     , (1343493343, 11, 16789974, 24)
     , (1343493343, 12, 16777334, 28)
     , (1343493343, 13, 16789971, 25)
     , (1343493343, 14, 16789973, 26)
     , (1343493343, 15, 16777335, 27)
     , (1343493343, 16, 16794034, 33)
     , (1343493343, 17, 16777708, 0)
     , (1343493343, 18, 16777708, 1)
     , (1343493343, 19, 16777708, 2)
     , (1343493343, 20, 16777708, 3)
     , (1343493343, 21, 16777708, 4)
     , (1343493343, 22, 16777708, 5)
     , (1343493343, 23, 16777708, 6)
     , (1343493343, 24, 16777708, 7)
     , (1343493343, 25, 16777708, 8)
     , (1343493343, 26, 16777708, 9)
     , (1343493343, 27, 16777708, 10)
     , (1343493343, 28, 16777708, 11)
     , (1343493343, 29, 16777708, 12)
     , (1343493343, 30, 16777708, 13)
     , (1343493343, 31, 16777708, 14)
     , (1343493343, 32, 16777708, 15)
     , (1343493343, 33, 16777708, 16);
