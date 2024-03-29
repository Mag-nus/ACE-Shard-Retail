INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343492778, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343492778,   1,         16) /* ItemType - Creature */
     , (1343492778,   6,        102) /* ItemsCapacity */
     , (1343492778,   7,          7) /* ContainersCapacity */
     , (1343492778,  16,          1) /* ItemUseable - No */
     , (1343492778,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343492778, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343492778, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343492778,   1, True ) /* Stuck */
     , (1343492778,  11, True ) /* IgnoreCollisions */
     , (1343492778,  13, False) /* Ethereal */
     , (1343492778,  14, True ) /* GravityStatus */
     , (1343492778,  19, True ) /* Attackable */
     , (1343492778,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343492778,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343492778,   1, 'Experiment Gone Wrong') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343492778,   1,   33561110) /* Setup */
     , (1343492778,   2,  150995470) /* MotionTable */
     , (1343492778,   3,  536870913) /* SoundTable */
     , (1343492778,   6,   67108990) /* PaletteBase */
     , (1343492778,   8,  100667446) /* Icon */
     , (1343492778,  22,  872415236) /* PhysicsEffectTable */
     , (1343492778, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343492778, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343492778, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343492778, 1, 23855555, 56.650116, -37.7117, 0.0059999824, -0.9906198, 0, 0, -0.13664718) /* Location */
/* @teleloc 0x016C01C3 [56.650116 -37.711700 0.006000] -0.990620 0.000000 0.000000 -0.136647 */
     , (1343492778, 8040, 23855555, 57.181366, -39.60066, 0.0059999824, -0.9906198, 0, -0, -0.13664718) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.181366 -39.600658 0.006000] -0.990620 0.000000 -0.000000 -0.136647 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343492778,  26, 1343492448) /* Monarch */
     , (1343492778, 8000, 1343492778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343492778, 67109562, 0, 24, 0)
     , (1343492778, 67117099, 24, 8, 1)
     , (1343492778, 67116854, 32, 8, 2)
     , (1343492778, 67110354, 64, 8, 3)
     , (1343492778, 67110022, 72, 8, 4)
     , (1343492778, 67110384, 40, 24, 5)
     , (1343492778, 67110549, 92, 4, 6)
     , (1343492778, 67116560, 72, 12, 7)
     , (1343492778, 67116560, 136, 12, 8)
     , (1343492778, 67116560, 152, 4, 9)
     , (1343492778, 67116583, 84, 8, 10)
     , (1343492778, 67116583, 148, 4, 11)
     , (1343492778, 67116583, 156, 4, 12)
     , (1343492778, 67116588, 116, 12, 13)
     , (1343492778, 67116588, 174, 33, 14)
     , (1343492778, 67116588, 128, 8, 15)
     , (1343492778, 67116588, 207, 33, 16)
     , (1343492778, 67116556, 168, 3, 17)
     , (1343492778, 67116593, 171, 3, 18)
     , (1343492778, 67110371, 160, 8, 19)
     , (1343492778, 67116589, 240, 10, 20)
     , (1343492778, 67114454, 250, 6, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343492778, 16, 83886232, 83890685, 0)
     , (1343492778, 16, 83886668, 83890451, 1)
     , (1343492778, 16, 83886837, 83890546, 2)
     , (1343492778, 16, 83886684, 83890637, 3)
     , (1343492778, 5, 83887064, 83886241, 4)
     , (1343492778, 1, 83887064, 83886241, 5)
     , (1343492778, 6, 83887066, 83887055, 6)
     , (1343492778, 2, 83887066, 83887055, 7)
     , (1343492778, 9, 83887061, 83886687, 8)
     , (1343492778, 9, 83887060, 83886686, 9)
     , (1343492778, 0, 83889072, 83886685, 10)
     , (1343492778, 0, 83889342, 83889386, 11)
     , (1343492778, 10, 83886796, 83886782, 12)
     , (1343492778, 13, 83886796, 83886782, 13)
     , (1343492778, 15, 83894660, 83897808, 14)
     , (1343492778, 12, 83894660, 83897808, 15)
     , (1343492778, 3, 83889344, 83887054, 16)
     , (1343492778, 7, 83889344, 83887054, 17)
     , (1343492778, 4, 83887068, 83887054, 18)
     , (1343492778, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343492778, 17, 16777708, 0)
     , (1343492778, 18, 16777708, 1)
     , (1343492778, 19, 16777708, 2)
     , (1343492778, 20, 16777708, 3)
     , (1343492778, 21, 16777708, 4)
     , (1343492778, 22, 16777708, 5)
     , (1343492778, 23, 16777708, 6)
     , (1343492778, 24, 16777708, 7)
     , (1343492778, 25, 16777708, 8)
     , (1343492778, 26, 16777708, 9)
     , (1343492778, 27, 16777708, 10)
     , (1343492778, 28, 16777708, 11)
     , (1343492778, 29, 16777708, 12)
     , (1343492778, 30, 16777708, 13)
     , (1343492778, 31, 16777708, 14)
     , (1343492778, 32, 16777708, 15)
     , (1343492778, 33, 16777708, 16)
     , (1343492778, 0, 16794061, 17)
     , (1343492778, 1, 16794067, 18)
     , (1343492778, 2, 16794062, 19)
     , (1343492778, 5, 16794068, 20)
     , (1343492778, 6, 16794063, 21)
     , (1343492778, 9, 16794060, 22)
     , (1343492778, 10, 16794065, 23)
     , (1343492778, 11, 16794057, 24)
     , (1343492778, 13, 16794066, 25)
     , (1343492778, 14, 16794058, 26)
     , (1343492778, 15, 16789333, 27)
     , (1343492778, 12, 16789332, 28)
     , (1343492778, 3, 16777292, 29)
     , (1343492778, 7, 16777296, 30)
     , (1343492778, 4, 16777291, 31)
     , (1343492778, 8, 16777298, 32)
     , (1343492778, 16, 16794064, 33);
