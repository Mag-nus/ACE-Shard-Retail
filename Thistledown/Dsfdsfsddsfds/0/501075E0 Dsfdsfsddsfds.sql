INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343256032, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343256032,   1,         16) /* ItemType - Creature */
     , (1343256032,   6,        102) /* ItemsCapacity */
     , (1343256032,   7,          7) /* ContainersCapacity */
     , (1343256032,  16,          1) /* ItemUseable - No */
     , (1343256032,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343256032, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343256032, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343256032,   1, True ) /* Stuck */
     , (1343256032,  12, True ) /* ReportCollisions */
     , (1343256032,  13, False) /* Ethereal */
     , (1343256032,  14, True ) /* GravityStatus */
     , (1343256032,  19, True ) /* Attackable */
     , (1343256032,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343256032,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343256032,   1, 'Dsfdsfsddsfds') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256032,   1,   33561112) /* Setup */
     , (1343256032,   2,  150995478) /* MotionTable */
     , (1343256032,   3,  536871128) /* SoundTable */
     , (1343256032,   6,   67108990) /* PaletteBase */
     , (1343256032,   8,  100667446) /* Icon */
     , (1343256032,  22,  872415236) /* PhysicsEffectTable */
     , (1343256032, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343256032, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343256032, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343256032, 1, 23855548, 52.58583, -30.89635, 0.006500006, 0.4512513, 0, 0, -0.8923969) /* Location */
/* @teleloc 0x016C01BC [52.585830 -30.896350 0.006500] 0.451251 0.000000 0.000000 -0.892397 */
     , (1343256032, 8040, 23855548, 50.48934, -32.14233, 0.006500006, 0.9591264, 0, 0, -0.282978) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [50.489340 -32.142330 0.006500] 0.959126 0.000000 0.000000 -0.282978 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256032,  26, 1343044191) /* Monarch */
     , (1343256032, 8000, 1343256032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343256032, 67109964, 92, 4)
     , (1343256032, 67110024, 72, 8)
     , (1343256032, 67110366, 64, 8)
     , (1343256032, 67110368, 40, 24)
     , (1343256032, 67110376, 160, 8)
     , (1343256032, 67116950, 32, 8)
     , (1343256032, 67117015, 24, 8)
     , (1343256032, 67117113, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343256032, 0, 83889072, 83886685, 10)
     , (1343256032, 0, 83889342, 83889386, 11)
     , (1343256032, 1, 83887064, 83886241, 5)
     , (1343256032, 2, 83887066, 83887055, 7)
     , (1343256032, 5, 83887064, 83886241, 4)
     , (1343256032, 6, 83887066, 83887055, 6)
     , (1343256032, 9, 83887061, 83886687, 8)
     , (1343256032, 9, 83887060, 83886686, 9)
     , (1343256032, 10, 83886796, 83886782, 12)
     , (1343256032, 11, 83886788, 83891213, 14)
     , (1343256032, 13, 83886796, 83886782, 13)
     , (1343256032, 14, 83886788, 83891213, 15)
     , (1343256032, 16, 83898715, 83898715, 0)
     , (1343256032, 16, 83898724, 83898990, 1)
     , (1343256032, 16, 83898725, 83898986, 2)
     , (1343256032, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343256032, 0, 16796328, 29)
     , (1343256032, 1, 16796334, 25)
     , (1343256032, 2, 16796336, 27)
     , (1343256032, 3, 16795921, 0)
     , (1343256032, 4, 16795922, 1)
     , (1343256032, 5, 16796333, 24)
     , (1343256032, 6, 16796335, 26)
     , (1343256032, 7, 16795925, 2)
     , (1343256032, 8, 16795926, 3)
     , (1343256032, 9, 16796327, 28)
     , (1343256032, 10, 16796361, 30)
     , (1343256032, 11, 16796359, 32)
     , (1343256032, 12, 16795930, 4)
     , (1343256032, 13, 16796362, 31)
     , (1343256032, 14, 16796360, 33)
     , (1343256032, 15, 16795933, 5)
     , (1343256032, 16, 16795934, 6)
     , (1343256032, 17, 16777708, 7)
     , (1343256032, 18, 16777708, 8)
     , (1343256032, 19, 16777708, 9)
     , (1343256032, 20, 16777708, 10)
     , (1343256032, 21, 16777708, 11)
     , (1343256032, 22, 16777708, 12)
     , (1343256032, 23, 16777708, 13)
     , (1343256032, 24, 16777708, 14)
     , (1343256032, 25, 16777708, 15)
     , (1343256032, 26, 16777708, 16)
     , (1343256032, 27, 16777708, 17)
     , (1343256032, 28, 16777708, 18)
     , (1343256032, 29, 16777708, 19)
     , (1343256032, 30, 16777708, 20)
     , (1343256032, 31, 16777708, 21)
     , (1343256032, 32, 16777708, 22)
     , (1343256032, 33, 16777708, 23);
