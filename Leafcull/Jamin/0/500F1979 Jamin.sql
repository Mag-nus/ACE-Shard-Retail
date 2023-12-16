INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343166841, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343166841,   1,         16) /* ItemType - Creature */
     , (1343166841,   6,        102) /* ItemsCapacity */
     , (1343166841,   7,          8) /* ContainersCapacity */
     , (1343166841,  16,          1) /* ItemUseable - No */
     , (1343166841,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343166841, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343166841, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343166841,   1, True ) /* Stuck */
     , (1343166841,  11, True ) /* IgnoreCollisions */
     , (1343166841,  13, False) /* Ethereal */
     , (1343166841,  14, True ) /* GravityStatus */
     , (1343166841,  19, True ) /* Attackable */
     , (1343166841,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343166841,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343166841,   1, 'Jamin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343166841,   1,   33561112) /* Setup */
     , (1343166841,   2,  150995478) /* MotionTable */
     , (1343166841,   3,  536871128) /* SoundTable */
     , (1343166841,   6,   67108990) /* PaletteBase */
     , (1343166841,   8,  100667446) /* Icon */
     , (1343166841,  22,  872415236) /* PhysicsEffectTable */
     , (1343166841, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343166841, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343166841, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343166841, 1, 459059, 60, -70, 0.01, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x00070133 [60.000000 -70.000000 0.010000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343166841, 8040, 2535587869, 73.725174, 119.44877, 102.0065, -0.98581725, 0, -0, -0.16782233) /* PCAPRecordedLocation */
/* @teleloc 0x9722001D [73.725174 119.448769 102.006500] -0.985817 0.000000 -0.000000 -0.167822 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343166841,  26, 1342593253) /* Monarch */
     , (1343166841, 8000, 1343166841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343166841, 67110017, 72, 8)
     , (1343166841, 67110349, 40, 24)
     , (1343166841, 67110549, 168, 6)
     , (1343166841, 67110550, 92, 4)
     , (1343166841, 67112918, 64, 8)
     , (1343166841, 67116151, 136, 24)
     , (1343166841, 67116550, 160, 4)
     , (1343166841, 67116554, 164, 4)
     , (1343166841, 67116951, 32, 8)
     , (1343166841, 67117022, 24, 8)
     , (1343166841, 67117134, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343166841, 0, 83889072, 83886685, 10)
     , (1343166841, 0, 83889342, 83889386, 11)
     , (1343166841, 1, 83887064, 83886241, 5)
     , (1343166841, 2, 83887066, 83887055, 7)
     , (1343166841, 5, 83887064, 83886241, 4)
     , (1343166841, 6, 83887066, 83887055, 6)
     , (1343166841, 9, 83887061, 83886687, 8)
     , (1343166841, 9, 83887060, 83886686, 9)
     , (1343166841, 10, 83886796, 83886782, 12)
     , (1343166841, 12, 83887059, 83894333, 15)
     , (1343166841, 13, 83886796, 83886782, 13)
     , (1343166841, 15, 83887059, 83894333, 14)
     , (1343166841, 16, 83898715, 83898715, 0)
     , (1343166841, 16, 83898724, 83898741, 1)
     , (1343166841, 16, 83898725, 83898748, 2)
     , (1343166841, 16, 83898726, 83898751, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343166841, 0, 16797169, 26)
     , (1343166841, 1, 16796242, 23)
     , (1343166841, 2, 16796237, 25)
     , (1343166841, 3, 16795921, 0)
     , (1343166841, 4, 16795922, 1)
     , (1343166841, 5, 16796241, 22)
     , (1343166841, 6, 16796236, 24)
     , (1343166841, 7, 16795925, 2)
     , (1343166841, 8, 16795926, 3)
     , (1343166841, 9, 16797164, 27)
     , (1343166841, 10, 16797165, 28)
     , (1343166841, 11, 16797166, 29)
     , (1343166841, 12, 16796393, 33)
     , (1343166841, 13, 16797167, 30)
     , (1343166841, 14, 16797168, 31)
     , (1343166841, 15, 16796392, 32)
     , (1343166841, 16, 16795934, 4)
     , (1343166841, 17, 16777708, 5)
     , (1343166841, 18, 16777708, 6)
     , (1343166841, 19, 16777708, 7)
     , (1343166841, 20, 16777708, 8)
     , (1343166841, 21, 16777708, 9)
     , (1343166841, 22, 16777708, 10)
     , (1343166841, 23, 16777708, 11)
     , (1343166841, 24, 16777708, 12)
     , (1343166841, 25, 16777708, 13)
     , (1343166841, 26, 16777708, 14)
     , (1343166841, 27, 16777708, 15)
     , (1343166841, 28, 16777708, 16)
     , (1343166841, 29, 16777708, 17)
     , (1343166841, 30, 16777708, 18)
     , (1343166841, 31, 16777708, 19)
     , (1343166841, 32, 16777708, 20)
     , (1343166841, 33, 16777708, 21);
