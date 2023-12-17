INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343225118, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343225118,   1,         16) /* ItemType - Creature */
     , (1343225118,   6,        102) /* ItemsCapacity */
     , (1343225118,   7,          7) /* ContainersCapacity */
     , (1343225118,  16,          1) /* ItemUseable - No */
     , (1343225118,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343225118, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343225118, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343225118,   1, True ) /* Stuck */
     , (1343225118,  12, True ) /* ReportCollisions */
     , (1343225118,  13, False) /* Ethereal */
     , (1343225118,  14, True ) /* GravityStatus */
     , (1343225118,  19, True ) /* Attackable */
     , (1343225118,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343225118,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343225118,   1, 'Toolegittoquit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343225118,   1,   33561112) /* Setup */
     , (1343225118,   2,  150995478) /* MotionTable */
     , (1343225118,   3,  536871128) /* SoundTable */
     , (1343225118,   6,   67108990) /* PaletteBase */
     , (1343225118,   8,  100667446) /* Icon */
     , (1343225118,  22,  872415236) /* PhysicsEffectTable */
     , (1343225118, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343225118, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343225118, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343225118, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343225118, 8040, 1925775396, 103.11971, 86.58123, 79.221596, -0.9706749, 0, -0, -0.24039613) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [103.119713 86.581230 79.221596] -0.970675 0.000000 -0.000000 -0.240396 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343225118,  26, 1343164535) /* Monarch */
     , (1343225118, 8000, 1343225118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343225118, 67117133, 0, 24, 0)
     , (1343225118, 67117106, 24, 8, 1)
     , (1343225118, 67116953, 32, 8, 2)
     , (1343225118, 67111245, 64, 8, 3)
     , (1343225118, 67110023, 72, 8, 4)
     , (1343225118, 67110326, 40, 24, 5)
     , (1343225118, 67110548, 92, 4, 6)
     , (1343225118, 67116552, 168, 3, 7)
     , (1343225118, 67116575, 171, 3, 8)
     , (1343225118, 67116570, 160, 4, 9)
     , (1343225118, 67116593, 164, 4, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343225118, 16, 83898715, 83898715, 0)
     , (1343225118, 16, 83898724, 83898993, 1)
     , (1343225118, 16, 83898725, 83898985, 2)
     , (1343225118, 16, 83898726, 83898987, 3)
     , (1343225118, 5, 83887064, 83886241, 4)
     , (1343225118, 1, 83887064, 83886241, 5)
     , (1343225118, 6, 83887066, 83887055, 6)
     , (1343225118, 2, 83887066, 83887055, 7)
     , (1343225118, 9, 83887061, 83886687, 8)
     , (1343225118, 9, 83887060, 83886686, 9)
     , (1343225118, 0, 83889072, 83886685, 10)
     , (1343225118, 0, 83889342, 83889386, 11)
     , (1343225118, 10, 83886796, 83886782, 12)
     , (1343225118, 13, 83886796, 83886782, 13)
     , (1343225118, 11, 83886788, 83891213, 14)
     , (1343225118, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343225118, 3, 16795921, 0)
     , (1343225118, 4, 16795922, 1)
     , (1343225118, 7, 16795925, 2)
     , (1343225118, 8, 16795926, 3)
     , (1343225118, 16, 16795934, 4)
     , (1343225118, 17, 16777708, 5)
     , (1343225118, 18, 16777708, 6)
     , (1343225118, 19, 16777708, 7)
     , (1343225118, 20, 16777708, 8)
     , (1343225118, 21, 16777708, 9)
     , (1343225118, 22, 16777708, 10)
     , (1343225118, 23, 16777708, 11)
     , (1343225118, 24, 16777708, 12)
     , (1343225118, 25, 16777708, 13)
     , (1343225118, 26, 16777708, 14)
     , (1343225118, 27, 16777708, 15)
     , (1343225118, 28, 16777708, 16)
     , (1343225118, 29, 16777708, 17)
     , (1343225118, 30, 16777708, 18)
     , (1343225118, 31, 16777708, 19)
     , (1343225118, 32, 16777708, 20)
     , (1343225118, 33, 16777708, 21)
     , (1343225118, 5, 16796386, 22)
     , (1343225118, 1, 16796387, 23)
     , (1343225118, 6, 16796382, 24)
     , (1343225118, 2, 16796383, 25)
     , (1343225118, 0, 16796381, 26)
     , (1343225118, 10, 16796384, 27)
     , (1343225118, 13, 16796385, 28)
     , (1343225118, 11, 16796373, 29)
     , (1343225118, 14, 16796374, 30)
     , (1343225118, 15, 16796204, 31)
     , (1343225118, 12, 16796205, 32)
     , (1343225118, 9, 16796376, 33);
