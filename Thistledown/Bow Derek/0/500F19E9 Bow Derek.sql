INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343166953, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343166953,   1,         16) /* ItemType - Creature */
     , (1343166953,   6,        102) /* ItemsCapacity */
     , (1343166953,   7,          7) /* ContainersCapacity */
     , (1343166953,  16,          1) /* ItemUseable - No */
     , (1343166953,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343166953, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343166953, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343166953,   1, True ) /* Stuck */
     , (1343166953,  11, True ) /* IgnoreCollisions */
     , (1343166953,  13, False) /* Ethereal */
     , (1343166953,  14, True ) /* GravityStatus */
     , (1343166953,  19, True ) /* Attackable */
     , (1343166953,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343166953,   1, 'Bow Derek') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343166953,   1,   33554510) /* Setup */
     , (1343166953,   2,  150994945) /* MotionTable */
     , (1343166953,   3,  536870914) /* SoundTable */
     , (1343166953,   6,   67108990) /* PaletteBase */
     , (1343166953,   8,  100667446) /* Icon */
     , (1343166953,  22,  872415236) /* PhysicsEffectTable */
     , (1343166953, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343166953, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343166953, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343166953, 1, 3332964371, 58.797157, 49.576786, 42.517506, 0.6290487, 0, 0, -0.77736586) /* Location */
/* @teleloc 0xC6A90013 [58.797157 49.576786 42.517506] 0.629049 0.000000 0.000000 -0.777366 */
     , (1343166953, 8040, 3332964371, 58.797157, 49.576786, 42.517506, 0.6290487, 0, 0, -0.77736586) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [58.797157 49.576786 42.517506] 0.629049 0.000000 0.000000 -0.777366 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343166953,  26, 1342595878) /* Monarch */
     , (1343166953, 8000, 1343166953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343166953, 67109562, 0, 24, 0)
     , (1343166953, 67109587, 24, 8, 1)
     , (1343166953, 67109567, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343166953, 16, 83886232, 83890360, 0)
     , (1343166953, 16, 83886668, 83890278, 1)
     , (1343166953, 16, 83886837, 83890310, 2)
     , (1343166953, 16, 83886684, 83890358, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343166953, 17, 16777708, 0)
     , (1343166953, 18, 16777708, 1)
     , (1343166953, 19, 16777708, 2)
     , (1343166953, 20, 16777708, 3)
     , (1343166953, 21, 16777708, 4)
     , (1343166953, 22, 16777708, 5)
     , (1343166953, 23, 16777708, 6)
     , (1343166953, 24, 16777708, 7)
     , (1343166953, 25, 16777708, 8)
     , (1343166953, 26, 16777708, 9)
     , (1343166953, 27, 16777708, 10)
     , (1343166953, 28, 16777708, 11)
     , (1343166953, 29, 16777708, 12)
     , (1343166953, 30, 16777708, 13)
     , (1343166953, 31, 16777708, 14)
     , (1343166953, 32, 16777708, 15)
     , (1343166953, 33, 16777708, 16)
     , (1343166953, 0, 16794920, 17)
     , (1343166953, 1, 16794921, 18)
     , (1343166953, 2, 16794922, 19)
     , (1343166953, 3, 16794923, 20)
     , (1343166953, 4, 16794924, 21)
     , (1343166953, 5, 16794925, 22)
     , (1343166953, 6, 16794926, 23)
     , (1343166953, 7, 16794927, 24)
     , (1343166953, 8, 16794928, 25)
     , (1343166953, 9, 16794929, 26)
     , (1343166953, 10, 16794930, 27)
     , (1343166953, 11, 16794931, 28)
     , (1343166953, 13, 16794932, 29)
     , (1343166953, 14, 16794933, 30)
     , (1343166953, 15, 16794934, 31)
     , (1343166953, 12, 16794935, 32)
     , (1343166953, 16, 16794936, 33);
