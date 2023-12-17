INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342333753, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342333753,   1,         16) /* ItemType - Creature */
     , (1342333753,   6,        102) /* ItemsCapacity */
     , (1342333753,   7,          8) /* ContainersCapacity */
     , (1342333753,  16,          1) /* ItemUseable - No */
     , (1342333753,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342333753, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342333753, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342333753,   1, True ) /* Stuck */
     , (1342333753,  11, True ) /* IgnoreCollisions */
     , (1342333753,  13, False) /* Ethereal */
     , (1342333753,  14, True ) /* GravityStatus */
     , (1342333753,  19, True ) /* Attackable */
     , (1342333753,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342333753,   1, 'Tacit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342333753,   1,   33554433) /* Setup */
     , (1342333753,   2,  150994945) /* MotionTable */
     , (1342333753,   3,  536870913) /* SoundTable */
     , (1342333753,   6,   67108990) /* PaletteBase */
     , (1342333753,   8,  100667446) /* Icon */
     , (1342333753,  22,  872415236) /* PhysicsEffectTable */
     , (1342333753, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342333753, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342333753, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342333753, 1, 2847146034, 145.94212, 40.296684, 94.005005, -0.94748104, 0, 0, -0.31981188) /* Location */
/* @teleloc 0xA9B40032 [145.942123 40.296684 94.005005] -0.947481 0.000000 0.000000 -0.319812 */
     , (1342333753, 8040, 2847146034, 145.94212, 40.296684, 94.005005, -0.94748104, 0, -0, -0.31981188) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [145.942123 40.296684 94.005005] -0.947481 0.000000 -0.000000 -0.319812 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342333753,  26, 1342708235) /* Monarch */
     , (1342333753, 8000, 1342333753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342333753, 67109557, 0, 24, 0)
     , (1342333753, 67109603, 24, 8, 1)
     , (1342333753, 67110062, 32, 8, 2)
     , (1342333753, 67113214, 80, 12, 3)
     , (1342333753, 67113214, 72, 8, 4)
     , (1342333753, 67113750, 160, 8, 5)
     , (1342333753, 67114354, 240, 16, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342333753, 16, 83886232, 83890685, 0)
     , (1342333753, 16, 83886668, 83890457, 1)
     , (1342333753, 16, 83886837, 83890547, 2)
     , (1342333753, 16, 83886684, 83890657, 3)
     , (1342333753, 0, 83889072, 83893326, 4)
     , (1342333753, 0, 83889342, 83893326, 5)
     , (1342333753, 1, 83892352, 83893327, 6)
     , (1342333753, 5, 83892352, 83893327, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342333753, 2, 16777293, 0)
     , (1342333753, 6, 16777297, 1)
     , (1342333753, 9, 16777300, 2)
     , (1342333753, 10, 16777301, 3)
     , (1342333753, 11, 16777302, 4)
     , (1342333753, 12, 16777304, 5)
     , (1342333753, 13, 16777303, 6)
     , (1342333753, 14, 16777305, 7)
     , (1342333753, 15, 16777307, 8)
     , (1342333753, 17, 16777708, 9)
     , (1342333753, 18, 16777708, 10)
     , (1342333753, 19, 16777708, 11)
     , (1342333753, 20, 16777708, 12)
     , (1342333753, 21, 16777708, 13)
     , (1342333753, 22, 16777708, 14)
     , (1342333753, 23, 16777708, 15)
     , (1342333753, 24, 16777708, 16)
     , (1342333753, 25, 16777708, 17)
     , (1342333753, 26, 16777708, 18)
     , (1342333753, 27, 16777708, 19)
     , (1342333753, 28, 16777708, 20)
     , (1342333753, 29, 16777708, 21)
     , (1342333753, 30, 16777708, 22)
     , (1342333753, 31, 16777708, 23)
     , (1342333753, 32, 16777708, 24)
     , (1342333753, 33, 16777708, 25)
     , (1342333753, 0, 16777294, 26)
     , (1342333753, 1, 16783912, 27)
     , (1342333753, 5, 16783916, 28)
     , (1342333753, 3, 16787493, 29)
     , (1342333753, 7, 16787492, 30)
     , (1342333753, 4, 16787490, 31)
     , (1342333753, 8, 16787491, 32)
     , (1342333753, 16, 16789134, 33);
