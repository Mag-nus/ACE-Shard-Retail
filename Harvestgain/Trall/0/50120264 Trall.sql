INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343357540, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343357540,   1,         16) /* ItemType - Creature */
     , (1343357540,   6,        102) /* ItemsCapacity */
     , (1343357540,   7,          7) /* ContainersCapacity */
     , (1343357540,  16,          1) /* ItemUseable - No */
     , (1343357540,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343357540, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343357540, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343357540,   1, True ) /* Stuck */
     , (1343357540,  11, True ) /* IgnoreCollisions */
     , (1343357540,  13, False) /* Ethereal */
     , (1343357540,  14, True ) /* GravityStatus */
     , (1343357540,  19, True ) /* Attackable */
     , (1343357540,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343357540,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343357540,   1, 'Trall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357540,   1,   33561112) /* Setup */
     , (1343357540,   2,  150995478) /* MotionTable */
     , (1343357540,   3,  536871128) /* SoundTable */
     , (1343357540,   6,   67108990) /* PaletteBase */
     , (1343357540,   8,  100667446) /* Icon */
     , (1343357540,  22,  872415236) /* PhysicsEffectTable */
     , (1343357540, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343357540, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343357540, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343357540, 1, 3332964379, 83.39698, 65.432144, 42.0065, -0.9834529, 0, 0, -0.18116392) /* Location */
/* @teleloc 0xC6A9001B [83.396980 65.432144 42.006500] -0.983453 0.000000 0.000000 -0.181164 */
     , (1343357540, 8040, 3332964379, 82.471535, 67.79886, 42.0065, 0.9574307, 0, 0, -0.28866318) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [82.471535 67.798859 42.006500] 0.957431 0.000000 0.000000 -0.288663 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357540, 8000, 1343357540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343357540, 67110340, 160, 8)
     , (1343357540, 67110380, 64, 8)
     , (1343357540, 67110383, 40, 24)
     , (1343357540, 67110544, 72, 8)
     , (1343357540, 67110548, 92, 4)
     , (1343357540, 67116954, 32, 8)
     , (1343357540, 67117071, 24, 8)
     , (1343357540, 67117113, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343357540, 0, 83889072, 83886685, 8)
     , (1343357540, 0, 83889342, 83889386, 9)
     , (1343357540, 1, 83887064, 83886241, 5)
     , (1343357540, 5, 83887064, 83886241, 4)
     , (1343357540, 9, 83887061, 83886687, 6)
     , (1343357540, 9, 83887060, 83886686, 7)
     , (1343357540, 10, 83886796, 83886782, 10)
     , (1343357540, 11, 83886788, 83891213, 12)
     , (1343357540, 13, 83886796, 83886782, 11)
     , (1343357540, 14, 83886788, 83891213, 13)
     , (1343357540, 16, 83898715, 83898715, 0)
     , (1343357540, 16, 83898724, 83898740, 1)
     , (1343357540, 16, 83898725, 83898986, 2)
     , (1343357540, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343357540, 0, 16796328, 29)
     , (1343357540, 1, 16796338, 27)
     , (1343357540, 2, 16795920, 0)
     , (1343357540, 3, 16795921, 1)
     , (1343357540, 4, 16795922, 2)
     , (1343357540, 5, 16796337, 26)
     , (1343357540, 6, 16795924, 3)
     , (1343357540, 7, 16795925, 4)
     , (1343357540, 8, 16795926, 5)
     , (1343357540, 9, 16796327, 28)
     , (1343357540, 10, 16796329, 30)
     , (1343357540, 11, 16796331, 32)
     , (1343357540, 12, 16795930, 6)
     , (1343357540, 13, 16796330, 31)
     , (1343357540, 14, 16796332, 33)
     , (1343357540, 15, 16795933, 7)
     , (1343357540, 16, 16795934, 8)
     , (1343357540, 17, 16777708, 9)
     , (1343357540, 18, 16777708, 10)
     , (1343357540, 19, 16777708, 11)
     , (1343357540, 20, 16777708, 12)
     , (1343357540, 21, 16777708, 13)
     , (1343357540, 22, 16777708, 14)
     , (1343357540, 23, 16777708, 15)
     , (1343357540, 24, 16777708, 16)
     , (1343357540, 25, 16777708, 17)
     , (1343357540, 26, 16777708, 18)
     , (1343357540, 27, 16777708, 19)
     , (1343357540, 28, 16777708, 20)
     , (1343357540, 29, 16777708, 21)
     , (1343357540, 30, 16777708, 22)
     , (1343357540, 31, 16777708, 23)
     , (1343357540, 32, 16777708, 24)
     , (1343357540, 33, 16777708, 25);
