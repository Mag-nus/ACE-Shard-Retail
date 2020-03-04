INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343238771, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343238771,   1,         16) /* ItemType - Creature */
     , (1343238771,   6,        102) /* ItemsCapacity */
     , (1343238771,   7,          7) /* ContainersCapacity */
     , (1343238771,  16,          1) /* ItemUseable - No */
     , (1343238771,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343238771, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343238771, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343238771,   1, True ) /* Stuck */
     , (1343238771,  12, True ) /* ReportCollisions */
     , (1343238771,  13, False) /* Ethereal */
     , (1343238771,  14, True ) /* GravityStatus */
     , (1343238771,  19, True ) /* Attackable */
     , (1343238771,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343238771,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343238771,   1, 'Za Tha Rys') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343238771,   1,   33561112) /* Setup */
     , (1343238771,   2,  150995478) /* MotionTable */
     , (1343238771,   3,  536871128) /* SoundTable */
     , (1343238771,   6,   67108990) /* PaletteBase */
     , (1343238771,   8,  100667446) /* Icon */
     , (1343238771,  22,  872415236) /* PhysicsEffectTable */
     , (1343238771, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343238771, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343238771, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343238771, 1, 3550150702, 127, 127, 8.0065, 1, 0, 0, 0) /* Location */
/* @teleloc 0xD39B002E [127.000000 127.000000 8.006500] 1.000000 0.000000 0.000000 0.000000 */
     , (1343238771, 8040, 3583574079, 174.995, 152.9001, 374.0065, 0.1597526, 0, 0, -0.9871571) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [174.995000 152.900100 374.006500] 0.159753 0.000000 0.000000 -0.987157 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343238771,  26, 1343236234) /* Monarch */
     , (1343238771, 8000, 1343238771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343238771, 67109968, 92, 4)
     , (1343238771, 67110366, 40, 24)
     , (1343238771, 67113249, 168, 6)
     , (1343238771, 67113249, 160, 8)
     , (1343238771, 67114986, 240, 10)
     , (1343238771, 67115016, 250, 6)
     , (1343238771, 67116954, 32, 8)
     , (1343238771, 67117059, 24, 8)
     , (1343238771, 67117132, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343238771, 0, 83889072, 83886685, 6)
     , (1343238771, 0, 83889342, 83889386, 7)
     , (1343238771, 9, 83887061, 83886687, 4)
     , (1343238771, 9, 83887060, 83886686, 5)
     , (1343238771, 12, 83887059, 83894333, 9)
     , (1343238771, 15, 83887059, 83894333, 8)
     , (1343238771, 16, 83898715, 83898715, 0)
     , (1343238771, 16, 83898724, 83898991, 1)
     , (1343238771, 16, 83898725, 83898986, 2)
     , (1343238771, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343238771, 0, 16796328, 31)
     , (1343238771, 1, 16795919, 0)
     , (1343238771, 2, 16795920, 1)
     , (1343238771, 3, 16795921, 2)
     , (1343238771, 4, 16795922, 3)
     , (1343238771, 5, 16795923, 4)
     , (1343238771, 6, 16795924, 5)
     , (1343238771, 7, 16795925, 6)
     , (1343238771, 8, 16795926, 7)
     , (1343238771, 9, 16796327, 30)
     , (1343238771, 10, 16795928, 8)
     , (1343238771, 11, 16795929, 9)
     , (1343238771, 12, 16796393, 33)
     , (1343238771, 13, 16795931, 10)
     , (1343238771, 14, 16795932, 11)
     , (1343238771, 15, 16796392, 32)
     , (1343238771, 16, 16795934, 12)
     , (1343238771, 17, 16777708, 13)
     , (1343238771, 18, 16777708, 14)
     , (1343238771, 19, 16777708, 15)
     , (1343238771, 20, 16777708, 16)
     , (1343238771, 21, 16777708, 17)
     , (1343238771, 22, 16777708, 18)
     , (1343238771, 23, 16777708, 19)
     , (1343238771, 24, 16777708, 20)
     , (1343238771, 25, 16777708, 21)
     , (1343238771, 26, 16777708, 22)
     , (1343238771, 27, 16777708, 23)
     , (1343238771, 28, 16777708, 24)
     , (1343238771, 29, 16777708, 25)
     , (1343238771, 30, 16777708, 26)
     , (1343238771, 31, 16777708, 27)
     , (1343238771, 32, 16777708, 28)
     , (1343238771, 33, 16777708, 29);
