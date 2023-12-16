INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343178492, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343178492,   1,         16) /* ItemType - Creature */
     , (1343178492,   6,        102) /* ItemsCapacity */
     , (1343178492,   7,          7) /* ContainersCapacity */
     , (1343178492,  16,          1) /* ItemUseable - No */
     , (1343178492,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343178492, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343178492, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343178492,   1, True ) /* Stuck */
     , (1343178492,  12, True ) /* ReportCollisions */
     , (1343178492,  13, False) /* Ethereal */
     , (1343178492,  14, True ) /* GravityStatus */
     , (1343178492,  19, True ) /* Attackable */
     , (1343178492,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343178492,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343178492,   1, 'Magic Storage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178492,   1,   33561112) /* Setup */
     , (1343178492,   2,  150995478) /* MotionTable */
     , (1343178492,   3,  536871128) /* SoundTable */
     , (1343178492,   6,   67108990) /* PaletteBase */
     , (1343178492,   8,  100667446) /* Icon */
     , (1343178492,  22,  872415236) /* PhysicsEffectTable */
     , (1343178492, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343178492, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343178492, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343178492, 8040, 3332964380, 77.502945, 92.455696, 42.0065, 0.999668, 0, 0, -0.02576614) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.502945 92.455696 42.006500] 0.999668 0.000000 0.000000 -0.025766 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178492, 8000, 1343178492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343178492, 67109966, 92, 4)
     , (1343178492, 67110013, 72, 8)
     , (1343178492, 67110015, 160, 8)
     , (1343178492, 67110372, 40, 24)
     , (1343178492, 67110379, 64, 8)
     , (1343178492, 67110384, 250, 6)
     , (1343178492, 67116950, 32, 8)
     , (1343178492, 67117072, 24, 8)
     , (1343178492, 67117121, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343178492, 0, 83889072, 83886685, 10)
     , (1343178492, 0, 83889342, 83889386, 11)
     , (1343178492, 1, 83887064, 83886241, 5)
     , (1343178492, 2, 83887066, 83887055, 7)
     , (1343178492, 5, 83887064, 83886241, 4)
     , (1343178492, 6, 83887066, 83887055, 6)
     , (1343178492, 9, 83887061, 83886687, 8)
     , (1343178492, 9, 83887060, 83886686, 9)
     , (1343178492, 10, 83886796, 83886782, 12)
     , (1343178492, 11, 83886788, 83891213, 14)
     , (1343178492, 13, 83886796, 83886782, 13)
     , (1343178492, 14, 83886788, 83891213, 15)
     , (1343178492, 16, 83898715, 83898715, 0)
     , (1343178492, 16, 83898724, 83898994, 1)
     , (1343178492, 16, 83898725, 83898986, 2)
     , (1343178492, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343178492, 0, 16796328, 29)
     , (1343178492, 1, 16796344, 25)
     , (1343178492, 2, 16796348, 27)
     , (1343178492, 3, 16795921, 0)
     , (1343178492, 4, 16795922, 1)
     , (1343178492, 5, 16796343, 24)
     , (1343178492, 6, 16796347, 26)
     , (1343178492, 7, 16795925, 2)
     , (1343178492, 8, 16795926, 3)
     , (1343178492, 9, 16796327, 28)
     , (1343178492, 10, 16796361, 30)
     , (1343178492, 11, 16796359, 32)
     , (1343178492, 12, 16795930, 4)
     , (1343178492, 13, 16796362, 31)
     , (1343178492, 14, 16796360, 33)
     , (1343178492, 15, 16795933, 5)
     , (1343178492, 16, 16795934, 6)
     , (1343178492, 17, 16777708, 7)
     , (1343178492, 18, 16777708, 8)
     , (1343178492, 19, 16777708, 9)
     , (1343178492, 20, 16777708, 10)
     , (1343178492, 21, 16777708, 11)
     , (1343178492, 22, 16777708, 12)
     , (1343178492, 23, 16777708, 13)
     , (1343178492, 24, 16777708, 14)
     , (1343178492, 25, 16777708, 15)
     , (1343178492, 26, 16777708, 16)
     , (1343178492, 27, 16777708, 17)
     , (1343178492, 28, 16777708, 18)
     , (1343178492, 29, 16777708, 19)
     , (1343178492, 30, 16777708, 20)
     , (1343178492, 31, 16777708, 21)
     , (1343178492, 32, 16777708, 22)
     , (1343178492, 33, 16777708, 23);
