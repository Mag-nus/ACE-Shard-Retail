INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343245808, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343245808,   1,         16) /* ItemType - Creature */
     , (1343245808,   6,        102) /* ItemsCapacity */
     , (1343245808,   7,          7) /* ContainersCapacity */
     , (1343245808,  16,          1) /* ItemUseable - No */
     , (1343245808,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343245808, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343245808, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343245808,   1, True ) /* Stuck */
     , (1343245808,  11, True ) /* IgnoreCollisions */
     , (1343245808,  13, False) /* Ethereal */
     , (1343245808,  14, True ) /* GravityStatus */
     , (1343245808,  19, True ) /* Attackable */
     , (1343245808,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343245808,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343245808,   1, 'Stuff from Villa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343245808,   1,   33561112) /* Setup */
     , (1343245808,   2,  150995478) /* MotionTable */
     , (1343245808,   3,  536871128) /* SoundTable */
     , (1343245808,   6,   67108990) /* PaletteBase */
     , (1343245808,   8,  100667446) /* Icon */
     , (1343245808,  22,  872415236) /* PhysicsEffectTable */
     , (1343245808, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343245808, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343245808, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343245808, 1, 3332964372, 69.62326, 93.53526, 42.0065, -0.8181894, 0, 0, -0.5749488) /* Location */
/* @teleloc 0xC6A90014 [69.623260 93.535263 42.006500] -0.818189 0.000000 0.000000 -0.574949 */
     , (1343245808, 8040, 3332964372, 70.78592, 93.11651, 42.0065, 0.8189137, 0, 0, -0.5739167) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [70.785919 93.116508 42.006500] 0.818914 0.000000 0.000000 -0.573917 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343245808, 8000, 1343245808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343245808, 67117111, 0, 24, 0)
     , (1343245808, 67117018, 24, 8, 1)
     , (1343245808, 67116951, 32, 8, 2)
     , (1343245808, 67110366, 64, 8, 3)
     , (1343245808, 67110026, 72, 8, 4)
     , (1343245808, 67110371, 40, 24, 5)
     , (1343245808, 67109964, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343245808, 16, 83898715, 83898715, 0)
     , (1343245808, 16, 83898724, 83898738, 1)
     , (1343245808, 16, 83898725, 83898986, 2)
     , (1343245808, 16, 83898726, 83898753, 3)
     , (1343245808, 5, 83887064, 83886241, 4)
     , (1343245808, 1, 83887064, 83886241, 5)
     , (1343245808, 9, 83887061, 83886687, 6)
     , (1343245808, 9, 83887060, 83886686, 7)
     , (1343245808, 0, 83889072, 83886685, 8)
     , (1343245808, 0, 83889342, 83889386, 9)
     , (1343245808, 10, 83886796, 83886782, 10)
     , (1343245808, 13, 83886796, 83886782, 11)
     , (1343245808, 11, 83886788, 83891213, 12)
     , (1343245808, 14, 83886788, 83891213, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343245808, 17, 16777708, 0)
     , (1343245808, 18, 16777708, 1)
     , (1343245808, 19, 16777708, 2)
     , (1343245808, 20, 16777708, 3)
     , (1343245808, 21, 16777708, 4)
     , (1343245808, 22, 16777708, 5)
     , (1343245808, 23, 16777708, 6)
     , (1343245808, 24, 16777708, 7)
     , (1343245808, 25, 16777708, 8)
     , (1343245808, 26, 16777708, 9)
     , (1343245808, 27, 16777708, 10)
     , (1343245808, 28, 16777708, 11)
     , (1343245808, 29, 16777708, 12)
     , (1343245808, 30, 16777708, 13)
     , (1343245808, 31, 16777708, 14)
     , (1343245808, 32, 16777708, 15)
     , (1343245808, 33, 16777708, 16)
     , (1343245808, 0, 16794920, 17)
     , (1343245808, 1, 16794921, 18)
     , (1343245808, 2, 16794922, 19)
     , (1343245808, 3, 16794923, 20)
     , (1343245808, 4, 16794924, 21)
     , (1343245808, 5, 16794925, 22)
     , (1343245808, 6, 16794926, 23)
     , (1343245808, 7, 16794927, 24)
     , (1343245808, 8, 16794928, 25)
     , (1343245808, 9, 16794929, 26)
     , (1343245808, 10, 16794930, 27)
     , (1343245808, 11, 16794931, 28)
     , (1343245808, 13, 16794932, 29)
     , (1343245808, 14, 16794933, 30)
     , (1343245808, 15, 16794934, 31)
     , (1343245808, 12, 16794935, 32)
     , (1343245808, 16, 16794936, 33);
