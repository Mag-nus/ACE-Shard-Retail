INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342543614, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342543614,   1,         16) /* ItemType - Creature */
     , (1342543614,   6,        102) /* ItemsCapacity */
     , (1342543614,   7,          7) /* ContainersCapacity */
     , (1342543614,  16,          1) /* ItemUseable - No */
     , (1342543614,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342543614, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342543614, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342543614,   1, True ) /* Stuck */
     , (1342543614,  11, True ) /* IgnoreCollisions */
     , (1342543614,  13, False) /* Ethereal */
     , (1342543614,  14, True ) /* GravityStatus */
     , (1342543614,  19, True ) /* Attackable */
     , (1342543614,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342543614,   1, 'Shonnen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342543614,   1,   33554433) /* Setup */
     , (1342543614,   2,  150994945) /* MotionTable */
     , (1342543614,   3,  536870913) /* SoundTable */
     , (1342543614,   6,   67108990) /* PaletteBase */
     , (1342543614,   8,  100667446) /* Icon */
     , (1342543614,  22,  872415236) /* PhysicsEffectTable */
     , (1342543614, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342543614, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342543614, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342543614, 1, 3845980425, 177.51314, 133.97661, 96.005005, 0.9988498, 0, 0, -0.04794788) /* Location */
/* @teleloc 0xE53D0109 [177.513138 133.976608 96.005005] 0.998850 0.000000 0.000000 -0.047948 */
     , (1342543614, 8040, 3845980425, 177.51314, 133.97661, 96.005005, 0.9988498, 0, 0, -0.04794788) /* PCAPRecordedLocation */
/* @teleloc 0xE53D0109 [177.513138 133.976608 96.005005] 0.998850 0.000000 0.000000 -0.047948 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342543614, 8000, 1342543614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342543614, 67109565, 32, 8)
     , (1342543614, 67109602, 24, 8)
     , (1342543614, 67110057, 0, 24)
     , (1342543614, 67110350, 72, 8)
     , (1342543614, 67110350, 108, 8)
     , (1342543614, 67110350, 128, 8)
     , (1342543614, 67110350, 174, 66)
     , (1342543614, 67110541, 80, 12)
     , (1342543614, 67110541, 92, 4)
     , (1342543614, 67110541, 96, 12)
     , (1342543614, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342543614, 0, 83889072, 83889912, 6)
     , (1342543614, 0, 83889342, 83889912, 7)
     , (1342543614, 9, 83887061, 83886692, 4)
     , (1342543614, 9, 83887060, 83886776, 5)
     , (1342543614, 10, 83886796, 83886791, 8)
     , (1342543614, 11, 83886788, 83886794, 10)
     , (1342543614, 13, 83886796, 83886791, 9)
     , (1342543614, 14, 83886788, 83886794, 11)
     , (1342543614, 16, 83886232, 83890359, 0)
     , (1342543614, 16, 83886668, 83890442, 1)
     , (1342543614, 16, 83886837, 83890520, 2)
     , (1342543614, 16, 83886684, 83890613, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342543614, 0, 16777294, 29)
     , (1342543614, 1, 16777295, 0)
     , (1342543614, 2, 16777293, 1)
     , (1342543614, 3, 16777292, 2)
     , (1342543614, 4, 16777291, 3)
     , (1342543614, 5, 16777299, 4)
     , (1342543614, 6, 16777297, 5)
     , (1342543614, 7, 16777296, 6)
     , (1342543614, 8, 16777298, 7)
     , (1342543614, 9, 16777300, 28)
     , (1342543614, 10, 16781858, 30)
     , (1342543614, 11, 16781861, 32)
     , (1342543614, 12, 16777304, 8)
     , (1342543614, 13, 16781856, 31)
     , (1342543614, 14, 16781862, 33)
     , (1342543614, 15, 16777307, 9)
     , (1342543614, 16, 16777306, 10)
     , (1342543614, 17, 16777708, 11)
     , (1342543614, 18, 16777708, 12)
     , (1342543614, 19, 16777708, 13)
     , (1342543614, 20, 16777708, 14)
     , (1342543614, 21, 16777708, 15)
     , (1342543614, 22, 16777708, 16)
     , (1342543614, 23, 16777708, 17)
     , (1342543614, 24, 16777708, 18)
     , (1342543614, 25, 16777708, 19)
     , (1342543614, 26, 16777708, 20)
     , (1342543614, 27, 16777708, 21)
     , (1342543614, 28, 16777708, 22)
     , (1342543614, 29, 16777708, 23)
     , (1342543614, 30, 16777708, 24)
     , (1342543614, 31, 16777708, 25)
     , (1342543614, 32, 16777708, 26)
     , (1342543614, 33, 16777708, 27);
