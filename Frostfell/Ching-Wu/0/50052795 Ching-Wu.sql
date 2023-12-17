INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342515093, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342515093,   1,         16) /* ItemType - Creature */
     , (1342515093,   6,        102) /* ItemsCapacity */
     , (1342515093,   7,          7) /* ContainersCapacity */
     , (1342515093,  16,          1) /* ItemUseable - No */
     , (1342515093,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342515093, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342515093, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342515093,   1, True ) /* Stuck */
     , (1342515093,  11, True ) /* IgnoreCollisions */
     , (1342515093,  13, False) /* Ethereal */
     , (1342515093,  14, True ) /* GravityStatus */
     , (1342515093,  19, True ) /* Attackable */
     , (1342515093,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342515093,   1, 'Ching-Wu') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342515093,   1,   33554433) /* Setup */
     , (1342515093,   2,  150994945) /* MotionTable */
     , (1342515093,   3,  536870913) /* SoundTable */
     , (1342515093,   6,   67108990) /* PaletteBase */
     , (1342515093,   8,  100667446) /* Icon */
     , (1342515093,  22,  872415236) /* PhysicsEffectTable */
     , (1342515093, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342515093, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342515093, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342515093, 1, 23855549, 52.996643, -35.456078, 0.004999995, 0.67438096, 0, 0, -0.7383836) /* Location */
/* @teleloc 0x016C01BD [52.996643 -35.456078 0.005000] 0.674381 0.000000 0.000000 -0.738384 */
     , (1342515093, 8040, 23855554, 55.502113, -34.11765, 0.004999995, -0.9300593, 0, -0, -0.36740938) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.502113 -34.117649 0.005000] -0.930059 0.000000 -0.000000 -0.367409 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342515093,  26, 1342200341) /* Monarch */
     , (1342515093, 8000, 1342515093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342515093, 67110056, 0, 24, 0)
     , (1342515093, 67109618, 24, 8, 1)
     , (1342515093, 67109565, 32, 8, 2)
     , (1342515093, 67113214, 80, 12, 3)
     , (1342515093, 67113214, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342515093, 16, 83886232, 83890685, 0)
     , (1342515093, 16, 83886668, 83890451, 1)
     , (1342515093, 16, 83886837, 83890529, 2)
     , (1342515093, 16, 83886684, 83890662, 3)
     , (1342515093, 0, 83889072, 83893326, 4)
     , (1342515093, 0, 83889342, 83893326, 5)
     , (1342515093, 1, 83892352, 83893327, 6)
     , (1342515093, 5, 83892352, 83893327, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342515093, 2, 16777293, 0)
     , (1342515093, 3, 16777292, 1)
     , (1342515093, 4, 16777291, 2)
     , (1342515093, 6, 16777297, 3)
     , (1342515093, 7, 16777296, 4)
     , (1342515093, 8, 16777298, 5)
     , (1342515093, 9, 16777300, 6)
     , (1342515093, 10, 16777301, 7)
     , (1342515093, 11, 16777302, 8)
     , (1342515093, 12, 16777304, 9)
     , (1342515093, 13, 16777303, 10)
     , (1342515093, 14, 16777305, 11)
     , (1342515093, 15, 16777307, 12)
     , (1342515093, 16, 16778398, 13)
     , (1342515093, 17, 16777708, 14)
     , (1342515093, 18, 16777708, 15)
     , (1342515093, 19, 16777708, 16)
     , (1342515093, 20, 16777708, 17)
     , (1342515093, 21, 16777708, 18)
     , (1342515093, 22, 16777708, 19)
     , (1342515093, 23, 16777708, 20)
     , (1342515093, 24, 16777708, 21)
     , (1342515093, 25, 16777708, 22)
     , (1342515093, 26, 16777708, 23)
     , (1342515093, 27, 16777708, 24)
     , (1342515093, 28, 16777708, 25)
     , (1342515093, 29, 16777708, 26)
     , (1342515093, 30, 16777708, 27)
     , (1342515093, 31, 16777708, 28)
     , (1342515093, 32, 16777708, 29)
     , (1342515093, 33, 16777708, 30)
     , (1342515093, 0, 16777294, 31)
     , (1342515093, 1, 16783912, 32)
     , (1342515093, 5, 16783916, 33);
