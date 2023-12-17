INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488597, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488597,   1,         16) /* ItemType - Creature */
     , (1343488597,   6,        102) /* ItemsCapacity */
     , (1343488597,   7,          7) /* ContainersCapacity */
     , (1343488597,  16,          1) /* ItemUseable - No */
     , (1343488597,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343488597, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488597, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488597,   1, True ) /* Stuck */
     , (1343488597,  11, True ) /* IgnoreCollisions */
     , (1343488597,  13, False) /* Ethereal */
     , (1343488597,  14, True ) /* GravityStatus */
     , (1343488597,  19, True ) /* Attackable */
     , (1343488597,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343488597,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488597,   1, 'Suit Tailor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488597,   1,   33561112) /* Setup */
     , (1343488597,   2,  150995478) /* MotionTable */
     , (1343488597,   3,  536871128) /* SoundTable */
     , (1343488597,   6,   67108990) /* PaletteBase */
     , (1343488597,   8,  100667446) /* Icon */
     , (1343488597,  22,  872415236) /* PhysicsEffectTable */
     , (1343488597, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343488597, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488597, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488597, 1, 23855555, 56.97315, -40.301846, 0.0065000057, -0.9598158, 0, 0, -0.2806307) /* Location */
/* @teleloc 0x016C01C3 [56.973148 -40.301846 0.006500] -0.959816 0.000000 0.000000 -0.280631 */
     , (1343488597, 8040, 23855555, 56.97315, -40.301846, 0.0065000057, -0.9598158, 0, -0, -0.2806307) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.973148 -40.301846 0.006500] -0.959816 0.000000 -0.000000 -0.280631 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488597, 8000, 1343488597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343488597, 67117127, 0, 24, 0)
     , (1343488597, 67117069, 24, 8, 1)
     , (1343488597, 67116952, 32, 8, 2)
     , (1343488597, 67110349, 64, 8, 3)
     , (1343488597, 67109942, 72, 8, 4)
     , (1343488597, 67115954, 40, 24, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488597, 16, 83898715, 83898715, 0)
     , (1343488597, 16, 83898724, 83898994, 1)
     , (1343488597, 16, 83898725, 83898986, 2)
     , (1343488597, 16, 83898726, 83898987, 3)
     , (1343488597, 0, 83889072, 83889072, 4)
     , (1343488597, 0, 83889342, 83889342, 5)
     , (1343488597, 5, 83887064, 83886241, 6)
     , (1343488597, 1, 83887064, 83886241, 7)
     , (1343488597, 6, 83887066, 83887055, 8)
     , (1343488597, 2, 83887066, 83887055, 9)
     , (1343488597, 9, 83887061, 83897005, 10)
     , (1343488597, 9, 83887060, 83897006, 11)
     , (1343488597, 10, 83886796, 83897007, 12)
     , (1343488597, 13, 83886796, 83897007, 13)
     , (1343488597, 11, 83886788, 83897008, 14)
     , (1343488597, 14, 83886788, 83897008, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488597, 3, 16795921, 0)
     , (1343488597, 4, 16795922, 1)
     , (1343488597, 7, 16795925, 2)
     , (1343488597, 8, 16795926, 3)
     , (1343488597, 12, 16795930, 4)
     , (1343488597, 15, 16795933, 5)
     , (1343488597, 16, 16795934, 6)
     , (1343488597, 17, 16777708, 7)
     , (1343488597, 18, 16777708, 8)
     , (1343488597, 19, 16777708, 9)
     , (1343488597, 20, 16777708, 10)
     , (1343488597, 21, 16777708, 11)
     , (1343488597, 22, 16777708, 12)
     , (1343488597, 23, 16777708, 13)
     , (1343488597, 24, 16777708, 14)
     , (1343488597, 25, 16777708, 15)
     , (1343488597, 26, 16777708, 16)
     , (1343488597, 27, 16777708, 17)
     , (1343488597, 28, 16777708, 18)
     , (1343488597, 29, 16777708, 19)
     , (1343488597, 30, 16777708, 20)
     , (1343488597, 31, 16777708, 21)
     , (1343488597, 32, 16777708, 22)
     , (1343488597, 33, 16777708, 23)
     , (1343488597, 0, 16796328, 24)
     , (1343488597, 5, 16796343, 25)
     , (1343488597, 1, 16796344, 26)
     , (1343488597, 6, 16796347, 27)
     , (1343488597, 2, 16796348, 28)
     , (1343488597, 9, 16796327, 29)
     , (1343488597, 10, 16796329, 30)
     , (1343488597, 13, 16796330, 31)
     , (1343488597, 11, 16796331, 32)
     , (1343488597, 14, 16796332, 33);
