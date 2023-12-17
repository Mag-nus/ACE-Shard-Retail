INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343244993, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343244993,   1,         16) /* ItemType - Creature */
     , (1343244993,   6,        102) /* ItemsCapacity */
     , (1343244993,   7,          7) /* ContainersCapacity */
     , (1343244993,  16,          1) /* ItemUseable - No */
     , (1343244993,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343244993, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343244993, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343244993,   1, True ) /* Stuck */
     , (1343244993,  11, True ) /* IgnoreCollisions */
     , (1343244993,  13, False) /* Ethereal */
     , (1343244993,  14, True ) /* GravityStatus */
     , (1343244993,  19, True ) /* Attackable */
     , (1343244993,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343244993,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343244993,   1, 'Pol''s armor two') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343244993,   1,   33561112) /* Setup */
     , (1343244993,   2,  150995478) /* MotionTable */
     , (1343244993,   3,  536871128) /* SoundTable */
     , (1343244993,   6,   67108990) /* PaletteBase */
     , (1343244993,   8,  100667446) /* Icon */
     , (1343244993,  22,  872415236) /* PhysicsEffectTable */
     , (1343244993, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343244993, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343244993, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343244993, 1, 2297888798, 83.9359, 129.908, 4.0065, 0.687215, 0, 0, -0.726454) /* Location */
/* @teleloc 0x88F7001E [83.935898 129.908005 4.006500] 0.687215 0.000000 0.000000 -0.726454 */
     , (1343244993, 8040, 3332964380, 85.38212, 91.34588, 42.0065, 0.30039543, 0, 0, -0.95381474) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [85.382118 91.345879 42.006500] 0.300395 0.000000 0.000000 -0.953815 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343244993,  26, 1342987261) /* Monarch */
     , (1343244993, 8000, 1343244993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343244993, 67117127, 0, 24, 0)
     , (1343244993, 67117015, 24, 8, 1)
     , (1343244993, 67116951, 32, 8, 2)
     , (1343244993, 67110379, 64, 8, 3)
     , (1343244993, 67109969, 72, 8, 4)
     , (1343244993, 67111245, 40, 24, 5)
     , (1343244993, 67109968, 92, 4, 6)
     , (1343244993, 67110372, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343244993, 16, 83898715, 83898715, 0)
     , (1343244993, 16, 83898724, 83898991, 1)
     , (1343244993, 16, 83898725, 83898986, 2)
     , (1343244993, 16, 83898726, 83898987, 3)
     , (1343244993, 5, 83887064, 83886241, 4)
     , (1343244993, 1, 83887064, 83886241, 5)
     , (1343244993, 6, 83887066, 83887055, 6)
     , (1343244993, 2, 83887066, 83887055, 7)
     , (1343244993, 9, 83887061, 83886687, 8)
     , (1343244993, 9, 83887060, 83886686, 9)
     , (1343244993, 0, 83889072, 83886685, 10)
     , (1343244993, 0, 83889342, 83889386, 11)
     , (1343244993, 10, 83886796, 83886782, 12)
     , (1343244993, 13, 83886796, 83886782, 13)
     , (1343244993, 11, 83886788, 83891213, 14)
     , (1343244993, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343244993, 3, 16795921, 0)
     , (1343244993, 4, 16795922, 1)
     , (1343244993, 7, 16795925, 2)
     , (1343244993, 8, 16795926, 3)
     , (1343244993, 12, 16795930, 4)
     , (1343244993, 15, 16795933, 5)
     , (1343244993, 16, 16795934, 6)
     , (1343244993, 17, 16777708, 7)
     , (1343244993, 18, 16777708, 8)
     , (1343244993, 19, 16777708, 9)
     , (1343244993, 20, 16777708, 10)
     , (1343244993, 21, 16777708, 11)
     , (1343244993, 22, 16777708, 12)
     , (1343244993, 23, 16777708, 13)
     , (1343244993, 24, 16777708, 14)
     , (1343244993, 25, 16777708, 15)
     , (1343244993, 26, 16777708, 16)
     , (1343244993, 27, 16777708, 17)
     , (1343244993, 28, 16777708, 18)
     , (1343244993, 29, 16777708, 19)
     , (1343244993, 30, 16777708, 20)
     , (1343244993, 31, 16777708, 21)
     , (1343244993, 32, 16777708, 22)
     , (1343244993, 33, 16777708, 23)
     , (1343244993, 5, 16796343, 24)
     , (1343244993, 1, 16796344, 25)
     , (1343244993, 6, 16796347, 26)
     , (1343244993, 2, 16796348, 27)
     , (1343244993, 9, 16796327, 28)
     , (1343244993, 0, 16796328, 29)
     , (1343244993, 10, 16796361, 30)
     , (1343244993, 13, 16796362, 31)
     , (1343244993, 11, 16796359, 32)
     , (1343244993, 14, 16796360, 33);
