INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343244841, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343244841,   1,         16) /* ItemType - Creature */
     , (1343244841,   6,        102) /* ItemsCapacity */
     , (1343244841,   7,          8) /* ContainersCapacity */
     , (1343244841,  16,          1) /* ItemUseable - No */
     , (1343244841,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343244841, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343244841, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343244841,   1, True ) /* Stuck */
     , (1343244841,  12, True ) /* ReportCollisions */
     , (1343244841,  13, False) /* Ethereal */
     , (1343244841,  14, True ) /* GravityStatus */
     , (1343244841,  19, True ) /* Attackable */
     , (1343244841,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343244841,  39, 1.14999997615814) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343244841,   1, 'Sheneth IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343244841,   1,   33561104) /* Setup */
     , (1343244841,   2,  150995469) /* MotionTable */
     , (1343244841,   3,  536870914) /* SoundTable */
     , (1343244841,   6,   67108990) /* PaletteBase */
     , (1343244841,   8,  100667446) /* Icon */
     , (1343244841,  22,  872415236) /* PhysicsEffectTable */
     , (1343244841, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343244841, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343244841, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343244841, 1, 459074, 69.98755, -54.28065, 0.00575, -0.9969206, 0, 0, 0.07841697) /* Location */
/* @teleloc 0x00070142 [69.987550 -54.280650 0.005750] -0.996921 0.000000 0.000000 0.078417 */
     , (1343244841, 8040, 1068761090, 8.102593, 37.74512, 0.005749971, 0.7476051, 0, 0, -0.6641435) /* PCAPRecordedLocation */
/* @teleloc 0x3FB40002 [8.102593 37.745120 0.005750] 0.747605 0.000000 0.000000 -0.664144 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343244841,  26, 1342595878) /* Monarch */
     , (1343244841, 8000, 1343244841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343244841, 67112991, 40, 76)
     , (1343244841, 67112994, 116, 20)
     , (1343244841, 67112994, 136, 4)
     , (1343244841, 67112994, 140, 20)
     , (1343244841, 67115901, 0, 24)
     , (1343244841, 67116856, 32, 8)
     , (1343244841, 67116988, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343244841, 0, 83892762, 83892762, 10)
     , (1343244841, 0, 83892761, 83892761, 11)
     , (1343244841, 1, 83892770, 83892770, 12)
     , (1343244841, 1, 83892769, 83892769, 13)
     , (1343244841, 2, 83892768, 83892768, 14)
     , (1343244841, 5, 83892770, 83892770, 15)
     , (1343244841, 5, 83892769, 83892769, 16)
     , (1343244841, 6, 83892768, 83892768, 17)
     , (1343244841, 9, 83887070, 83892756, 4)
     , (1343244841, 9, 83887062, 83892755, 5)
     , (1343244841, 10, 83892764, 83892764, 6)
     , (1343244841, 11, 83892763, 83892763, 8)
     , (1343244841, 13, 83892764, 83892764, 7)
     , (1343244841, 14, 83892763, 83892763, 9)
     , (1343244841, 16, 83886232, 83890685, 0)
     , (1343244841, 16, 83886668, 83890260, 1)
     , (1343244841, 16, 83886837, 83890287, 2)
     , (1343244841, 16, 83886684, 83890353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343244841, 0, 16785020, 25)
     , (1343244841, 1, 16785049, 26)
     , (1343244841, 2, 16785047, 27)
     , (1343244841, 3, 16777708, 28)
     , (1343244841, 4, 16777708, 29)
     , (1343244841, 5, 16785050, 30)
     , (1343244841, 6, 16785048, 31)
     , (1343244841, 7, 16777708, 32)
     , (1343244841, 8, 16777708, 33)
     , (1343244841, 9, 16778425, 20)
     , (1343244841, 10, 16785030, 21)
     , (1343244841, 11, 16785023, 23)
     , (1343244841, 12, 16778423, 0)
     , (1343244841, 13, 16785034, 22)
     , (1343244841, 14, 16785026, 24)
     , (1343244841, 15, 16778435, 1)
     , (1343244841, 16, 16795670, 19)
     , (1343244841, 17, 16777708, 2)
     , (1343244841, 18, 16777708, 3)
     , (1343244841, 19, 16777708, 4)
     , (1343244841, 20, 16777708, 5)
     , (1343244841, 21, 16777708, 6)
     , (1343244841, 22, 16777708, 7)
     , (1343244841, 23, 16777708, 8)
     , (1343244841, 24, 16777708, 9)
     , (1343244841, 25, 16777708, 10)
     , (1343244841, 26, 16777708, 11)
     , (1343244841, 27, 16777708, 12)
     , (1343244841, 28, 16777708, 13)
     , (1343244841, 29, 16777708, 14)
     , (1343244841, 30, 16777708, 15)
     , (1343244841, 31, 16777708, 16)
     , (1343244841, 32, 16777708, 17)
     , (1343244841, 33, 16777708, 18);
