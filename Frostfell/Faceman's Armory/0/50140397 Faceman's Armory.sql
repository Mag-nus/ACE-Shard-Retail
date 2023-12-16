INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488919, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488919,   1,         16) /* ItemType - Creature */
     , (1343488919,   6,        102) /* ItemsCapacity */
     , (1343488919,   7,          7) /* ContainersCapacity */
     , (1343488919,  16,          1) /* ItemUseable - No */
     , (1343488919,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343488919, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488919, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488919,   1, True ) /* Stuck */
     , (1343488919,  11, True ) /* IgnoreCollisions */
     , (1343488919,  13, False) /* Ethereal */
     , (1343488919,  14, True ) /* GravityStatus */
     , (1343488919,  19, True ) /* Attackable */
     , (1343488919,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343488919,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488919,   1, 'Faceman''s Armory') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488919,   1,   33561112) /* Setup */
     , (1343488919,   2,  150995478) /* MotionTable */
     , (1343488919,   3,  536871128) /* SoundTable */
     , (1343488919,   6,   67108990) /* PaletteBase */
     , (1343488919,   8,  100667446) /* Icon */
     , (1343488919,  22,  872415236) /* PhysicsEffectTable */
     , (1343488919, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343488919, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488919, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488919, 1, 3332964380, 77.31267, 91.03224, 42.0065, 0.06415555, 0, 0, -0.9979399) /* Location */
/* @teleloc 0xC6A9001C [77.312668 91.032242 42.006500] 0.064156 0.000000 0.000000 -0.997940 */
     , (1343488919, 8040, 3332964380, 78.78912, 91.22288, 42.0065, 0.6919595, 0, 0, -0.72193635) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.789124 91.222878 42.006500] 0.691960 0.000000 0.000000 -0.721936 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488919,  26, 1343449966) /* Monarch */
     , (1343488919, 8000, 1343488919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343488919, 67109966, 92, 4)
     , (1343488919, 67110013, 96, 12)
     , (1343488919, 67110013, 116, 12)
     , (1343488919, 67110020, 72, 8)
     , (1343488919, 67110023, 108, 8)
     , (1343488919, 67110023, 128, 8)
     , (1343488919, 67110340, 40, 24)
     , (1343488919, 67110358, 64, 8)
     , (1343488919, 67116950, 32, 8)
     , (1343488919, 67117080, 24, 8)
     , (1343488919, 67117109, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488919, 0, 83889072, 83889072, 6)
     , (1343488919, 0, 83889342, 83889342, 7)
     , (1343488919, 1, 83887064, 83886241, 9)
     , (1343488919, 2, 83887066, 83887055, 11)
     , (1343488919, 5, 83887064, 83886241, 8)
     , (1343488919, 6, 83887066, 83887055, 10)
     , (1343488919, 9, 83887061, 83886687, 4)
     , (1343488919, 9, 83887060, 83886686, 5)
     , (1343488919, 10, 83886796, 83886491, 13)
     , (1343488919, 11, 83886788, 83886247, 15)
     , (1343488919, 13, 83886796, 83886491, 12)
     , (1343488919, 14, 83886788, 83886247, 14)
     , (1343488919, 16, 83898715, 83898715, 0)
     , (1343488919, 16, 83898724, 83898990, 1)
     , (1343488919, 16, 83898725, 83898985, 2)
     , (1343488919, 16, 83898726, 83898982, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488919, 0, 16796328, 25)
     , (1343488919, 1, 16796344, 27)
     , (1343488919, 2, 16796348, 29)
     , (1343488919, 3, 16795921, 0)
     , (1343488919, 4, 16795922, 1)
     , (1343488919, 5, 16796343, 26)
     , (1343488919, 6, 16796347, 28)
     , (1343488919, 7, 16795925, 2)
     , (1343488919, 8, 16795926, 3)
     , (1343488919, 9, 16796327, 24)
     , (1343488919, 10, 16796355, 31)
     , (1343488919, 11, 16796363, 33)
     , (1343488919, 12, 16795930, 4)
     , (1343488919, 13, 16796356, 30)
     , (1343488919, 14, 16796364, 32)
     , (1343488919, 15, 16795933, 5)
     , (1343488919, 16, 16795934, 6)
     , (1343488919, 17, 16777708, 7)
     , (1343488919, 18, 16777708, 8)
     , (1343488919, 19, 16777708, 9)
     , (1343488919, 20, 16777708, 10)
     , (1343488919, 21, 16777708, 11)
     , (1343488919, 22, 16777708, 12)
     , (1343488919, 23, 16777708, 13)
     , (1343488919, 24, 16777708, 14)
     , (1343488919, 25, 16777708, 15)
     , (1343488919, 26, 16777708, 16)
     , (1343488919, 27, 16777708, 17)
     , (1343488919, 28, 16777708, 18)
     , (1343488919, 29, 16777708, 19)
     , (1343488919, 30, 16777708, 20)
     , (1343488919, 31, 16777708, 21)
     , (1343488919, 32, 16777708, 22)
     , (1343488919, 33, 16777708, 23);
