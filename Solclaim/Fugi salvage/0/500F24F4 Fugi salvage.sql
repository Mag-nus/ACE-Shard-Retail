INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343169780, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343169780,   1,         16) /* ItemType - Creature */
     , (1343169780,   6,        102) /* ItemsCapacity */
     , (1343169780,   7,          7) /* ContainersCapacity */
     , (1343169780,  16,          1) /* ItemUseable - No */
     , (1343169780,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343169780, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343169780, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343169780,   1, True ) /* Stuck */
     , (1343169780,  11, True ) /* IgnoreCollisions */
     , (1343169780,  13, False) /* Ethereal */
     , (1343169780,  14, True ) /* GravityStatus */
     , (1343169780,  19, True ) /* Attackable */
     , (1343169780,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343169780,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343169780,   1, 'Fugi salvage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343169780,   1,   33561112) /* Setup */
     , (1343169780,   2,  150995478) /* MotionTable */
     , (1343169780,   3,  536871128) /* SoundTable */
     , (1343169780,   6,   67108990) /* PaletteBase */
     , (1343169780,   8,  100667446) /* Icon */
     , (1343169780,  22,  872415236) /* PhysicsEffectTable */
     , (1343169780, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343169780, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343169780, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343169780, 1, 2103705618, 57.481815, 34.67812, 12.0065, -0.26456797, 0, 0, -0.96436703) /* Location */
/* @teleloc 0x7D640012 [57.481815 34.678120 12.006500] -0.264568 0.000000 0.000000 -0.964367 */
     , (1343169780, 8040, 2103705618, 57.481815, 34.67812, 12.0065, -0.8236151, 0, -0, -0.56714916) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [57.481815 34.678120 12.006500] -0.823615 0.000000 -0.000000 -0.567149 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343169780, 8000, 1343169780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343169780, 67117112, 0, 24, 0)
     , (1343169780, 67117079, 24, 8, 1)
     , (1343169780, 67116952, 32, 8, 2)
     , (1343169780, 67110362, 64, 8, 3)
     , (1343169780, 67110026, 72, 8, 4)
     , (1343169780, 67111245, 40, 24, 5)
     , (1343169780, 67109969, 92, 4, 6)
     , (1343169780, 67110364, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343169780, 16, 83898715, 83898715, 0)
     , (1343169780, 16, 83898724, 83898993, 1)
     , (1343169780, 16, 83898725, 83898986, 2)
     , (1343169780, 16, 83898726, 83898987, 3)
     , (1343169780, 5, 83887064, 83886241, 4)
     , (1343169780, 1, 83887064, 83886241, 5)
     , (1343169780, 6, 83887066, 83887055, 6)
     , (1343169780, 2, 83887066, 83887055, 7)
     , (1343169780, 9, 83887061, 83886687, 8)
     , (1343169780, 9, 83887060, 83886686, 9)
     , (1343169780, 0, 83889072, 83886685, 10)
     , (1343169780, 0, 83889342, 83889386, 11)
     , (1343169780, 10, 83886796, 83886782, 12)
     , (1343169780, 13, 83886796, 83886782, 13)
     , (1343169780, 11, 83886788, 83891213, 14)
     , (1343169780, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343169780, 3, 16795921, 0)
     , (1343169780, 4, 16795922, 1)
     , (1343169780, 7, 16795925, 2)
     , (1343169780, 8, 16795926, 3)
     , (1343169780, 12, 16795930, 4)
     , (1343169780, 15, 16795933, 5)
     , (1343169780, 16, 16795934, 6)
     , (1343169780, 17, 16777708, 7)
     , (1343169780, 18, 16777708, 8)
     , (1343169780, 19, 16777708, 9)
     , (1343169780, 20, 16777708, 10)
     , (1343169780, 21, 16777708, 11)
     , (1343169780, 22, 16777708, 12)
     , (1343169780, 23, 16777708, 13)
     , (1343169780, 24, 16777708, 14)
     , (1343169780, 25, 16777708, 15)
     , (1343169780, 26, 16777708, 16)
     , (1343169780, 27, 16777708, 17)
     , (1343169780, 28, 16777708, 18)
     , (1343169780, 29, 16777708, 19)
     , (1343169780, 30, 16777708, 20)
     , (1343169780, 31, 16777708, 21)
     , (1343169780, 32, 16777708, 22)
     , (1343169780, 33, 16777708, 23)
     , (1343169780, 5, 16796343, 24)
     , (1343169780, 1, 16796344, 25)
     , (1343169780, 6, 16796347, 26)
     , (1343169780, 2, 16796348, 27)
     , (1343169780, 9, 16796327, 28)
     , (1343169780, 0, 16796328, 29)
     , (1343169780, 10, 16796329, 30)
     , (1343169780, 13, 16796330, 31)
     , (1343169780, 11, 16796331, 32)
     , (1343169780, 14, 16796332, 33);
