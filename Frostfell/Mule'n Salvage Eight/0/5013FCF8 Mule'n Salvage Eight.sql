INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343487224, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343487224,   1,         16) /* ItemType - Creature */
     , (1343487224,   6,        102) /* ItemsCapacity */
     , (1343487224,   7,          7) /* ContainersCapacity */
     , (1343487224,  16,          1) /* ItemUseable - No */
     , (1343487224,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343487224, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343487224, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343487224,   1, True ) /* Stuck */
     , (1343487224,  11, True ) /* IgnoreCollisions */
     , (1343487224,  13, False) /* Ethereal */
     , (1343487224,  14, True ) /* GravityStatus */
     , (1343487224,  19, True ) /* Attackable */
     , (1343487224,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343487224,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343487224,   1, 'Mule''n Salvage Eight') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343487224,   1,   33561112) /* Setup */
     , (1343487224,   2,  150995478) /* MotionTable */
     , (1343487224,   3,  536871128) /* SoundTable */
     , (1343487224,   6,   67108990) /* PaletteBase */
     , (1343487224,   8,  100667446) /* Icon */
     , (1343487224,  22,  872415236) /* PhysicsEffectTable */
     , (1343487224, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343487224, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343487224, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343487224, 1, 459107, 85.10902, -39.61784, 0.006500006, 0.8985532, 0, 0, -0.4388647) /* Location */
/* @teleloc 0x00070163 [85.109020 -39.617840 0.006500] 0.898553 0.000000 0.000000 -0.438865 */
     , (1343487224, 8040, 459075, 70, -60, 0.006500006, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.006500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343487224,  26, 1343449966) /* Monarch */
     , (1343487224, 8000, 1343487224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343487224, 67110003, 96, 12)
     , (1343487224, 67110350, 80, 12)
     , (1343487224, 67110350, 116, 12)
     , (1343487224, 67112646, 40, 40)
     , (1343487224, 67116951, 32, 8)
     , (1343487224, 67117070, 24, 8)
     , (1343487224, 67117119, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343487224, 0, 83889342, 83892345, 4)
     , (1343487224, 0, 83889072, 83892344, 5)
     , (1343487224, 1, 83892352, 83892352, 6)
     , (1343487224, 2, 83892351, 83892351, 7)
     , (1343487224, 5, 83892352, 83892352, 8)
     , (1343487224, 6, 83892351, 83892351, 9)
     , (1343487224, 9, 83887061, 83892348, 10)
     , (1343487224, 9, 83887060, 83892349, 11)
     , (1343487224, 10, 83892347, 83892347, 12)
     , (1343487224, 11, 83892346, 83892346, 13)
     , (1343487224, 13, 83892347, 83892347, 14)
     , (1343487224, 14, 83892346, 83892346, 15)
     , (1343487224, 16, 83898715, 83898715, 0)
     , (1343487224, 16, 83898724, 83898994, 1)
     , (1343487224, 16, 83898725, 83898986, 2)
     , (1343487224, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343487224, 0, 16796328, 20)
     , (1343487224, 1, 16796418, 21)
     , (1343487224, 2, 16796419, 22)
     , (1343487224, 3, 16777708, 23)
     , (1343487224, 4, 16777708, 24)
     , (1343487224, 5, 16796420, 25)
     , (1343487224, 6, 16796421, 26)
     , (1343487224, 7, 16777708, 27)
     , (1343487224, 8, 16777708, 28)
     , (1343487224, 9, 16796327, 29)
     , (1343487224, 10, 16796403, 30)
     , (1343487224, 11, 16796405, 31)
     , (1343487224, 12, 16795930, 0)
     , (1343487224, 13, 16796404, 32)
     , (1343487224, 14, 16796406, 33)
     , (1343487224, 15, 16795933, 1)
     , (1343487224, 16, 16795934, 2)
     , (1343487224, 17, 16777708, 3)
     , (1343487224, 18, 16777708, 4)
     , (1343487224, 19, 16777708, 5)
     , (1343487224, 20, 16777708, 6)
     , (1343487224, 21, 16777708, 7)
     , (1343487224, 22, 16777708, 8)
     , (1343487224, 23, 16777708, 9)
     , (1343487224, 24, 16777708, 10)
     , (1343487224, 25, 16777708, 11)
     , (1343487224, 26, 16777708, 12)
     , (1343487224, 27, 16777708, 13)
     , (1343487224, 28, 16777708, 14)
     , (1343487224, 29, 16777708, 15)
     , (1343487224, 30, 16777708, 16)
     , (1343487224, 31, 16777708, 17)
     , (1343487224, 32, 16777708, 18)
     , (1343487224, 33, 16777708, 19);
