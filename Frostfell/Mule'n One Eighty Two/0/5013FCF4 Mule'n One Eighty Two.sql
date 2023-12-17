INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343487220, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343487220,   1,         16) /* ItemType - Creature */
     , (1343487220,   6,        102) /* ItemsCapacity */
     , (1343487220,   7,          7) /* ContainersCapacity */
     , (1343487220,  16,          1) /* ItemUseable - No */
     , (1343487220,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343487220, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343487220, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343487220,   1, True ) /* Stuck */
     , (1343487220,  11, True ) /* IgnoreCollisions */
     , (1343487220,  13, False) /* Ethereal */
     , (1343487220,  14, True ) /* GravityStatus */
     , (1343487220,  19, True ) /* Attackable */
     , (1343487220,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343487220,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343487220,   1, 'Mule''n One Eighty Two') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343487220,   1,   33561112) /* Setup */
     , (1343487220,   2,  150995478) /* MotionTable */
     , (1343487220,   3,  536871128) /* SoundTable */
     , (1343487220,   6,   67108990) /* PaletteBase */
     , (1343487220,   8,  100667446) /* Icon */
     , (1343487220,  22,  872415236) /* PhysicsEffectTable */
     , (1343487220, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343487220, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343487220, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343487220, 1, 2847146034, 153.82881, 40.611824, 94.0065, 0.5285288, 0, 0, -0.84891534) /* Location */
/* @teleloc 0xA9B40032 [153.828812 40.611824 94.006500] 0.528529 0.000000 0.000000 -0.848915 */
     , (1343487220, 8040, 2847146034, 153.82881, 40.611824, 94.0065, 0.81740093, 0, 0, -0.5760692) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [153.828812 40.611824 94.006500] 0.817401 0.000000 0.000000 -0.576069 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343487220,  26, 1343449966) /* Monarch */
     , (1343487220, 8000, 1343487220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343487220, 67117134, 0, 24, 0)
     , (1343487220, 67117011, 24, 8, 1)
     , (1343487220, 67116954, 32, 8, 2)
     , (1343487220, 67112646, 40, 40, 3)
     , (1343487220, 67110350, 80, 12, 4)
     , (1343487220, 67110350, 116, 12, 5)
     , (1343487220, 67110003, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343487220, 16, 83898715, 83898715, 0)
     , (1343487220, 16, 83898724, 83898738, 1)
     , (1343487220, 16, 83898725, 83898747, 2)
     , (1343487220, 16, 83898726, 83898982, 3)
     , (1343487220, 0, 83889342, 83892345, 4)
     , (1343487220, 0, 83889072, 83892344, 5)
     , (1343487220, 1, 83892352, 83892352, 6)
     , (1343487220, 2, 83892351, 83892351, 7)
     , (1343487220, 5, 83892352, 83892352, 8)
     , (1343487220, 6, 83892351, 83892351, 9)
     , (1343487220, 9, 83887061, 83892348, 10)
     , (1343487220, 9, 83887060, 83892349, 11)
     , (1343487220, 10, 83892347, 83892347, 12)
     , (1343487220, 11, 83892346, 83892346, 13)
     , (1343487220, 13, 83892347, 83892347, 14)
     , (1343487220, 14, 83892346, 83892346, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343487220, 12, 16795930, 0)
     , (1343487220, 15, 16795933, 1)
     , (1343487220, 16, 16795934, 2)
     , (1343487220, 17, 16777708, 3)
     , (1343487220, 18, 16777708, 4)
     , (1343487220, 19, 16777708, 5)
     , (1343487220, 20, 16777708, 6)
     , (1343487220, 21, 16777708, 7)
     , (1343487220, 22, 16777708, 8)
     , (1343487220, 23, 16777708, 9)
     , (1343487220, 24, 16777708, 10)
     , (1343487220, 25, 16777708, 11)
     , (1343487220, 26, 16777708, 12)
     , (1343487220, 27, 16777708, 13)
     , (1343487220, 28, 16777708, 14)
     , (1343487220, 29, 16777708, 15)
     , (1343487220, 30, 16777708, 16)
     , (1343487220, 31, 16777708, 17)
     , (1343487220, 32, 16777708, 18)
     , (1343487220, 33, 16777708, 19)
     , (1343487220, 0, 16796328, 20)
     , (1343487220, 1, 16796418, 21)
     , (1343487220, 2, 16796419, 22)
     , (1343487220, 3, 16777708, 23)
     , (1343487220, 4, 16777708, 24)
     , (1343487220, 5, 16796420, 25)
     , (1343487220, 6, 16796421, 26)
     , (1343487220, 7, 16777708, 27)
     , (1343487220, 8, 16777708, 28)
     , (1343487220, 9, 16796327, 29)
     , (1343487220, 10, 16796403, 30)
     , (1343487220, 11, 16796405, 31)
     , (1343487220, 13, 16796404, 32)
     , (1343487220, 14, 16796406, 33);
