INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342235044, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342235044,   1,         16) /* ItemType - Creature */
     , (1342235044,   6,        102) /* ItemsCapacity */
     , (1342235044,   7,          7) /* ContainersCapacity */
     , (1342235044,  16,          1) /* ItemUseable - No */
     , (1342235044,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342235044, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342235044, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342235044,   1, True ) /* Stuck */
     , (1342235044,  11, True ) /* IgnoreCollisions */
     , (1342235044,  13, False) /* Ethereal */
     , (1342235044,  14, True ) /* GravityStatus */
     , (1342235044,  19, True ) /* Attackable */
     , (1342235044,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342235044,   1, 'Mogwai in babe form') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342235044,   1,   33554510) /* Setup */
     , (1342235044,   2,  150994945) /* MotionTable */
     , (1342235044,   3,  536870914) /* SoundTable */
     , (1342235044,   6,   67108990) /* PaletteBase */
     , (1342235044,   8,  100667446) /* Icon */
     , (1342235044,  22,  872415236) /* PhysicsEffectTable */
     , (1342235044, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342235044, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342235044, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342235044, 1, 1068761098, 35.443195, 35.432583, 0.004999995, 0.4544574, 0, 0, -0.89076847) /* Location */
/* @teleloc 0x3FB4000A [35.443195 35.432583 0.005000] 0.454457 0.000000 0.000000 -0.890768 */
     , (1342235044, 8040, 1068761098, 35.443195, 35.432583, 0.004999995, 0.4544574, 0, 0, -0.89076847) /* PCAPRecordedLocation */
/* @teleloc 0x3FB4000A [35.443195 35.432583 0.005000] 0.454457 0.000000 0.000000 -0.890768 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342235044,  26, 1342200341) /* Monarch */
     , (1342235044, 8000, 1342235044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342235044, 67109561, 0, 24, 0)
     , (1342235044, 67109595, 24, 8, 1)
     , (1342235044, 67109565, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342235044, 16, 83886232, 83890360, 0)
     , (1342235044, 16, 83886668, 83890263, 1)
     , (1342235044, 16, 83886837, 83890312, 2)
     , (1342235044, 16, 83886684, 83890356, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342235044, 0, 16778359, 0)
     , (1342235044, 1, 16778430, 1)
     , (1342235044, 2, 16778436, 2)
     , (1342235044, 3, 16778361, 3)
     , (1342235044, 4, 16778426, 4)
     , (1342235044, 5, 16778438, 5)
     , (1342235044, 6, 16778437, 6)
     , (1342235044, 7, 16778360, 7)
     , (1342235044, 8, 16778428, 8)
     , (1342235044, 9, 16778425, 9)
     , (1342235044, 10, 16778431, 10)
     , (1342235044, 11, 16778429, 11)
     , (1342235044, 12, 16778423, 12)
     , (1342235044, 13, 16778434, 13)
     , (1342235044, 14, 16778424, 14)
     , (1342235044, 15, 16778435, 15)
     , (1342235044, 16, 16778407, 16)
     , (1342235044, 17, 16777708, 17)
     , (1342235044, 18, 16777708, 18)
     , (1342235044, 19, 16777708, 19)
     , (1342235044, 20, 16777708, 20)
     , (1342235044, 21, 16777708, 21)
     , (1342235044, 22, 16777708, 22)
     , (1342235044, 23, 16777708, 23)
     , (1342235044, 24, 16777708, 24)
     , (1342235044, 25, 16777708, 25)
     , (1342235044, 26, 16777708, 26)
     , (1342235044, 27, 16777708, 27)
     , (1342235044, 28, 16777708, 28)
     , (1342235044, 29, 16777708, 29)
     , (1342235044, 30, 16777708, 30)
     , (1342235044, 31, 16777708, 31)
     , (1342235044, 32, 16777708, 32)
     , (1342235044, 33, 16777708, 33);
