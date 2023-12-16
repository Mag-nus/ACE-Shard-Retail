INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343247868, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343247868,   1,         16) /* ItemType - Creature */
     , (1343247868,   6,        102) /* ItemsCapacity */
     , (1343247868,   7,          7) /* ContainersCapacity */
     , (1343247868,  16,          1) /* ItemUseable - No */
     , (1343247868,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343247868, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343247868, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343247868,   1, True ) /* Stuck */
     , (1343247868,  11, True ) /* IgnoreCollisions */
     , (1343247868,  13, False) /* Ethereal */
     , (1343247868,  14, True ) /* GravityStatus */
     , (1343247868,  19, True ) /* Attackable */
     , (1343247868,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343247868,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343247868,   1, 'Rares n things') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247868,   1,   33561112) /* Setup */
     , (1343247868,   2,  150995478) /* MotionTable */
     , (1343247868,   3,  536871128) /* SoundTable */
     , (1343247868,   6,   67108990) /* PaletteBase */
     , (1343247868,   8,  100667446) /* Icon */
     , (1343247868,  22,  872415236) /* PhysicsEffectTable */
     , (1343247868, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343247868, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343247868, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343247868, 1, 3332964379, 77.37554, 63.056034, 42.0065, -0.050257362, 0, 0, -0.9987363) /* Location */
/* @teleloc 0xC6A9001B [77.375542 63.056034 42.006500] -0.050257 0.000000 0.000000 -0.998736 */
     , (1343247868, 8040, 3332964372, 70.33023, 89.246025, 42.0065, 0.8453869, 0, 0, -0.5341544) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [70.330231 89.246025 42.006500] 0.845387 0.000000 0.000000 -0.534154 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247868, 8000, 1343247868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343247868, 67110022, 72, 8)
     , (1343247868, 67110362, 64, 8)
     , (1343247868, 67110365, 40, 24)
     , (1343247868, 67110551, 92, 4)
     , (1343247868, 67116952, 32, 8)
     , (1343247868, 67117013, 24, 8)
     , (1343247868, 67117111, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343247868, 0, 83889072, 83886685, 8)
     , (1343247868, 0, 83889342, 83889386, 9)
     , (1343247868, 1, 83887064, 83886241, 5)
     , (1343247868, 5, 83887064, 83886241, 4)
     , (1343247868, 9, 83887061, 83886687, 6)
     , (1343247868, 9, 83887060, 83886686, 7)
     , (1343247868, 10, 83886796, 83886782, 10)
     , (1343247868, 13, 83886796, 83886782, 11)
     , (1343247868, 16, 83898715, 83898715, 0)
     , (1343247868, 16, 83898724, 83898990, 1)
     , (1343247868, 16, 83898725, 83898986, 2)
     , (1343247868, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343247868, 0, 16796328, 30)
     , (1343247868, 1, 16796338, 28)
     , (1343247868, 2, 16795920, 0)
     , (1343247868, 3, 16795921, 1)
     , (1343247868, 4, 16795922, 2)
     , (1343247868, 5, 16796337, 27)
     , (1343247868, 6, 16795924, 3)
     , (1343247868, 7, 16795925, 4)
     , (1343247868, 8, 16795926, 5)
     , (1343247868, 9, 16796327, 29)
     , (1343247868, 10, 16796361, 31)
     , (1343247868, 11, 16795929, 6)
     , (1343247868, 12, 16795930, 7)
     , (1343247868, 13, 16796362, 32)
     , (1343247868, 14, 16795932, 8)
     , (1343247868, 15, 16795933, 9)
     , (1343247868, 16, 16784991, 33)
     , (1343247868, 17, 16777708, 10)
     , (1343247868, 18, 16777708, 11)
     , (1343247868, 19, 16777708, 12)
     , (1343247868, 20, 16777708, 13)
     , (1343247868, 21, 16777708, 14)
     , (1343247868, 22, 16777708, 15)
     , (1343247868, 23, 16777708, 16)
     , (1343247868, 24, 16777708, 17)
     , (1343247868, 25, 16777708, 18)
     , (1343247868, 26, 16777708, 19)
     , (1343247868, 27, 16777708, 20)
     , (1343247868, 28, 16777708, 21)
     , (1343247868, 29, 16777708, 22)
     , (1343247868, 30, 16777708, 23)
     , (1343247868, 31, 16777708, 24)
     , (1343247868, 32, 16777708, 25)
     , (1343247868, 33, 16777708, 26);
