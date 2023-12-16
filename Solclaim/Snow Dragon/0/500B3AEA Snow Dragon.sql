INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342913258, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342913258,   1,         16) /* ItemType - Creature */
     , (1342913258,   6,        102) /* ItemsCapacity */
     , (1342913258,   7,          7) /* ContainersCapacity */
     , (1342913258,  16,          1) /* ItemUseable - No */
     , (1342913258,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342913258, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342913258, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342913258,   1, True ) /* Stuck */
     , (1342913258,  11, True ) /* IgnoreCollisions */
     , (1342913258,  13, False) /* Ethereal */
     , (1342913258,  14, True ) /* GravityStatus */
     , (1342913258,  19, True ) /* Attackable */
     , (1342913258,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342913258,   1, 'Snow Dragon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342913258,   1,   33554510) /* Setup */
     , (1342913258,   2,  150994945) /* MotionTable */
     , (1342913258,   3,  536870914) /* SoundTable */
     , (1342913258,   6,   67108990) /* PaletteBase */
     , (1342913258,   8,  100667446) /* Icon */
     , (1342913258,  22,  872415236) /* PhysicsEffectTable */
     , (1342913258, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342913258, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342913258, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342913258, 1, 20185357, 26.437775, -24.978462, 0.004999995, 0.4437608, 0, 0, -0.8961453) /* Location */
/* @teleloc 0x0134010D [26.437775 -24.978462 0.005000] 0.443761 0.000000 0.000000 -0.896145 */
     , (1342913258, 8040, 20185382, 30, -60, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01340126 [30.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342913258,  26, 1342195194) /* Monarch */
     , (1342913258, 8000, 1342913258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342913258, 67109558, 0, 24)
     , (1342913258, 67109564, 32, 8)
     , (1342913258, 67109625, 24, 8)
     , (1342913258, 67110020, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342913258, 1, 83887064, 83886785, 5)
     , (1342913258, 2, 83887066, 83887052, 7)
     , (1342913258, 5, 83887064, 83886785, 4)
     , (1342913258, 6, 83887066, 83887052, 6)
     , (1342913258, 16, 83886232, 83890360, 0)
     , (1342913258, 16, 83886668, 83890259, 1)
     , (1342913258, 16, 83886837, 83890312, 2)
     , (1342913258, 16, 83886684, 83890336, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342913258, 0, 16778359, 0)
     , (1342913258, 1, 16781894, 31)
     , (1342913258, 2, 16781892, 33)
     , (1342913258, 3, 16778361, 1)
     , (1342913258, 4, 16778426, 2)
     , (1342913258, 5, 16781893, 30)
     , (1342913258, 6, 16781895, 32)
     , (1342913258, 7, 16778360, 3)
     , (1342913258, 8, 16778428, 4)
     , (1342913258, 9, 16778425, 5)
     , (1342913258, 10, 16778431, 6)
     , (1342913258, 11, 16778429, 7)
     , (1342913258, 12, 16778423, 8)
     , (1342913258, 13, 16778434, 9)
     , (1342913258, 14, 16778424, 10)
     , (1342913258, 15, 16778435, 11)
     , (1342913258, 16, 16778407, 12)
     , (1342913258, 17, 16777708, 13)
     , (1342913258, 18, 16777708, 14)
     , (1342913258, 19, 16777708, 15)
     , (1342913258, 20, 16777708, 16)
     , (1342913258, 21, 16777708, 17)
     , (1342913258, 22, 16777708, 18)
     , (1342913258, 23, 16777708, 19)
     , (1342913258, 24, 16777708, 20)
     , (1342913258, 25, 16777708, 21)
     , (1342913258, 26, 16777708, 22)
     , (1342913258, 27, 16777708, 23)
     , (1342913258, 28, 16777708, 24)
     , (1342913258, 29, 16777708, 25)
     , (1342913258, 30, 16777708, 26)
     , (1342913258, 31, 16777708, 27)
     , (1342913258, 32, 16777708, 28)
     , (1342913258, 33, 16777708, 29);
