INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343222492, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343222492,   1,         16) /* ItemType - Creature */
     , (1343222492,   6,        102) /* ItemsCapacity */
     , (1343222492,   7,          7) /* ContainersCapacity */
     , (1343222492,  16,          1) /* ItemUseable - No */
     , (1343222492,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343222492, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343222492, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343222492,   1, True ) /* Stuck */
     , (1343222492,  11, True ) /* IgnoreCollisions */
     , (1343222492,  13, False) /* Ethereal */
     , (1343222492,  14, True ) /* GravityStatus */
     , (1343222492,  19, True ) /* Attackable */
     , (1343222492,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343222492,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343222492,   1, 'Donkey of Legendaries III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222492,   1,   33561112) /* Setup */
     , (1343222492,   2,  150995478) /* MotionTable */
     , (1343222492,   3,  536871128) /* SoundTable */
     , (1343222492,   6,   67108990) /* PaletteBase */
     , (1343222492,   8,  100667446) /* Icon */
     , (1343222492,  22,  872415236) /* PhysicsEffectTable */
     , (1343222492, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343222492, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343222492, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343222492, 1, 3332964371, 71.18716, 68.8312, 42.0065, 0.5970799, 0, 0, -0.8021817) /* Location */
/* @teleloc 0xC6A90013 [71.187160 68.831200 42.006500] 0.597080 0.000000 0.000000 -0.802182 */
     , (1343222492, 8040, 3332964379, 74.07867, 70.68327, 42.0065, 0.903773, 0, 0, -0.4280121) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [74.078670 70.683270 42.006500] 0.903773 0.000000 0.000000 -0.428012 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222492,  26, 1342548926) /* Monarch */
     , (1343222492, 8000, 1343222492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343222492, 67109966, 92, 4)
     , (1343222492, 67110350, 64, 8)
     , (1343222492, 67110350, 160, 8)
     , (1343222492, 67110375, 40, 24)
     , (1343222492, 67110544, 72, 8)
     , (1343222492, 67116952, 32, 8)
     , (1343222492, 67117013, 24, 8)
     , (1343222492, 67117122, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343222492, 0, 83889072, 83889072, 6)
     , (1343222492, 0, 83889342, 83889342, 7)
     , (1343222492, 1, 83887064, 83886241, 9)
     , (1343222492, 5, 83887064, 83886241, 8)
     , (1343222492, 9, 83887061, 83886687, 4)
     , (1343222492, 9, 83887060, 83886686, 5)
     , (1343222492, 16, 83898715, 83898715, 0)
     , (1343222492, 16, 83898724, 83898990, 1)
     , (1343222492, 16, 83898725, 83898986, 2)
     , (1343222492, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343222492, 0, 16796328, 31)
     , (1343222492, 1, 16796338, 33)
     , (1343222492, 2, 16795920, 0)
     , (1343222492, 3, 16795921, 1)
     , (1343222492, 4, 16795922, 2)
     , (1343222492, 5, 16796337, 32)
     , (1343222492, 6, 16795924, 3)
     , (1343222492, 7, 16795925, 4)
     , (1343222492, 8, 16795926, 5)
     , (1343222492, 9, 16796327, 30)
     , (1343222492, 10, 16795928, 6)
     , (1343222492, 11, 16795929, 7)
     , (1343222492, 12, 16795930, 8)
     , (1343222492, 13, 16795931, 9)
     , (1343222492, 14, 16795932, 10)
     , (1343222492, 15, 16795933, 11)
     , (1343222492, 16, 16795934, 12)
     , (1343222492, 17, 16777708, 13)
     , (1343222492, 18, 16777708, 14)
     , (1343222492, 19, 16777708, 15)
     , (1343222492, 20, 16777708, 16)
     , (1343222492, 21, 16777708, 17)
     , (1343222492, 22, 16777708, 18)
     , (1343222492, 23, 16777708, 19)
     , (1343222492, 24, 16777708, 20)
     , (1343222492, 25, 16777708, 21)
     , (1343222492, 26, 16777708, 22)
     , (1343222492, 27, 16777708, 23)
     , (1343222492, 28, 16777708, 24)
     , (1343222492, 29, 16777708, 25)
     , (1343222492, 30, 16777708, 26)
     , (1343222492, 31, 16777708, 27)
     , (1343222492, 32, 16777708, 28)
     , (1343222492, 33, 16777708, 29);
