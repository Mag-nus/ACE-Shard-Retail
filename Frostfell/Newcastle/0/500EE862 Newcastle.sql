INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343154274, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343154274,   1,         16) /* ItemType - Creature */
     , (1343154274,   6,        102) /* ItemsCapacity */
     , (1343154274,   7,          7) /* ContainersCapacity */
     , (1343154274,  16,          1) /* ItemUseable - No */
     , (1343154274,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343154274, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343154274, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343154274,   1, True ) /* Stuck */
     , (1343154274,  11, True ) /* IgnoreCollisions */
     , (1343154274,  13, False) /* Ethereal */
     , (1343154274,  14, True ) /* GravityStatus */
     , (1343154274,  19, True ) /* Attackable */
     , (1343154274,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343154274,   1, 'Newcastle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343154274,   1,   33554510) /* Setup */
     , (1343154274,   2,  150994945) /* MotionTable */
     , (1343154274,   3,  536870914) /* SoundTable */
     , (1343154274,   6,   67108990) /* PaletteBase */
     , (1343154274,   8,  100667446) /* Icon */
     , (1343154274,  22,  872415236) /* PhysicsEffectTable */
     , (1343154274, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343154274, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343154274, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343154274, 1, 23855554, 59.63753, -33.10115, 0.004999995, -0.6270205, 0, 0, -0.7790027) /* Location */
/* @teleloc 0x016C01C2 [59.637530 -33.101150 0.005000] -0.627021 0.000000 0.000000 -0.779003 */
     , (1343154274, 8040, 23855554, 63.01806, -31.26206, 0.004999995, 0.5528859, 0, 0, -0.833257) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [63.018060 -31.262060 0.005000] 0.552886 0.000000 0.000000 -0.833257 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343154274,  26, 1342200341) /* Monarch */
     , (1343154274, 8000, 1343154274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343154274, 67109550, 0, 24)
     , (1343154274, 67109567, 32, 8)
     , (1343154274, 67109629, 24, 8)
     , (1343154274, 67110011, 240, 10)
     , (1343154274, 67114607, 168, 6)
     , (1343154274, 67116019, 207, 33)
     , (1343154274, 67116026, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343154274, 0, 83897013, 83897013, 6)
     , (1343154274, 9, 83897018, 83897018, 7)
     , (1343154274, 9, 83897019, 83897019, 8)
     , (1343154274, 11, 83892346, 83897016, 9)
     , (1343154274, 12, 83894660, 83894841, 5)
     , (1343154274, 14, 83892346, 83897016, 10)
     , (1343154274, 15, 83894660, 83894841, 4)
     , (1343154274, 16, 83886232, 83890359, 0)
     , (1343154274, 16, 83886668, 83890272, 1)
     , (1343154274, 16, 83886837, 83890288, 2)
     , (1343154274, 16, 83886684, 83890342, 3)
     , (1343154274, 16, 83886490, 83886490, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343154274, 0, 16791905, 19)
     , (1343154274, 1, 16791896, 20)
     , (1343154274, 2, 16791897, 21)
     , (1343154274, 3, 16777708, 22)
     , (1343154274, 4, 16777708, 23)
     , (1343154274, 5, 16791898, 24)
     , (1343154274, 6, 16791899, 25)
     , (1343154274, 7, 16777708, 26)
     , (1343154274, 8, 16777708, 27)
     , (1343154274, 9, 16791906, 28)
     , (1343154274, 10, 16791901, 29)
     , (1343154274, 11, 16783853, 30)
     , (1343154274, 12, 16789332, 18)
     , (1343154274, 13, 16791903, 31)
     , (1343154274, 14, 16783855, 32)
     , (1343154274, 15, 16789333, 17)
     , (1343154274, 16, 16780818, 33)
     , (1343154274, 17, 16777708, 0)
     , (1343154274, 18, 16777708, 1)
     , (1343154274, 19, 16777708, 2)
     , (1343154274, 20, 16777708, 3)
     , (1343154274, 21, 16777708, 4)
     , (1343154274, 22, 16777708, 5)
     , (1343154274, 23, 16777708, 6)
     , (1343154274, 24, 16777708, 7)
     , (1343154274, 25, 16777708, 8)
     , (1343154274, 26, 16777708, 9)
     , (1343154274, 27, 16777708, 10)
     , (1343154274, 28, 16777708, 11)
     , (1343154274, 29, 16777708, 12)
     , (1343154274, 30, 16777708, 13)
     , (1343154274, 31, 16777708, 14)
     , (1343154274, 32, 16777708, 15)
     , (1343154274, 33, 16777708, 16);
