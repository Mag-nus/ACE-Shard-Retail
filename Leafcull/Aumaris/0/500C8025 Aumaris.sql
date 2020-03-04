INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342996517, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342996517,   1,         16) /* ItemType - Creature */
     , (1342996517,   6,        102) /* ItemsCapacity */
     , (1342996517,   7,          7) /* ContainersCapacity */
     , (1342996517,  16,          1) /* ItemUseable - No */
     , (1342996517,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342996517, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342996517, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342996517,   1, True ) /* Stuck */
     , (1342996517,  11, True ) /* IgnoreCollisions */
     , (1342996517,  13, False) /* Ethereal */
     , (1342996517,  14, True ) /* GravityStatus */
     , (1342996517,  19, True ) /* Attackable */
     , (1342996517,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342996517,   1, 'Aumaris') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342996517,   1,   33554510) /* Setup */
     , (1342996517,   2,  150994945) /* MotionTable */
     , (1342996517,   3,  536870914) /* SoundTable */
     , (1342996517,   6,   67108990) /* PaletteBase */
     , (1342996517,   8,  100667446) /* Icon */
     , (1342996517,  22,  872415236) /* PhysicsEffectTable */
     , (1342996517, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342996517, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342996517, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342996517, 1, 23855548, 53.23357, -30.95067, 0.004999995, -0.7556303, 0, 0, -0.6549983) /* Location */
/* @teleloc 0x016C01BC [53.233570 -30.950670 0.005000] -0.755630 0.000000 0.000000 -0.654998 */
     , (1342996517, 8040, 23855548, 53.23357, -30.95067, 0.004999995, -0.8706961, 0, 0, -0.4918213) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.233570 -30.950670 0.005000] -0.870696 0.000000 0.000000 -0.491821 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342996517,  26, 1342180363) /* Monarch */
     , (1342996517, 8000, 1342996517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342996517, 67109565, 32, 8)
     , (1342996517, 67109618, 24, 8)
     , (1342996517, 67110059, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342996517, 16, 83886232, 83890359, 0)
     , (1342996517, 16, 83886668, 83890231, 1)
     , (1342996517, 16, 83886837, 83890291, 2)
     , (1342996517, 16, 83886684, 83890353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342996517, 0, 16778359, 0)
     , (1342996517, 1, 16778430, 1)
     , (1342996517, 2, 16778436, 2)
     , (1342996517, 3, 16778361, 3)
     , (1342996517, 4, 16778426, 4)
     , (1342996517, 5, 16778438, 5)
     , (1342996517, 6, 16778437, 6)
     , (1342996517, 7, 16778360, 7)
     , (1342996517, 8, 16778428, 8)
     , (1342996517, 9, 16778425, 9)
     , (1342996517, 10, 16778431, 10)
     , (1342996517, 11, 16778429, 11)
     , (1342996517, 12, 16778423, 12)
     , (1342996517, 13, 16778434, 13)
     , (1342996517, 14, 16778424, 14)
     , (1342996517, 15, 16778435, 15)
     , (1342996517, 16, 16777306, 16)
     , (1342996517, 17, 16777708, 17)
     , (1342996517, 18, 16777708, 18)
     , (1342996517, 19, 16777708, 19)
     , (1342996517, 20, 16777708, 20)
     , (1342996517, 21, 16777708, 21)
     , (1342996517, 22, 16777708, 22)
     , (1342996517, 23, 16777708, 23)
     , (1342996517, 24, 16777708, 24)
     , (1342996517, 25, 16777708, 25)
     , (1342996517, 26, 16777708, 26)
     , (1342996517, 27, 16777708, 27)
     , (1342996517, 28, 16777708, 28)
     , (1342996517, 29, 16777708, 29)
     , (1342996517, 30, 16777708, 30)
     , (1342996517, 31, 16777708, 31)
     , (1342996517, 32, 16777708, 32)
     , (1342996517, 33, 16777708, 33);
