INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343027267, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343027267,   1,         16) /* ItemType - Creature */
     , (1343027267,   6,        102) /* ItemsCapacity */
     , (1343027267,   7,          7) /* ContainersCapacity */
     , (1343027267,  16,          1) /* ItemUseable - No */
     , (1343027267,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343027267, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343027267, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343027267,   1, True ) /* Stuck */
     , (1343027267,  11, True ) /* IgnoreCollisions */
     , (1343027267,  13, False) /* Ethereal */
     , (1343027267,  14, True ) /* GravityStatus */
     , (1343027267,  19, True ) /* Attackable */
     , (1343027267,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343027267,   1, 'Ponlin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343027267,   1,   33554510) /* Setup */
     , (1343027267,   2,  150994945) /* MotionTable */
     , (1343027267,   3,  536870914) /* SoundTable */
     , (1343027267,   6,   67108990) /* PaletteBase */
     , (1343027267,   8,  100667446) /* Icon */
     , (1343027267,  22,  872415236) /* PhysicsEffectTable */
     , (1343027267, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343027267, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343027267, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343027267, 1, 23855548, 49.53363, -31.07777, 0.004999995, 0.4069794, 0, 0, -0.9134374) /* Location */
/* @teleloc 0x016C01BC [49.533630 -31.077770 0.005000] 0.406979 0.000000 0.000000 -0.913437 */
     , (1343027267, 8040, 23855548, 49.99796, -30.83819, 0.004999995, 0.262023, 0, 0, -0.9650616) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.997960 -30.838190 0.005000] 0.262023 0.000000 0.000000 -0.965062 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343027267,  26, 1343027267) /* Monarch */
     , (1343027267, 8000, 1343027267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343027267, 67109565, 32, 8)
     , (1343027267, 67109618, 24, 8)
     , (1343027267, 67110059, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343027267, 16, 83886232, 83890360, 0)
     , (1343027267, 16, 83886668, 83890281, 1)
     , (1343027267, 16, 83886837, 83890294, 2)
     , (1343027267, 16, 83886684, 83890321, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343027267, 0, 16778359, 0)
     , (1343027267, 1, 16778430, 1)
     , (1343027267, 2, 16778436, 2)
     , (1343027267, 3, 16778361, 3)
     , (1343027267, 4, 16778426, 4)
     , (1343027267, 5, 16778438, 5)
     , (1343027267, 6, 16778437, 6)
     , (1343027267, 7, 16778360, 7)
     , (1343027267, 8, 16778428, 8)
     , (1343027267, 9, 16778425, 9)
     , (1343027267, 10, 16778431, 10)
     , (1343027267, 11, 16778429, 11)
     , (1343027267, 12, 16778423, 12)
     , (1343027267, 13, 16778434, 13)
     , (1343027267, 14, 16778424, 14)
     , (1343027267, 15, 16778435, 15)
     , (1343027267, 16, 16777306, 16)
     , (1343027267, 17, 16777708, 17)
     , (1343027267, 18, 16777708, 18)
     , (1343027267, 19, 16777708, 19)
     , (1343027267, 20, 16777708, 20)
     , (1343027267, 21, 16777708, 21)
     , (1343027267, 22, 16777708, 22)
     , (1343027267, 23, 16777708, 23)
     , (1343027267, 24, 16777708, 24)
     , (1343027267, 25, 16777708, 25)
     , (1343027267, 26, 16777708, 26)
     , (1343027267, 27, 16777708, 27)
     , (1343027267, 28, 16777708, 28)
     , (1343027267, 29, 16777708, 29)
     , (1343027267, 30, 16777708, 30)
     , (1343027267, 31, 16777708, 31)
     , (1343027267, 32, 16777708, 32)
     , (1343027267, 33, 16777708, 33);
