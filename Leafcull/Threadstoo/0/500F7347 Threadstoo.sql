INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343189831, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343189831,   1,         16) /* ItemType - Creature */
     , (1343189831,   6,        102) /* ItemsCapacity */
     , (1343189831,   7,          7) /* ContainersCapacity */
     , (1343189831,  16,          1) /* ItemUseable - No */
     , (1343189831,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343189831, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343189831, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343189831,   1, True ) /* Stuck */
     , (1343189831,  11, True ) /* IgnoreCollisions */
     , (1343189831,  13, False) /* Ethereal */
     , (1343189831,  14, True ) /* GravityStatus */
     , (1343189831,  19, True ) /* Attackable */
     , (1343189831,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343189831,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343189831,   1, 'Threadstoo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343189831,   1,   33561104) /* Setup */
     , (1343189831,   2,  150995469) /* MotionTable */
     , (1343189831,   3,  536870914) /* SoundTable */
     , (1343189831,   6,   67108990) /* PaletteBase */
     , (1343189831,   8,  100667446) /* Icon */
     , (1343189831,  22,  872415236) /* PhysicsEffectTable */
     , (1343189831, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343189831, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343189831, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343189831, 1, 1925775397, 96.07894, 96.463806, 79.96052, -0.99932814, 0, 0, -0.036651183) /* Location */
/* @teleloc 0x72C90025 [96.078941 96.463806 79.960518] -0.999328 0.000000 0.000000 -0.036651 */
     , (1343189831, 8040, 1925775397, 96.07894, 96.463806, 79.96052, -0.9984253, 0, -0, -0.056096807) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [96.078941 96.463806 79.960518] -0.998425 0.000000 -0.000000 -0.056097 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343189831,  26, 1342747180) /* Monarch */
     , (1343189831, 8000, 1343189831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343189831, 67116959, 0, 24, 0)
     , (1343189831, 67116981, 24, 8, 1)
     , (1343189831, 67116854, 32, 8, 2)
     , (1343189831, 67110334, 64, 8, 3)
     , (1343189831, 67110013, 72, 8, 4)
     , (1343189831, 67110384, 40, 24, 5)
     , (1343189831, 67110550, 92, 4, 6)
     , (1343189831, 67110542, 216, 24, 7)
     , (1343189831, 67110007, 186, 12, 8)
     , (1343189831, 67110007, 206, 10, 9)
     , (1343189831, 67110360, 174, 12, 10)
     , (1343189831, 67115345, 72, 24, 11)
     , (1343189831, 67115345, 136, 24, 12)
     , (1343189831, 67110539, 116, 12, 13)
     , (1343189831, 67112528, 96, 12, 14)
     , (1343189831, 67110359, 168, 6, 15)
     , (1343189831, 67114646, 160, 8, 16)
     , (1343189831, 67110322, 240, 10, 17)
     , (1343189831, 67110356, 250, 6, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343189831, 16, 83886232, 83890685, 0)
     , (1343189831, 16, 83886668, 83890277, 1)
     , (1343189831, 16, 83886837, 83890306, 2)
     , (1343189831, 16, 83886684, 83890345, 3)
     , (1343189831, 0, 83889072, 83886685, 4)
     , (1343189831, 0, 83889342, 83889386, 5)
     , (1343189831, 9, 83887070, 83886525, 6)
     , (1343189831, 9, 83887062, 83886524, 7)
     , (1343189831, 0, 83894171, 83895515, 8)
     , (1343189831, 0, 83894170, 83895515, 9)
     , (1343189831, 5, 83887064, 83895517, 10)
     , (1343189831, 1, 83887064, 83895517, 11)
     , (1343189831, 6, 83887066, 83895516, 12)
     , (1343189831, 2, 83887066, 83895516, 13)
     , (1343189831, 13, 83886796, 83889770, 14)
     , (1343189831, 10, 83886796, 83889770, 15)
     , (1343189831, 15, 83887059, 83894334, 16)
     , (1343189831, 12, 83887059, 83894334, 17)
     , (1343189831, 2, 83894832, 83894825, 18)
     , (1343189831, 2, 83894837, 83894823, 19)
     , (1343189831, 6, 83892602, 83894825, 20)
     , (1343189831, 6, 83892601, 83894823, 21)
     , (1343189831, 3, 83889344, 83894824, 22)
     , (1343189831, 7, 83889344, 83894824, 23)
     , (1343189831, 4, 83887068, 83894824, 24)
     , (1343189831, 8, 83887068, 83894824, 25)
     , (1343189831, 29, 83898657, 83898664, 26)
     , (1343189831, 30, 83898657, 83898664, 27)
     , (1343189831, 31, 83898657, 83898664, 28)
     , (1343189831, 32, 83898657, 83898664, 29)
     , (1343189831, 33, 83898657, 83898664, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343189831, 17, 16777708, 0)
     , (1343189831, 18, 16777708, 1)
     , (1343189831, 19, 16777708, 2)
     , (1343189831, 20, 16777708, 3)
     , (1343189831, 21, 16777708, 4)
     , (1343189831, 23, 16777708, 5)
     , (1343189831, 24, 16777708, 6)
     , (1343189831, 25, 16777708, 7)
     , (1343189831, 26, 16777708, 8)
     , (1343189831, 27, 16777708, 9)
     , (1343189831, 28, 16777708, 10)
     , (1343189831, 16, 16795647, 11)
     , (1343189831, 9, 16778425, 12)
     , (1343189831, 0, 16788097, 13)
     , (1343189831, 5, 16781883, 14)
     , (1343189831, 1, 16781886, 15)
     , (1343189831, 13, 16781879, 16)
     , (1343189831, 10, 16781878, 17)
     , (1343189831, 14, 16794665, 18)
     , (1343189831, 11, 16794663, 19)
     , (1343189831, 15, 16777335, 20)
     , (1343189831, 12, 16777334, 21)
     , (1343189831, 2, 16789640, 22)
     , (1343189831, 6, 16784628, 23)
     , (1343189831, 3, 16781841, 24)
     , (1343189831, 7, 16781840, 25)
     , (1343189831, 4, 16781838, 26)
     , (1343189831, 8, 16781839, 27)
     , (1343189831, 22, 16792793, 28)
     , (1343189831, 29, 16795815, 29)
     , (1343189831, 30, 16795816, 30)
     , (1343189831, 31, 16795817, 31)
     , (1343189831, 32, 16795818, 32)
     , (1343189831, 33, 16795819, 33);
