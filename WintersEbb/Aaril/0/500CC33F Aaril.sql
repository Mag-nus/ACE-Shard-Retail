INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343013695, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343013695,   1,         16) /* ItemType - Creature */
     , (1343013695,   6,        102) /* ItemsCapacity */
     , (1343013695,   7,          7) /* ContainersCapacity */
     , (1343013695,  16,          1) /* ItemUseable - No */
     , (1343013695,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343013695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343013695, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343013695,   1, True ) /* Stuck */
     , (1343013695,  12, True ) /* ReportCollisions */
     , (1343013695,  13, False) /* Ethereal */
     , (1343013695,  14, True ) /* GravityStatus */
     , (1343013695,  19, True ) /* Attackable */
     , (1343013695,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343013695,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343013695,   1, 'Aaril') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343013695,   1,   33561112) /* Setup */
     , (1343013695,   2,  150995478) /* MotionTable */
     , (1343013695,   3,  536871128) /* SoundTable */
     , (1343013695,   6,   67108990) /* PaletteBase */
     , (1343013695,   8,  100667446) /* Icon */
     , (1343013695,  22,  872415236) /* PhysicsEffectTable */
     , (1343013695, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343013695, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343013695, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343013695, 1, 3499425838, 127, 127, 0.83983326, 1, 0, 0, 0) /* Location */
/* @teleloc 0xD095002E [127.000000 127.000000 0.839833] 1.000000 0.000000 0.000000 0.000000 */
     , (1343013695, 8040, 3465871413, 158.34628, 118.992, 20.0065, -0.06771747, 0, -0, -0.99770457) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [158.346283 118.991997 20.006500] -0.067717 0.000000 -0.000000 -0.997705 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343013695,  26, 1343003249) /* Monarch */
     , (1343013695, 8000, 1343013695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343013695, 67110017, 72, 8)
     , (1343013695, 67110377, 40, 24)
     , (1343013695, 67110378, 64, 8)
     , (1343013695, 67110550, 92, 4)
     , (1343013695, 67116950, 32, 8)
     , (1343013695, 67117056, 24, 8)
     , (1343013695, 67117135, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343013695, 0, 83889072, 83886685, 8)
     , (1343013695, 0, 83889342, 83889386, 9)
     , (1343013695, 1, 83887064, 83886241, 5)
     , (1343013695, 5, 83887064, 83886241, 4)
     , (1343013695, 9, 83887061, 83886687, 6)
     , (1343013695, 9, 83887060, 83886686, 7)
     , (1343013695, 10, 83886796, 83886782, 10)
     , (1343013695, 11, 83886788, 83891213, 12)
     , (1343013695, 13, 83886796, 83886782, 11)
     , (1343013695, 14, 83886788, 83891213, 13)
     , (1343013695, 16, 83898715, 83898715, 0)
     , (1343013695, 16, 83898724, 83898994, 1)
     , (1343013695, 16, 83898725, 83898986, 2)
     , (1343013695, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343013695, 0, 16796328, 29)
     , (1343013695, 1, 16796338, 27)
     , (1343013695, 2, 16795920, 0)
     , (1343013695, 3, 16795921, 1)
     , (1343013695, 4, 16795922, 2)
     , (1343013695, 5, 16796337, 26)
     , (1343013695, 6, 16795924, 3)
     , (1343013695, 7, 16795925, 4)
     , (1343013695, 8, 16795926, 5)
     , (1343013695, 9, 16796327, 28)
     , (1343013695, 10, 16796357, 30)
     , (1343013695, 11, 16796359, 32)
     , (1343013695, 12, 16795930, 6)
     , (1343013695, 13, 16796358, 31)
     , (1343013695, 14, 16796360, 33)
     , (1343013695, 15, 16795933, 7)
     , (1343013695, 16, 16795934, 8)
     , (1343013695, 17, 16777708, 9)
     , (1343013695, 18, 16777708, 10)
     , (1343013695, 19, 16777708, 11)
     , (1343013695, 20, 16777708, 12)
     , (1343013695, 21, 16777708, 13)
     , (1343013695, 22, 16777708, 14)
     , (1343013695, 23, 16777708, 15)
     , (1343013695, 24, 16777708, 16)
     , (1343013695, 25, 16777708, 17)
     , (1343013695, 26, 16777708, 18)
     , (1343013695, 27, 16777708, 19)
     , (1343013695, 28, 16777708, 20)
     , (1343013695, 29, 16777708, 21)
     , (1343013695, 30, 16777708, 22)
     , (1343013695, 31, 16777708, 23)
     , (1343013695, 32, 16777708, 24)
     , (1343013695, 33, 16777708, 25);
