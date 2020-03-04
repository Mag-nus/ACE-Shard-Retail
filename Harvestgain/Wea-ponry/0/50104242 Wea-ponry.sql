INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343242818, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343242818,   1,         16) /* ItemType - Creature */
     , (1343242818,   6,        102) /* ItemsCapacity */
     , (1343242818,   7,          7) /* ContainersCapacity */
     , (1343242818,  16,          1) /* ItemUseable - No */
     , (1343242818,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343242818, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343242818, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343242818,   1, True ) /* Stuck */
     , (1343242818,  11, True ) /* IgnoreCollisions */
     , (1343242818,  13, False) /* Ethereal */
     , (1343242818,  14, True ) /* GravityStatus */
     , (1343242818,  19, True ) /* Attackable */
     , (1343242818,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343242818,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343242818,   1, 'Wea-ponry') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343242818,   1,   33561112) /* Setup */
     , (1343242818,   2,  150995478) /* MotionTable */
     , (1343242818,   3,  536871128) /* SoundTable */
     , (1343242818,   6,   67108990) /* PaletteBase */
     , (1343242818,   8,  100667446) /* Icon */
     , (1343242818,  22,  872415236) /* PhysicsEffectTable */
     , (1343242818, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343242818, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343242818, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343242818, 1, 3332964380, 77.53875, 92.88844, 42.0065, 0.7380248, 0, 0, -0.6747736) /* Location */
/* @teleloc 0xC6A9001C [77.538750 92.888440 42.006500] 0.738025 0.000000 0.000000 -0.674774 */
     , (1343242818, 8040, 3332964380, 77.53875, 92.88844, 42.0065, 0.7380248, 0, 0, -0.6747736) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.538750 92.888440 42.006500] 0.738025 0.000000 0.000000 -0.674774 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343242818,  26, 1342285662) /* Monarch */
     , (1343242818, 8000, 1343242818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343242818, 67109969, 92, 4)
     , (1343242818, 67110018, 72, 8)
     , (1343242818, 67110370, 64, 8)
     , (1343242818, 67110370, 40, 24)
     , (1343242818, 67110383, 160, 8)
     , (1343242818, 67116950, 32, 8)
     , (1343242818, 67117011, 24, 8)
     , (1343242818, 67117112, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343242818, 0, 83889072, 83886685, 10)
     , (1343242818, 0, 83889342, 83889386, 11)
     , (1343242818, 1, 83887064, 83886241, 5)
     , (1343242818, 2, 83887066, 83887055, 7)
     , (1343242818, 5, 83887064, 83886241, 4)
     , (1343242818, 6, 83887066, 83887055, 6)
     , (1343242818, 9, 83887061, 83886687, 8)
     , (1343242818, 9, 83887060, 83886686, 9)
     , (1343242818, 10, 83886796, 83886782, 12)
     , (1343242818, 11, 83886788, 83891213, 14)
     , (1343242818, 13, 83886796, 83886782, 13)
     , (1343242818, 14, 83886788, 83891213, 15)
     , (1343242818, 16, 83898715, 83898715, 0)
     , (1343242818, 16, 83898724, 83898994, 1)
     , (1343242818, 16, 83898725, 83898747, 2)
     , (1343242818, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343242818, 0, 16796328, 29)
     , (1343242818, 1, 16796334, 25)
     , (1343242818, 2, 16796336, 27)
     , (1343242818, 3, 16795921, 0)
     , (1343242818, 4, 16795922, 1)
     , (1343242818, 5, 16796333, 24)
     , (1343242818, 6, 16796335, 26)
     , (1343242818, 7, 16795925, 2)
     , (1343242818, 8, 16795926, 3)
     , (1343242818, 9, 16796327, 28)
     , (1343242818, 10, 16796357, 30)
     , (1343242818, 11, 16796359, 32)
     , (1343242818, 12, 16795930, 4)
     , (1343242818, 13, 16796358, 31)
     , (1343242818, 14, 16796360, 33)
     , (1343242818, 15, 16795933, 5)
     , (1343242818, 16, 16795934, 6)
     , (1343242818, 17, 16777708, 7)
     , (1343242818, 18, 16777708, 8)
     , (1343242818, 19, 16777708, 9)
     , (1343242818, 20, 16777708, 10)
     , (1343242818, 21, 16777708, 11)
     , (1343242818, 22, 16777708, 12)
     , (1343242818, 23, 16777708, 13)
     , (1343242818, 24, 16777708, 14)
     , (1343242818, 25, 16777708, 15)
     , (1343242818, 26, 16777708, 16)
     , (1343242818, 27, 16777708, 17)
     , (1343242818, 28, 16777708, 18)
     , (1343242818, 29, 16777708, 19)
     , (1343242818, 30, 16777708, 20)
     , (1343242818, 31, 16777708, 21)
     , (1343242818, 32, 16777708, 22)
     , (1343242818, 33, 16777708, 23);
