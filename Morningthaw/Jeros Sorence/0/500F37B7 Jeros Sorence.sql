INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343174583, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343174583,   1,         16) /* ItemType - Creature */
     , (1343174583,   6,        102) /* ItemsCapacity */
     , (1343174583,   7,          7) /* ContainersCapacity */
     , (1343174583,  16,          1) /* ItemUseable - No */
     , (1343174583,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343174583, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343174583, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343174583,   1, True ) /* Stuck */
     , (1343174583,  11, True ) /* IgnoreCollisions */
     , (1343174583,  13, False) /* Ethereal */
     , (1343174583,  14, True ) /* GravityStatus */
     , (1343174583,  19, True ) /* Attackable */
     , (1343174583,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343174583,   1, 'Jeros Sorence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343174583,   1,   33560942) /* Setup */
     , (1343174583,   2,  150994945) /* MotionTable */
     , (1343174583,   3,  536870913) /* SoundTable */
     , (1343174583,   6,   67108990) /* PaletteBase */
     , (1343174583,   8,  100667446) /* Icon */
     , (1343174583,  22,  872415433) /* PhysicsEffectTable */
     , (1343174583, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343174583, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343174583, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343174583, 1, 2847146009, 93.70462, 7.8173184, 94.005005, 0.35542232, 0, 0, -0.93470585) /* Location */
/* @teleloc 0xA9B40019 [93.704620 7.817318 94.005005] 0.355422 0.000000 0.000000 -0.934706 */
     , (1343174583, 8040, 2847146009, 93.70462, 7.8173184, 94.005005, 0.35542232, 0, 0, -0.93470585) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [93.704620 7.817318 94.005005] 0.355422 0.000000 0.000000 -0.934706 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343174583,  26, 1342708235) /* Monarch */
     , (1343174583, 8000, 1343174583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343174583, 67109633, 24, 8)
     , (1343174583, 67116845, 32, 8)
     , (1343174583, 67116846, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343174583, 16, 83886232, 83890685, 0)
     , (1343174583, 16, 83886668, 83890481, 1)
     , (1343174583, 16, 83886837, 83890560, 2)
     , (1343174583, 16, 83886684, 83890655, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343174583, 0, 16777294, 0)
     , (1343174583, 1, 16777295, 1)
     , (1343174583, 2, 16777293, 2)
     , (1343174583, 3, 16777292, 3)
     , (1343174583, 4, 16777291, 4)
     , (1343174583, 5, 16777299, 5)
     , (1343174583, 6, 16777297, 6)
     , (1343174583, 7, 16777296, 7)
     , (1343174583, 8, 16777298, 8)
     , (1343174583, 9, 16777300, 9)
     , (1343174583, 10, 16777301, 10)
     , (1343174583, 11, 16777302, 11)
     , (1343174583, 12, 16777304, 12)
     , (1343174583, 13, 16777303, 13)
     , (1343174583, 14, 16777305, 14)
     , (1343174583, 15, 16777307, 15)
     , (1343174583, 16, 16794546, 16)
     , (1343174583, 17, 16777708, 17)
     , (1343174583, 18, 16777708, 18)
     , (1343174583, 19, 16777708, 19)
     , (1343174583, 20, 16777708, 20)
     , (1343174583, 21, 16777708, 21)
     , (1343174583, 22, 16777708, 22)
     , (1343174583, 23, 16777708, 23)
     , (1343174583, 24, 16777708, 24)
     , (1343174583, 25, 16777708, 25)
     , (1343174583, 26, 16777708, 26)
     , (1343174583, 27, 16777708, 27)
     , (1343174583, 28, 16777708, 28)
     , (1343174583, 29, 16777708, 29)
     , (1343174583, 30, 16777708, 30)
     , (1343174583, 31, 16777708, 31)
     , (1343174583, 32, 16777708, 32)
     , (1343174583, 33, 16777708, 33);
