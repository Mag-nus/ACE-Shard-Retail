INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343156190, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343156190,   1,         16) /* ItemType - Creature */
     , (1343156190,   6,        102) /* ItemsCapacity */
     , (1343156190,   7,          7) /* ContainersCapacity */
     , (1343156190,  16,          1) /* ItemUseable - No */
     , (1343156190,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343156190, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343156190, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343156190,   1, True ) /* Stuck */
     , (1343156190,  11, True ) /* IgnoreCollisions */
     , (1343156190,  13, False) /* Ethereal */
     , (1343156190,  14, True ) /* GravityStatus */
     , (1343156190,  19, True ) /* Attackable */
     , (1343156190,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343156190,   1, 'Cmule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343156190,   1,   33554510) /* Setup */
     , (1343156190,   2,  150994945) /* MotionTable */
     , (1343156190,   3,  536870914) /* SoundTable */
     , (1343156190,   6,   67108990) /* PaletteBase */
     , (1343156190,   8,  100667446) /* Icon */
     , (1343156190,  22,  872415236) /* PhysicsEffectTable */
     , (1343156190, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343156190, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343156190, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343156190, 1, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.078459084) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */
     , (1343156190, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.07845909) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343156190,  26, 1342731521) /* Monarch */
     , (1343156190, 8000, 1343156190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343156190, 67109557, 0, 24)
     , (1343156190, 67109603, 24, 8)
     , (1343156190, 67110063, 32, 8)
     , (1343156190, 67110549, 168, 6)
     , (1343156190, 67114989, 96, 12)
     , (1343156190, 67114989, 174, 12)
     , (1343156190, 67114989, 216, 24)
     , (1343156190, 67115000, 84, 12)
     , (1343156190, 67115000, 136, 8)
     , (1343156190, 67115000, 144, 16)
     , (1343156190, 67115009, 186, 30)
     , (1343156190, 67115018, 72, 12)
     , (1343156190, 67115019, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343156190, 12, 83887059, 83894333, 5)
     , (1343156190, 15, 83887059, 83894333, 4)
     , (1343156190, 16, 83886232, 83890685, 0)
     , (1343156190, 16, 83886668, 83890260, 1)
     , (1343156190, 16, 83886837, 83890316, 2)
     , (1343156190, 16, 83886684, 83890334, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343156190, 0, 16789976, 21)
     , (1343156190, 1, 16789977, 22)
     , (1343156190, 2, 16789980, 23)
     , (1343156190, 3, 16778361, 0)
     , (1343156190, 4, 16778426, 1)
     , (1343156190, 5, 16789978, 24)
     , (1343156190, 6, 16789979, 25)
     , (1343156190, 7, 16778360, 2)
     , (1343156190, 8, 16778428, 3)
     , (1343156190, 9, 16789969, 26)
     , (1343156190, 10, 16789972, 27)
     , (1343156190, 11, 16789974, 28)
     , (1343156190, 12, 16777334, 32)
     , (1343156190, 13, 16789971, 29)
     , (1343156190, 14, 16789973, 30)
     , (1343156190, 15, 16777335, 31)
     , (1343156190, 16, 16789522, 33)
     , (1343156190, 17, 16777708, 4)
     , (1343156190, 18, 16777708, 5)
     , (1343156190, 19, 16777708, 6)
     , (1343156190, 20, 16777708, 7)
     , (1343156190, 21, 16777708, 8)
     , (1343156190, 22, 16777708, 9)
     , (1343156190, 23, 16777708, 10)
     , (1343156190, 24, 16777708, 11)
     , (1343156190, 25, 16777708, 12)
     , (1343156190, 26, 16777708, 13)
     , (1343156190, 27, 16777708, 14)
     , (1343156190, 28, 16777708, 15)
     , (1343156190, 29, 16777708, 16)
     , (1343156190, 30, 16777708, 17)
     , (1343156190, 31, 16777708, 18)
     , (1343156190, 32, 16777708, 19)
     , (1343156190, 33, 16777708, 20);
