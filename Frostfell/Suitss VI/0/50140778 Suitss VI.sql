INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343489912, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343489912,   1,         16) /* ItemType - Creature */
     , (1343489912,   6,        102) /* ItemsCapacity */
     , (1343489912,   7,          7) /* ContainersCapacity */
     , (1343489912,  16,          1) /* ItemUseable - No */
     , (1343489912,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343489912, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343489912, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343489912,   1, True ) /* Stuck */
     , (1343489912,  11, True ) /* IgnoreCollisions */
     , (1343489912,  13, False) /* Ethereal */
     , (1343489912,  14, True ) /* GravityStatus */
     , (1343489912,  19, True ) /* Attackable */
     , (1343489912,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343489912,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343489912,   1, 'Suitss VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343489912,   1,   33561112) /* Setup */
     , (1343489912,   2,  150995478) /* MotionTable */
     , (1343489912,   3,  536871128) /* SoundTable */
     , (1343489912,   6,   67108990) /* PaletteBase */
     , (1343489912,   8,  100667446) /* Icon */
     , (1343489912,  22,  872415236) /* PhysicsEffectTable */
     , (1343489912, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343489912, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343489912, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343489912, 1, 23855472, 23.356209, -52.887142, 0.0065000057, -0.94476515, 0, 0, -0.32774803) /* Location */
/* @teleloc 0x016C0170 [23.356209 -52.887142 0.006500] -0.944765 0.000000 0.000000 -0.327748 */
     , (1343489912, 8040, 23855548, 49.206, -31.935, 0.0065000057, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.006500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343489912, 8000, 1343489912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343489912, 67109942, 72, 8)
     , (1343489912, 67109966, 92, 4)
     , (1343489912, 67110349, 160, 8)
     , (1343489912, 67110357, 64, 8)
     , (1343489912, 67110367, 40, 24)
     , (1343489912, 67116951, 32, 8)
     , (1343489912, 67117078, 24, 8)
     , (1343489912, 67117130, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343489912, 0, 83889072, 83886685, 10)
     , (1343489912, 0, 83889342, 83889386, 11)
     , (1343489912, 1, 83887064, 83886241, 5)
     , (1343489912, 2, 83887066, 83887055, 7)
     , (1343489912, 5, 83887064, 83886241, 4)
     , (1343489912, 6, 83887066, 83887055, 6)
     , (1343489912, 9, 83887061, 83886687, 8)
     , (1343489912, 9, 83887060, 83886686, 9)
     , (1343489912, 10, 83886796, 83886782, 12)
     , (1343489912, 13, 83886796, 83886782, 13)
     , (1343489912, 16, 83898715, 83898715, 0)
     , (1343489912, 16, 83898724, 83898738, 1)
     , (1343489912, 16, 83898725, 83898748, 2)
     , (1343489912, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343489912, 0, 16796328, 31)
     , (1343489912, 1, 16796334, 27)
     , (1343489912, 2, 16796336, 29)
     , (1343489912, 3, 16795921, 0)
     , (1343489912, 4, 16795922, 1)
     , (1343489912, 5, 16796333, 26)
     , (1343489912, 6, 16796335, 28)
     , (1343489912, 7, 16795925, 2)
     , (1343489912, 8, 16795926, 3)
     , (1343489912, 9, 16796327, 30)
     , (1343489912, 10, 16796329, 32)
     , (1343489912, 11, 16795929, 4)
     , (1343489912, 12, 16795930, 5)
     , (1343489912, 13, 16796330, 33)
     , (1343489912, 14, 16795932, 6)
     , (1343489912, 15, 16795933, 7)
     , (1343489912, 16, 16795934, 8)
     , (1343489912, 17, 16777708, 9)
     , (1343489912, 18, 16777708, 10)
     , (1343489912, 19, 16777708, 11)
     , (1343489912, 20, 16777708, 12)
     , (1343489912, 21, 16777708, 13)
     , (1343489912, 22, 16777708, 14)
     , (1343489912, 23, 16777708, 15)
     , (1343489912, 24, 16777708, 16)
     , (1343489912, 25, 16777708, 17)
     , (1343489912, 26, 16777708, 18)
     , (1343489912, 27, 16777708, 19)
     , (1343489912, 28, 16777708, 20)
     , (1343489912, 29, 16777708, 21)
     , (1343489912, 30, 16777708, 22)
     , (1343489912, 31, 16777708, 23)
     , (1343489912, 32, 16777708, 24)
     , (1343489912, 33, 16777708, 25);
