INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343194238, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343194238,   1,         16) /* ItemType - Creature */
     , (1343194238,   6,        102) /* ItemsCapacity */
     , (1343194238,   7,          7) /* ContainersCapacity */
     , (1343194238,  16,          1) /* ItemUseable - No */
     , (1343194238,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343194238, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343194238, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343194238,   1, True ) /* Stuck */
     , (1343194238,  11, True ) /* IgnoreCollisions */
     , (1343194238,  13, False) /* Ethereal */
     , (1343194238,  14, True ) /* GravityStatus */
     , (1343194238,  19, True ) /* Attackable */
     , (1343194238,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343194238,   1, 'Drunk''n Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343194238,   1,   33560943) /* Setup */
     , (1343194238,   2,  150995455) /* MotionTable */
     , (1343194238,   3,  536870913) /* SoundTable */
     , (1343194238,   6,   67108990) /* PaletteBase */
     , (1343194238,   8,  100667446) /* Icon */
     , (1343194238,  22,  872415433) /* PhysicsEffectTable */
     , (1343194238, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343194238, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343194238, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343194238, 1, 3332964380, 79.55601, 91.452705, 42.005, 0.13978575, 0, 0, -0.99018174) /* Location */
/* @teleloc 0xC6A9001C [79.556007 91.452705 42.005001] 0.139786 0.000000 0.000000 -0.990182 */
     , (1343194238, 8040, 3332964380, 79.55601, 91.452705, 42.005, 0.13978575, 0, 0, -0.99018174) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.556007 91.452705 42.005001] 0.139786 0.000000 0.000000 -0.990182 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343194238, 8000, 1343194238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343194238, 67116847, 0, 24, 0)
     , (1343194238, 67117023, 24, 8, 1)
     , (1343194238, 67116856, 32, 8, 2)
     , (1343194238, 67110335, 64, 8, 3)
     , (1343194238, 67110539, 72, 8, 4)
     , (1343194238, 67110382, 40, 24, 5)
     , (1343194238, 67109965, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343194238, 16, 83886232, 83890685, 0)
     , (1343194238, 16, 83886668, 83890481, 1)
     , (1343194238, 16, 83886837, 83890522, 2)
     , (1343194238, 16, 83886684, 83890666, 3)
     , (1343194238, 9, 83887061, 83886687, 4)
     , (1343194238, 9, 83887060, 83886686, 5)
     , (1343194238, 0, 83889072, 83886685, 6)
     , (1343194238, 0, 83889342, 83889386, 7)
     , (1343194238, 10, 83886796, 83886782, 8)
     , (1343194238, 13, 83886796, 83886782, 9)
     , (1343194238, 11, 83886788, 83891213, 10)
     , (1343194238, 14, 83886788, 83891213, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343194238, 1, 16777708, 0)
     , (1343194238, 2, 16777708, 1)
     , (1343194238, 3, 16777708, 2)
     , (1343194238, 4, 16777708, 3)
     , (1343194238, 5, 16777708, 4)
     , (1343194238, 6, 16777708, 5)
     , (1343194238, 7, 16777708, 6)
     , (1343194238, 8, 16777708, 7)
     , (1343194238, 12, 16777304, 8)
     , (1343194238, 15, 16777307, 9)
     , (1343194238, 16, 16795684, 10)
     , (1343194238, 17, 16777708, 11)
     , (1343194238, 18, 16777708, 12)
     , (1343194238, 19, 16777708, 13)
     , (1343194238, 20, 16777708, 14)
     , (1343194238, 21, 16777708, 15)
     , (1343194238, 22, 16777708, 16)
     , (1343194238, 23, 16777708, 17)
     , (1343194238, 24, 16777708, 18)
     , (1343194238, 25, 16777708, 19)
     , (1343194238, 26, 16777708, 20)
     , (1343194238, 27, 16777708, 21)
     , (1343194238, 28, 16777708, 22)
     , (1343194238, 29, 16777708, 23)
     , (1343194238, 30, 16777708, 24)
     , (1343194238, 31, 16777708, 25)
     , (1343194238, 32, 16777708, 26)
     , (1343194238, 33, 16777708, 27)
     , (1343194238, 9, 16777300, 28)
     , (1343194238, 0, 16781835, 29)
     , (1343194238, 10, 16781867, 30)
     , (1343194238, 13, 16781868, 31)
     , (1343194238, 11, 16781812, 32)
     , (1343194238, 14, 16781813, 33);
