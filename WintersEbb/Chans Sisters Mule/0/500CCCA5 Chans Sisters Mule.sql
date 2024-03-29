INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343016101, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343016101,   1,         16) /* ItemType - Creature */
     , (1343016101,   6,        102) /* ItemsCapacity */
     , (1343016101,   7,          7) /* ContainersCapacity */
     , (1343016101,  16,          1) /* ItemUseable - No */
     , (1343016101,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343016101, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343016101, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343016101,   1, True ) /* Stuck */
     , (1343016101,  11, True ) /* IgnoreCollisions */
     , (1343016101,  13, False) /* Ethereal */
     , (1343016101,  14, True ) /* GravityStatus */
     , (1343016101,  19, True ) /* Attackable */
     , (1343016101,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343016101,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343016101,   1, 'Chans Sisters Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343016101,   1,   33561106) /* Setup */
     , (1343016101,   2,  150995470) /* MotionTable */
     , (1343016101,   3,  536871128) /* SoundTable */
     , (1343016101,   6,   67108990) /* PaletteBase */
     , (1343016101,   8,  100667446) /* Icon */
     , (1343016101,  22,  872415236) /* PhysicsEffectTable */
     , (1343016101, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343016101, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343016101, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343016101, 1, 3465871405, 127.86585, 111.73194, 20.005999, -0.9298916, 0, 0, -0.36783376) /* Location */
/* @teleloc 0xCE95002D [127.865852 111.731941 20.005999] -0.929892 0.000000 0.000000 -0.367834 */
     , (1343016101, 8040, 3465871405, 142.61417, 96.00619, 20.005999, -0.42966157, 0, -0, -0.90299) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [142.614166 96.006187 20.005999] -0.429662 0.000000 -0.000000 -0.902990 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343016101,  26, 1343003249) /* Monarch */
     , (1343016101, 8000, 1343016101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343016101, 67117109, 0, 24, 0)
     , (1343016101, 67117058, 24, 8, 1)
     , (1343016101, 67116952, 32, 8, 2)
     , (1343016101, 67110362, 64, 8, 3)
     , (1343016101, 67110380, 40, 24, 4)
     , (1343016101, 67109966, 92, 4, 5)
     , (1343016101, 67113252, 136, 16, 6)
     , (1343016101, 67113252, 80, 12, 7)
     , (1343016101, 67110022, 152, 8, 8)
     , (1343016101, 67110022, 72, 8, 9)
     , (1343016101, 67110356, 160, 8, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343016101, 16, 83898723, 83898723, 0)
     , (1343016101, 16, 83898724, 83898995, 1)
     , (1343016101, 16, 83898725, 83898758, 2)
     , (1343016101, 16, 83898726, 83898761, 3)
     , (1343016101, 5, 83887064, 83886241, 4)
     , (1343016101, 1, 83887064, 83886241, 5)
     , (1343016101, 6, 83887066, 83887055, 6)
     , (1343016101, 2, 83887066, 83887055, 7)
     , (1343016101, 9, 83887061, 83886687, 8)
     , (1343016101, 9, 83887060, 83886686, 9)
     , (1343016101, 10, 83886796, 83886782, 10)
     , (1343016101, 13, 83886796, 83886782, 11)
     , (1343016101, 11, 83886788, 83891213, 12)
     , (1343016101, 14, 83886788, 83891213, 13)
     , (1343016101, 0, 83889072, 83892370, 14)
     , (1343016101, 0, 83889342, 83892370, 15)
     , (1343016101, 1, 83892352, 83892374, 16)
     , (1343016101, 2, 83892351, 83892373, 17)
     , (1343016101, 5, 83892352, 83892374, 18)
     , (1343016101, 6, 83892351, 83892373, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343016101, 3, 16795952, 0)
     , (1343016101, 4, 16795953, 1)
     , (1343016101, 7, 16795956, 2)
     , (1343016101, 8, 16795957, 3)
     , (1343016101, 12, 16795948, 4)
     , (1343016101, 15, 16795949, 5)
     , (1343016101, 16, 16795962, 6)
     , (1343016101, 17, 16777708, 7)
     , (1343016101, 18, 16777708, 8)
     , (1343016101, 19, 16777708, 9)
     , (1343016101, 20, 16777708, 10)
     , (1343016101, 21, 16777708, 11)
     , (1343016101, 22, 16777708, 12)
     , (1343016101, 23, 16777708, 13)
     , (1343016101, 24, 16777708, 14)
     , (1343016101, 25, 16777708, 15)
     , (1343016101, 26, 16777708, 16)
     , (1343016101, 27, 16777708, 17)
     , (1343016101, 28, 16777708, 18)
     , (1343016101, 29, 16777708, 19)
     , (1343016101, 30, 16777708, 20)
     , (1343016101, 31, 16777708, 21)
     , (1343016101, 32, 16777708, 22)
     , (1343016101, 33, 16777708, 23)
     , (1343016101, 9, 16796327, 24)
     , (1343016101, 10, 16796361, 25)
     , (1343016101, 13, 16796362, 26)
     , (1343016101, 11, 16796359, 27)
     , (1343016101, 14, 16796360, 28)
     , (1343016101, 0, 16796328, 29)
     , (1343016101, 1, 16796407, 30)
     , (1343016101, 2, 16783918, 31)
     , (1343016101, 5, 16796408, 32)
     , (1343016101, 6, 16783920, 33);
