INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343182683, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343182683,   1,         16) /* ItemType - Creature */
     , (1343182683,   6,        102) /* ItemsCapacity */
     , (1343182683,   7,          7) /* ContainersCapacity */
     , (1343182683,  16,          1) /* ItemUseable - No */
     , (1343182683,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343182683, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343182683, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343182683,   1, True ) /* Stuck */
     , (1343182683,  11, True ) /* IgnoreCollisions */
     , (1343182683,  13, False) /* Ethereal */
     , (1343182683,  14, True ) /* GravityStatus */
     , (1343182683,  19, True ) /* Attackable */
     , (1343182683,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343182683,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343182683,   1, 'Simple Mule of Opi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182683,   1,   33561112) /* Setup */
     , (1343182683,   2,  150995478) /* MotionTable */
     , (1343182683,   3,  536871128) /* SoundTable */
     , (1343182683,   6,   67108990) /* PaletteBase */
     , (1343182683,   8,  100667446) /* Icon */
     , (1343182683,  22,  872415236) /* PhysicsEffectTable */
     , (1343182683, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343182683, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343182683, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343182683, 1, 3332964372, 67.5367, 92.72442, 42.0065, 0.677817, 0, 0, -0.7352307) /* Location */
/* @teleloc 0xC6A90014 [67.536697 92.724419 42.006500] 0.677817 0.000000 0.000000 -0.735231 */
     , (1343182683, 8040, 3332964380, 77.13562, 95.6856, 42.0065, 0.3780916, 0, 0, -0.9257682) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.135620 95.685600 42.006500] 0.378092 0.000000 0.000000 -0.925768 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182683, 8000, 1343182683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343182683, 67117132, 0, 24, 0)
     , (1343182683, 67117077, 24, 8, 1)
     , (1343182683, 67116952, 32, 8, 2)
     , (1343182683, 67110371, 40, 24, 3)
     , (1343182683, 67110548, 92, 4, 4)
     , (1343182683, 67110372, 64, 8, 5)
     , (1343182683, 67110555, 72, 8, 6)
     , (1343182683, 67110385, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343182683, 16, 83898715, 83898715, 0)
     , (1343182683, 16, 83898724, 83898737, 1)
     , (1343182683, 16, 83898725, 83898750, 2)
     , (1343182683, 16, 83898726, 83898753, 3)
     , (1343182683, 9, 83887061, 83886687, 4)
     , (1343182683, 9, 83887060, 83886686, 5)
     , (1343182683, 0, 83889072, 83889072, 6)
     , (1343182683, 0, 83889342, 83889342, 7)
     , (1343182683, 5, 83887064, 83886241, 8)
     , (1343182683, 1, 83887064, 83886241, 9)
     , (1343182683, 6, 83887066, 83887055, 10)
     , (1343182683, 2, 83887066, 83887055, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343182683, 3, 16795921, 0)
     , (1343182683, 4, 16795922, 1)
     , (1343182683, 7, 16795925, 2)
     , (1343182683, 8, 16795926, 3)
     , (1343182683, 10, 16795928, 4)
     , (1343182683, 11, 16795929, 5)
     , (1343182683, 12, 16795930, 6)
     , (1343182683, 13, 16795931, 7)
     , (1343182683, 14, 16795932, 8)
     , (1343182683, 15, 16795933, 9)
     , (1343182683, 16, 16795934, 10)
     , (1343182683, 17, 16777708, 11)
     , (1343182683, 18, 16777708, 12)
     , (1343182683, 19, 16777708, 13)
     , (1343182683, 20, 16777708, 14)
     , (1343182683, 21, 16777708, 15)
     , (1343182683, 22, 16777708, 16)
     , (1343182683, 23, 16777708, 17)
     , (1343182683, 24, 16777708, 18)
     , (1343182683, 25, 16777708, 19)
     , (1343182683, 26, 16777708, 20)
     , (1343182683, 27, 16777708, 21)
     , (1343182683, 28, 16777708, 22)
     , (1343182683, 29, 16777708, 23)
     , (1343182683, 30, 16777708, 24)
     , (1343182683, 31, 16777708, 25)
     , (1343182683, 32, 16777708, 26)
     , (1343182683, 33, 16777708, 27)
     , (1343182683, 9, 16796327, 28)
     , (1343182683, 0, 16796328, 29)
     , (1343182683, 5, 16796333, 30)
     , (1343182683, 1, 16796334, 31)
     , (1343182683, 6, 16796335, 32)
     , (1343182683, 2, 16796336, 33);
