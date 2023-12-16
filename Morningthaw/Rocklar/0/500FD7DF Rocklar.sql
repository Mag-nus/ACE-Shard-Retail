INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343215583, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343215583,   1,         16) /* ItemType - Creature */
     , (1343215583,   6,        102) /* ItemsCapacity */
     , (1343215583,   7,          7) /* ContainersCapacity */
     , (1343215583,  16,          1) /* ItemUseable - No */
     , (1343215583,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343215583, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343215583, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343215583,   1, True ) /* Stuck */
     , (1343215583,  11, True ) /* IgnoreCollisions */
     , (1343215583,  13, False) /* Ethereal */
     , (1343215583,  14, True ) /* GravityStatus */
     , (1343215583,  19, True ) /* Attackable */
     , (1343215583,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343215583,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343215583,   1, 'Rocklar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343215583,   1,   33561112) /* Setup */
     , (1343215583,   2,  150995478) /* MotionTable */
     , (1343215583,   3,  536871128) /* SoundTable */
     , (1343215583,   6,   67108990) /* PaletteBase */
     , (1343215583,   8,  100667446) /* Icon */
     , (1343215583,  22,  872415236) /* PhysicsEffectTable */
     , (1343215583, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343215583, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343215583, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343215583, 1, 3071606837, 144.812, 101.541, 108.0065, -0.999476, 0, 0, -0.0323732) /* Location */
/* @teleloc 0xB7150035 [144.811996 101.541000 108.006500] -0.999476 0.000000 0.000000 -0.032373 */
     , (1343215583, 8040, 2847146009, 84, 7.1, 94.0065, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.006500] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343215583,  26, 1343141845) /* Monarch */
     , (1343215583, 8000, 1343215583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343215583, 67109969, 92, 4)
     , (1343215583, 67110026, 72, 8)
     , (1343215583, 67110366, 64, 8)
     , (1343215583, 67111245, 40, 24)
     , (1343215583, 67116950, 32, 8)
     , (1343215583, 67117067, 24, 8)
     , (1343215583, 67117123, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343215583, 0, 83889072, 83886685, 10)
     , (1343215583, 0, 83889342, 83889386, 11)
     , (1343215583, 1, 83887064, 83886241, 5)
     , (1343215583, 2, 83887066, 83887055, 7)
     , (1343215583, 5, 83887064, 83886241, 4)
     , (1343215583, 6, 83887066, 83887055, 6)
     , (1343215583, 9, 83887061, 83886687, 8)
     , (1343215583, 9, 83887060, 83886686, 9)
     , (1343215583, 10, 83886796, 83886782, 12)
     , (1343215583, 11, 83886788, 83891213, 14)
     , (1343215583, 13, 83886796, 83886782, 13)
     , (1343215583, 14, 83886788, 83891213, 15)
     , (1343215583, 16, 83898715, 83898715, 0)
     , (1343215583, 16, 83898724, 83898993, 1)
     , (1343215583, 16, 83898725, 83898985, 2)
     , (1343215583, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343215583, 0, 16796328, 29)
     , (1343215583, 1, 16796344, 25)
     , (1343215583, 2, 16796348, 27)
     , (1343215583, 3, 16795921, 0)
     , (1343215583, 4, 16795922, 1)
     , (1343215583, 5, 16796343, 24)
     , (1343215583, 6, 16796347, 26)
     , (1343215583, 7, 16795925, 2)
     , (1343215583, 8, 16795926, 3)
     , (1343215583, 9, 16796327, 28)
     , (1343215583, 10, 16796361, 30)
     , (1343215583, 11, 16796359, 32)
     , (1343215583, 12, 16795930, 4)
     , (1343215583, 13, 16796362, 31)
     , (1343215583, 14, 16796360, 33)
     , (1343215583, 15, 16795933, 5)
     , (1343215583, 16, 16795934, 6)
     , (1343215583, 17, 16777708, 7)
     , (1343215583, 18, 16777708, 8)
     , (1343215583, 19, 16777708, 9)
     , (1343215583, 20, 16777708, 10)
     , (1343215583, 21, 16777708, 11)
     , (1343215583, 22, 16777708, 12)
     , (1343215583, 23, 16777708, 13)
     , (1343215583, 24, 16777708, 14)
     , (1343215583, 25, 16777708, 15)
     , (1343215583, 26, 16777708, 16)
     , (1343215583, 27, 16777708, 17)
     , (1343215583, 28, 16777708, 18)
     , (1343215583, 29, 16777708, 19)
     , (1343215583, 30, 16777708, 20)
     , (1343215583, 31, 16777708, 21)
     , (1343215583, 32, 16777708, 22)
     , (1343215583, 33, 16777708, 23);
