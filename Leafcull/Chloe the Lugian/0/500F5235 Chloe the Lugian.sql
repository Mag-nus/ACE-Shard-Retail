INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343181365, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343181365,   1,         16) /* ItemType - Creature */
     , (1343181365,   6,        102) /* ItemsCapacity */
     , (1343181365,   7,          7) /* ContainersCapacity */
     , (1343181365,  16,          1) /* ItemUseable - No */
     , (1343181365,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343181365, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343181365, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343181365,   1, True ) /* Stuck */
     , (1343181365,  11, True ) /* IgnoreCollisions */
     , (1343181365,  13, False) /* Ethereal */
     , (1343181365,  14, True ) /* GravityStatus */
     , (1343181365,  19, True ) /* Attackable */
     , (1343181365,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343181365,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343181365,   1, 'Chloe the Lugian') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343181365,   1,   33561106) /* Setup */
     , (1343181365,   2,  150995470) /* MotionTable */
     , (1343181365,   3,  536871128) /* SoundTable */
     , (1343181365,   6,   67108990) /* PaletteBase */
     , (1343181365,   8,  100667446) /* Icon */
     , (1343181365,  22,  872415236) /* PhysicsEffectTable */
     , (1343181365, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343181365, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343181365, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343181365, 1, 3332964379, 85.393654, 69.190956, 42.006, -0.84991264, 0, 0, -0.52692366) /* Location */
/* @teleloc 0xC6A9001B [85.393654 69.190956 42.006001] -0.849913 0.000000 0.000000 -0.526924 */
     , (1343181365, 8040, 3332964380, 79.22273, 93.125984, 42.006, 0.994919, 0, 0, -0.10067857) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.222733 93.125984 42.006001] 0.994919 0.000000 0.000000 -0.100679 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343181365,  26, 1342747180) /* Monarch */
     , (1343181365, 8000, 1343181365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343181365, 67117111, 0, 24, 0)
     , (1343181365, 67117065, 24, 8, 1)
     , (1343181365, 67116954, 32, 8, 2)
     , (1343181365, 67116789, 40, 40, 3)
     , (1343181365, 67116790, 80, 12, 4)
     , (1343181365, 67116790, 96, 12, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343181365, 16, 83898723, 83898723, 0)
     , (1343181365, 16, 83898724, 83898744, 1)
     , (1343181365, 16, 83898725, 83898755, 2)
     , (1343181365, 16, 83898726, 83898762, 3)
     , (1343181365, 0, 83889342, 83892345, 4)
     , (1343181365, 0, 83889072, 83892344, 5)
     , (1343181365, 1, 83892352, 83892352, 6)
     , (1343181365, 2, 83892351, 83892351, 7)
     , (1343181365, 5, 83892352, 83892352, 8)
     , (1343181365, 6, 83892351, 83892351, 9)
     , (1343181365, 9, 83887061, 83892348, 10)
     , (1343181365, 9, 83887060, 83892349, 11)
     , (1343181365, 10, 83892347, 83892347, 12)
     , (1343181365, 11, 83892346, 83892346, 13)
     , (1343181365, 13, 83892347, 83892347, 14)
     , (1343181365, 14, 83892346, 83892346, 15)
     , (1343181365, 16, 83892725, 83892725, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343181365, 12, 16795948, 0)
     , (1343181365, 15, 16795949, 1)
     , (1343181365, 17, 16777708, 2)
     , (1343181365, 18, 16777708, 3)
     , (1343181365, 19, 16777708, 4)
     , (1343181365, 20, 16777708, 5)
     , (1343181365, 21, 16777708, 6)
     , (1343181365, 22, 16777708, 7)
     , (1343181365, 23, 16777708, 8)
     , (1343181365, 24, 16777708, 9)
     , (1343181365, 25, 16777708, 10)
     , (1343181365, 26, 16777708, 11)
     , (1343181365, 27, 16777708, 12)
     , (1343181365, 28, 16777708, 13)
     , (1343181365, 29, 16777708, 14)
     , (1343181365, 30, 16777708, 15)
     , (1343181365, 31, 16777708, 16)
     , (1343181365, 32, 16777708, 17)
     , (1343181365, 33, 16777708, 18)
     , (1343181365, 0, 16796328, 19)
     , (1343181365, 1, 16796418, 20)
     , (1343181365, 2, 16796419, 21)
     , (1343181365, 3, 16777708, 22)
     , (1343181365, 4, 16777708, 23)
     , (1343181365, 5, 16796420, 24)
     , (1343181365, 6, 16796421, 25)
     , (1343181365, 7, 16777708, 26)
     , (1343181365, 8, 16777708, 27)
     , (1343181365, 9, 16796327, 28)
     , (1343181365, 10, 16796403, 29)
     , (1343181365, 11, 16796405, 30)
     , (1343181365, 13, 16796404, 31)
     , (1343181365, 14, 16796406, 32)
     , (1343181365, 16, 16787382, 33);
