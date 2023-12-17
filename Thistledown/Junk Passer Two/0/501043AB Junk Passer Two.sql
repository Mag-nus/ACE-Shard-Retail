INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343243179, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343243179,   1,         16) /* ItemType - Creature */
     , (1343243179,   6,        102) /* ItemsCapacity */
     , (1343243179,   7,          7) /* ContainersCapacity */
     , (1343243179,  16,          1) /* ItemUseable - No */
     , (1343243179,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343243179, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343243179, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343243179,   1, True ) /* Stuck */
     , (1343243179,  12, True ) /* ReportCollisions */
     , (1343243179,  13, False) /* Ethereal */
     , (1343243179,  14, True ) /* GravityStatus */
     , (1343243179,  19, True ) /* Attackable */
     , (1343243179,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343243179,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343243179,   1, 'Junk Passer Two') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343243179,   1,   33561112) /* Setup */
     , (1343243179,   2,  150995478) /* MotionTable */
     , (1343243179,   3,  536871128) /* SoundTable */
     , (1343243179,   6,   67108990) /* PaletteBase */
     , (1343243179,   8,  100667446) /* Icon */
     , (1343243179,  22,  872415236) /* PhysicsEffectTable */
     , (1343243179, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343243179, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343243179, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343243179, 1, 3332964380, 76.048615, 86.03253, 42.0065, -0.27906063, 0, 0, -0.9602735) /* Location */
/* @teleloc 0xC6A9001C [76.048615 86.032532 42.006500] -0.279061 0.000000 0.000000 -0.960274 */
     , (1343243179, 8040, 3332964380, 79.60491, 87.91764, 42.0065, -0.27610052, 0, -0, -0.9611288) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.604912 87.917641 42.006500] -0.276101 0.000000 -0.000000 -0.961129 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343243179, 8000, 1343243179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343243179, 67117114, 0, 24, 0)
     , (1343243179, 67117009, 24, 8, 1)
     , (1343243179, 67116952, 32, 8, 2)
     , (1343243179, 67110334, 40, 24, 3)
     , (1343243179, 67109964, 92, 4, 4)
     , (1343243179, 67110380, 64, 8, 5)
     , (1343243179, 67110545, 72, 8, 6)
     , (1343243179, 67110370, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343243179, 16, 83898715, 83898715, 0)
     , (1343243179, 16, 83898724, 83898741, 1)
     , (1343243179, 16, 83898725, 83898986, 2)
     , (1343243179, 16, 83898726, 83898987, 3)
     , (1343243179, 9, 83887061, 83886687, 4)
     , (1343243179, 9, 83887060, 83886686, 5)
     , (1343243179, 0, 83889072, 83889072, 6)
     , (1343243179, 0, 83889342, 83889342, 7)
     , (1343243179, 5, 83887064, 83886241, 8)
     , (1343243179, 1, 83887064, 83886241, 9)
     , (1343243179, 6, 83887066, 83887055, 10)
     , (1343243179, 2, 83887066, 83887055, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343243179, 3, 16795921, 0)
     , (1343243179, 4, 16795922, 1)
     , (1343243179, 7, 16795925, 2)
     , (1343243179, 8, 16795926, 3)
     , (1343243179, 10, 16795928, 4)
     , (1343243179, 11, 16795929, 5)
     , (1343243179, 12, 16795930, 6)
     , (1343243179, 13, 16795931, 7)
     , (1343243179, 14, 16795932, 8)
     , (1343243179, 15, 16795933, 9)
     , (1343243179, 16, 16795934, 10)
     , (1343243179, 17, 16777708, 11)
     , (1343243179, 18, 16777708, 12)
     , (1343243179, 19, 16777708, 13)
     , (1343243179, 20, 16777708, 14)
     , (1343243179, 21, 16777708, 15)
     , (1343243179, 22, 16777708, 16)
     , (1343243179, 23, 16777708, 17)
     , (1343243179, 24, 16777708, 18)
     , (1343243179, 25, 16777708, 19)
     , (1343243179, 26, 16777708, 20)
     , (1343243179, 27, 16777708, 21)
     , (1343243179, 28, 16777708, 22)
     , (1343243179, 29, 16777708, 23)
     , (1343243179, 30, 16777708, 24)
     , (1343243179, 31, 16777708, 25)
     , (1343243179, 32, 16777708, 26)
     , (1343243179, 33, 16777708, 27)
     , (1343243179, 9, 16796327, 28)
     , (1343243179, 0, 16796328, 29)
     , (1343243179, 5, 16796343, 30)
     , (1343243179, 1, 16796344, 31)
     , (1343243179, 6, 16796347, 32)
     , (1343243179, 2, 16796348, 33);
