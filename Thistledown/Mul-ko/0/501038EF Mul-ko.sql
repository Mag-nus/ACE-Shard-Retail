INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343240431, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343240431,   1,         16) /* ItemType - Creature */
     , (1343240431,   6,        102) /* ItemsCapacity */
     , (1343240431,   7,          7) /* ContainersCapacity */
     , (1343240431,  16,          1) /* ItemUseable - No */
     , (1343240431,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343240431, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343240431, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343240431,   1, True ) /* Stuck */
     , (1343240431,  12, True ) /* ReportCollisions */
     , (1343240431,  13, False) /* Ethereal */
     , (1343240431,  14, True ) /* GravityStatus */
     , (1343240431,  19, True ) /* Attackable */
     , (1343240431,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343240431,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343240431,   1, 'Mul-ko') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343240431,   1,   33561106) /* Setup */
     , (1343240431,   2,  150995470) /* MotionTable */
     , (1343240431,   3,  536871128) /* SoundTable */
     , (1343240431,   6,   67108990) /* PaletteBase */
     , (1343240431,   8,  100667446) /* Icon */
     , (1343240431,  22,  872415236) /* PhysicsEffectTable */
     , (1343240431, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343240431, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343240431, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343240431, 1, 3332964372, 64.53477, 90.65512, 42.006, 0.88369334, 0, 0, -0.4680663) /* Location */
/* @teleloc 0xC6A90014 [64.534767 90.655121 42.006001] 0.883693 0.000000 0.000000 -0.468066 */
     , (1343240431, 8040, 3332964362, 44.281178, 30.79788, 42.006, 0.9941328, 0, 0, -0.108166486) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000A [44.281178 30.797880 42.006001] 0.994133 0.000000 0.000000 -0.108166 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343240431, 8000, 1343240431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343240431, 67110008, 174, 12)
     , (1343240431, 67110337, 216, 24)
     , (1343240431, 67110361, 186, 12)
     , (1343240431, 67116954, 32, 8)
     , (1343240431, 67117072, 24, 8)
     , (1343240431, 67117134, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343240431, 0, 83889342, 83898650, 4)
     , (1343240431, 0, 83889072, 83898650, 5)
     , (1343240431, 1, 83892352, 83898651, 6)
     , (1343240431, 2, 83892351, 83898652, 7)
     , (1343240431, 5, 83892352, 83898651, 8)
     , (1343240431, 6, 83892351, 83898652, 9)
     , (1343240431, 9, 83887061, 83898648, 10)
     , (1343240431, 9, 83887060, 83898649, 11)
     , (1343240431, 10, 83892347, 83898653, 12)
     , (1343240431, 11, 83892346, 83898654, 13)
     , (1343240431, 13, 83892347, 83898653, 14)
     , (1343240431, 14, 83892346, 83898654, 15)
     , (1343240431, 16, 83898723, 83898723, 0)
     , (1343240431, 16, 83898724, 83898744, 1)
     , (1343240431, 16, 83898725, 83898988, 2)
     , (1343240431, 16, 83898726, 83898983, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343240431, 0, 16796328, 20)
     , (1343240431, 1, 16796418, 21)
     , (1343240431, 2, 16796419, 22)
     , (1343240431, 3, 16777708, 23)
     , (1343240431, 4, 16777708, 24)
     , (1343240431, 5, 16796420, 25)
     , (1343240431, 6, 16796421, 26)
     , (1343240431, 7, 16777708, 27)
     , (1343240431, 8, 16777708, 28)
     , (1343240431, 9, 16796327, 29)
     , (1343240431, 10, 16796403, 30)
     , (1343240431, 11, 16796405, 31)
     , (1343240431, 12, 16795948, 0)
     , (1343240431, 13, 16796404, 32)
     , (1343240431, 14, 16796406, 33)
     , (1343240431, 15, 16795949, 1)
     , (1343240431, 16, 16795962, 2)
     , (1343240431, 17, 16777708, 3)
     , (1343240431, 18, 16777708, 4)
     , (1343240431, 19, 16777708, 5)
     , (1343240431, 20, 16777708, 6)
     , (1343240431, 21, 16777708, 7)
     , (1343240431, 22, 16777708, 8)
     , (1343240431, 23, 16777708, 9)
     , (1343240431, 24, 16777708, 10)
     , (1343240431, 25, 16777708, 11)
     , (1343240431, 26, 16777708, 12)
     , (1343240431, 27, 16777708, 13)
     , (1343240431, 28, 16777708, 14)
     , (1343240431, 29, 16777708, 15)
     , (1343240431, 30, 16777708, 16)
     , (1343240431, 31, 16777708, 17)
     , (1343240431, 32, 16777708, 18)
     , (1343240431, 33, 16777708, 19);
