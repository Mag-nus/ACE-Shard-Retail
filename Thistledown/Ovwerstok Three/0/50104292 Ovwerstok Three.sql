INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343242898, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343242898,   1,         16) /* ItemType - Creature */
     , (1343242898,   6,        102) /* ItemsCapacity */
     , (1343242898,   7,          7) /* ContainersCapacity */
     , (1343242898,  16,          1) /* ItemUseable - No */
     , (1343242898,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343242898, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343242898, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343242898,   1, True ) /* Stuck */
     , (1343242898,  12, True ) /* ReportCollisions */
     , (1343242898,  13, False) /* Ethereal */
     , (1343242898,  14, True ) /* GravityStatus */
     , (1343242898,  19, True ) /* Attackable */
     , (1343242898,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343242898,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343242898,   1, 'Ovwerstok Three') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343242898,   1,   33561112) /* Setup */
     , (1343242898,   2,  150995478) /* MotionTable */
     , (1343242898,   3,  536871128) /* SoundTable */
     , (1343242898,   6,   67108990) /* PaletteBase */
     , (1343242898,   8,  100667446) /* Icon */
     , (1343242898,  22,  872415236) /* PhysicsEffectTable */
     , (1343242898, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343242898, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343242898, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343242898, 1, 3332964379, 81.965706, 49.19256, 42.0065, -0.8466437, 0, 0, -0.53216016) /* Location */
/* @teleloc 0xC6A9001B [81.965706 49.192558 42.006500] -0.846644 0.000000 0.000000 -0.532160 */
     , (1343242898, 8040, 3332964379, 81.965706, 49.19256, 42.0065, -0.8466437, 0, -0, -0.53216016) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [81.965706 49.192558 42.006500] -0.846644 0.000000 -0.000000 -0.532160 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343242898,  26, 1342499688) /* Monarch */
     , (1343242898, 8000, 1343242898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343242898, 67110013, 72, 8)
     , (1343242898, 67110334, 160, 8)
     , (1343242898, 67110335, 40, 24)
     , (1343242898, 67110376, 64, 8)
     , (1343242898, 67110549, 92, 4)
     , (1343242898, 67116952, 32, 8)
     , (1343242898, 67117059, 24, 8)
     , (1343242898, 67117116, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343242898, 0, 83889072, 83886685, 8)
     , (1343242898, 0, 83889342, 83889386, 9)
     , (1343242898, 1, 83887064, 83886241, 5)
     , (1343242898, 5, 83887064, 83886241, 4)
     , (1343242898, 9, 83887061, 83886687, 6)
     , (1343242898, 9, 83887060, 83886686, 7)
     , (1343242898, 10, 83886796, 83886782, 10)
     , (1343242898, 13, 83886796, 83886782, 11)
     , (1343242898, 16, 83898715, 83898715, 0)
     , (1343242898, 16, 83898724, 83898991, 1)
     , (1343242898, 16, 83898725, 83898985, 2)
     , (1343242898, 16, 83898726, 83898752, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343242898, 0, 16796328, 31)
     , (1343242898, 1, 16796338, 29)
     , (1343242898, 2, 16795920, 0)
     , (1343242898, 3, 16795921, 1)
     , (1343242898, 4, 16795922, 2)
     , (1343242898, 5, 16796337, 28)
     , (1343242898, 6, 16795924, 3)
     , (1343242898, 7, 16795925, 4)
     , (1343242898, 8, 16795926, 5)
     , (1343242898, 9, 16796327, 30)
     , (1343242898, 10, 16796361, 32)
     , (1343242898, 11, 16795929, 6)
     , (1343242898, 12, 16795930, 7)
     , (1343242898, 13, 16796362, 33)
     , (1343242898, 14, 16795932, 8)
     , (1343242898, 15, 16795933, 9)
     , (1343242898, 16, 16795934, 10)
     , (1343242898, 17, 16777708, 11)
     , (1343242898, 18, 16777708, 12)
     , (1343242898, 19, 16777708, 13)
     , (1343242898, 20, 16777708, 14)
     , (1343242898, 21, 16777708, 15)
     , (1343242898, 22, 16777708, 16)
     , (1343242898, 23, 16777708, 17)
     , (1343242898, 24, 16777708, 18)
     , (1343242898, 25, 16777708, 19)
     , (1343242898, 26, 16777708, 20)
     , (1343242898, 27, 16777708, 21)
     , (1343242898, 28, 16777708, 22)
     , (1343242898, 29, 16777708, 23)
     , (1343242898, 30, 16777708, 24)
     , (1343242898, 31, 16777708, 25)
     , (1343242898, 32, 16777708, 26)
     , (1343242898, 33, 16777708, 27);
