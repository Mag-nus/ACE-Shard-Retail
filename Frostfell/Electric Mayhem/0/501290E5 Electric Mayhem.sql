INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343394021, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343394021,   1,         16) /* ItemType - Creature */
     , (1343394021,   6,        102) /* ItemsCapacity */
     , (1343394021,   7,          7) /* ContainersCapacity */
     , (1343394021,  16,          1) /* ItemUseable - No */
     , (1343394021,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343394021, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343394021, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343394021,   1, True ) /* Stuck */
     , (1343394021,  11, True ) /* IgnoreCollisions */
     , (1343394021,  13, False) /* Ethereal */
     , (1343394021,  14, True ) /* GravityStatus */
     , (1343394021,  19, True ) /* Attackable */
     , (1343394021,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343394021,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343394021,   1, 'Electric Mayhem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343394021,   1,   33561112) /* Setup */
     , (1343394021,   2,  150995478) /* MotionTable */
     , (1343394021,   3,  536871128) /* SoundTable */
     , (1343394021,   6,   67108990) /* PaletteBase */
     , (1343394021,   8,  100667446) /* Icon */
     , (1343394021,  22,  872415236) /* PhysicsEffectTable */
     , (1343394021, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343394021, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343394021, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343394021, 1, 3465871405, 140.9484, 114.6606, 20.0065, -0.44783077, 0, 0, -0.8941183) /* Location */
/* @teleloc 0xCE95002D [140.948395 114.660599 20.006500] -0.447831 0.000000 0.000000 -0.894118 */
     , (1343394021, 8040, 3465871413, 156.24301, 96.404755, 20.0065, 0.45804602, 0, 0, -0.8889285) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [156.243011 96.404755 20.006500] 0.458046 0.000000 0.000000 -0.888928 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343394021,  26, 1342972300) /* Monarch */
     , (1343394021, 8000, 1343394021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343394021, 67117110, 0, 24, 0)
     , (1343394021, 67117085, 24, 8, 1)
     , (1343394021, 67116951, 32, 8, 2)
     , (1343394021, 67110382, 64, 8, 3)
     , (1343394021, 67110002, 72, 8, 4)
     , (1343394021, 67110385, 40, 24, 5)
     , (1343394021, 67109968, 92, 4, 6)
     , (1343394021, 67110374, 160, 8, 7)
     , (1343394021, 67110364, 250, 6, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343394021, 16, 83898715, 83898715, 0)
     , (1343394021, 16, 83898724, 83898994, 1)
     , (1343394021, 16, 83898725, 83898985, 2)
     , (1343394021, 16, 83898726, 83898987, 3)
     , (1343394021, 5, 83887064, 83886241, 4)
     , (1343394021, 1, 83887064, 83886241, 5)
     , (1343394021, 6, 83887066, 83887055, 6)
     , (1343394021, 2, 83887066, 83887055, 7)
     , (1343394021, 9, 83887061, 83886687, 8)
     , (1343394021, 9, 83887060, 83886686, 9)
     , (1343394021, 0, 83889072, 83886685, 10)
     , (1343394021, 0, 83889342, 83889386, 11)
     , (1343394021, 10, 83886796, 83886782, 12)
     , (1343394021, 13, 83886796, 83886782, 13)
     , (1343394021, 11, 83886788, 83891213, 14)
     , (1343394021, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343394021, 3, 16795921, 0)
     , (1343394021, 4, 16795922, 1)
     , (1343394021, 7, 16795925, 2)
     , (1343394021, 8, 16795926, 3)
     , (1343394021, 12, 16795930, 4)
     , (1343394021, 15, 16795933, 5)
     , (1343394021, 16, 16795934, 6)
     , (1343394021, 17, 16777708, 7)
     , (1343394021, 18, 16777708, 8)
     , (1343394021, 19, 16777708, 9)
     , (1343394021, 20, 16777708, 10)
     , (1343394021, 21, 16777708, 11)
     , (1343394021, 22, 16777708, 12)
     , (1343394021, 23, 16777708, 13)
     , (1343394021, 24, 16777708, 14)
     , (1343394021, 25, 16777708, 15)
     , (1343394021, 26, 16777708, 16)
     , (1343394021, 27, 16777708, 17)
     , (1343394021, 28, 16777708, 18)
     , (1343394021, 29, 16777708, 19)
     , (1343394021, 30, 16777708, 20)
     , (1343394021, 31, 16777708, 21)
     , (1343394021, 32, 16777708, 22)
     , (1343394021, 33, 16777708, 23)
     , (1343394021, 5, 16796343, 24)
     , (1343394021, 1, 16796344, 25)
     , (1343394021, 6, 16796347, 26)
     , (1343394021, 2, 16796348, 27)
     , (1343394021, 9, 16796327, 28)
     , (1343394021, 0, 16796328, 29)
     , (1343394021, 10, 16796361, 30)
     , (1343394021, 13, 16796362, 31)
     , (1343394021, 11, 16796359, 32)
     , (1343394021, 14, 16796360, 33);
