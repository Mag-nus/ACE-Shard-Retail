INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343357331, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343357331,   1,         16) /* ItemType - Creature */
     , (1343357331,   6,        102) /* ItemsCapacity */
     , (1343357331,   7,          7) /* ContainersCapacity */
     , (1343357331,  16,          1) /* ItemUseable - No */
     , (1343357331,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343357331, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343357331, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343357331,   1, True ) /* Stuck */
     , (1343357331,  12, True ) /* ReportCollisions */
     , (1343357331,  13, False) /* Ethereal */
     , (1343357331,  14, True ) /* GravityStatus */
     , (1343357331,  19, True ) /* Attackable */
     , (1343357331,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343357331,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343357331,   1, 'Monstermule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357331,   1,   33561112) /* Setup */
     , (1343357331,   2,  150995478) /* MotionTable */
     , (1343357331,   3,  536871128) /* SoundTable */
     , (1343357331,   6,   67108990) /* PaletteBase */
     , (1343357331,   8,  100667446) /* Icon */
     , (1343357331,  22,  872415236) /* PhysicsEffectTable */
     , (1343357331, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343357331, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343357331, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343357331, 1, 459093, 75.07192, -62.504723, 0.0065000057, 0.45979473, 0, 0, -0.8880252) /* Location */
/* @teleloc 0x00070155 [75.071922 -62.504723 0.006500] 0.459795 0.000000 0.000000 -0.888025 */
     , (1343357331, 8040, 2847146009, 72.18439, 1.8222997, 94.0065, 0.8384066, 0, 0, -0.54504526) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [72.184387 1.822300 94.006500] 0.838407 0.000000 0.000000 -0.545045 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357331, 8000, 1343357331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343357331, 67109969, 72, 8)
     , (1343357331, 67110349, 40, 24)
     , (1343357331, 67110368, 64, 8)
     , (1343357331, 67110550, 92, 4)
     , (1343357331, 67111245, 160, 8)
     , (1343357331, 67116953, 32, 8)
     , (1343357331, 67117059, 24, 8)
     , (1343357331, 67117135, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343357331, 0, 83889072, 83886685, 10)
     , (1343357331, 0, 83889342, 83889386, 11)
     , (1343357331, 1, 83887064, 83886241, 5)
     , (1343357331, 2, 83887066, 83887055, 7)
     , (1343357331, 5, 83887064, 83886241, 4)
     , (1343357331, 6, 83887066, 83887055, 6)
     , (1343357331, 9, 83887061, 83886687, 8)
     , (1343357331, 9, 83887060, 83886686, 9)
     , (1343357331, 10, 83886796, 83886782, 12)
     , (1343357331, 11, 83886788, 83891213, 14)
     , (1343357331, 13, 83886796, 83886782, 13)
     , (1343357331, 14, 83886788, 83891213, 15)
     , (1343357331, 16, 83898715, 83898715, 0)
     , (1343357331, 16, 83898724, 83898738, 1)
     , (1343357331, 16, 83898725, 83898986, 2)
     , (1343357331, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343357331, 0, 16796328, 29)
     , (1343357331, 1, 16796334, 25)
     , (1343357331, 2, 16796336, 27)
     , (1343357331, 3, 16795921, 0)
     , (1343357331, 4, 16795922, 1)
     , (1343357331, 5, 16796333, 24)
     , (1343357331, 6, 16796335, 26)
     , (1343357331, 7, 16795925, 2)
     , (1343357331, 8, 16795926, 3)
     , (1343357331, 9, 16796327, 28)
     , (1343357331, 10, 16796329, 30)
     , (1343357331, 11, 16796331, 32)
     , (1343357331, 12, 16795930, 4)
     , (1343357331, 13, 16796330, 31)
     , (1343357331, 14, 16796332, 33)
     , (1343357331, 15, 16795933, 5)
     , (1343357331, 16, 16795934, 6)
     , (1343357331, 17, 16777708, 7)
     , (1343357331, 18, 16777708, 8)
     , (1343357331, 19, 16777708, 9)
     , (1343357331, 20, 16777708, 10)
     , (1343357331, 21, 16777708, 11)
     , (1343357331, 22, 16777708, 12)
     , (1343357331, 23, 16777708, 13)
     , (1343357331, 24, 16777708, 14)
     , (1343357331, 25, 16777708, 15)
     , (1343357331, 26, 16777708, 16)
     , (1343357331, 27, 16777708, 17)
     , (1343357331, 28, 16777708, 18)
     , (1343357331, 29, 16777708, 19)
     , (1343357331, 30, 16777708, 20)
     , (1343357331, 31, 16777708, 21)
     , (1343357331, 32, 16777708, 22)
     , (1343357331, 33, 16777708, 23);
