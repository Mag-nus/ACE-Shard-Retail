INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343217830, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343217830,   1,         16) /* ItemType - Creature */
     , (1343217830,   6,        102) /* ItemsCapacity */
     , (1343217830,   7,          7) /* ContainersCapacity */
     , (1343217830,  16,          1) /* ItemUseable - No */
     , (1343217830,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343217830, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343217830, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343217830,   1, True ) /* Stuck */
     , (1343217830,  11, True ) /* IgnoreCollisions */
     , (1343217830,  13, False) /* Ethereal */
     , (1343217830,  14, True ) /* GravityStatus */
     , (1343217830,  19, True ) /* Attackable */
     , (1343217830,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343217830,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343217830,   1, 'Feolshura') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343217830,   1,   33561112) /* Setup */
     , (1343217830,   2,  150995478) /* MotionTable */
     , (1343217830,   3,  536871128) /* SoundTable */
     , (1343217830,   6,   67108990) /* PaletteBase */
     , (1343217830,   8,  100667446) /* Icon */
     , (1343217830,  22,  872415236) /* PhysicsEffectTable */
     , (1343217830, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343217830, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343217830, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343217830, 1, 3332964380, 77.65642, 91.35995, 42.0065, 0.9693044, 0, 0, -0.24586372) /* Location */
/* @teleloc 0xC6A9001C [77.656418 91.359947 42.006500] 0.969304 0.000000 0.000000 -0.245864 */
     , (1343217830, 8040, 3332964380, 77.65642, 91.35995, 42.0065, 0.9693044, 0, 0, -0.24586374) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.656418 91.359947 42.006500] 0.969304 0.000000 0.000000 -0.245864 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343217830,  26, 1342451060) /* Monarch */
     , (1343217830, 8000, 1343217830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343217830, 67117135, 0, 24, 0)
     , (1343217830, 67117056, 24, 8, 1)
     , (1343217830, 67116954, 32, 8, 2)
     , (1343217830, 67110363, 64, 8, 3)
     , (1343217830, 67110013, 72, 8, 4)
     , (1343217830, 67110362, 40, 24, 5)
     , (1343217830, 67109969, 92, 4, 6)
     , (1343217830, 67110369, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343217830, 16, 83898715, 83898715, 0)
     , (1343217830, 16, 83898724, 83898990, 1)
     , (1343217830, 16, 83898725, 83898986, 2)
     , (1343217830, 16, 83898726, 83898987, 3)
     , (1343217830, 5, 83887064, 83886241, 4)
     , (1343217830, 1, 83887064, 83886241, 5)
     , (1343217830, 6, 83887066, 83887055, 6)
     , (1343217830, 2, 83887066, 83887055, 7)
     , (1343217830, 9, 83887061, 83886687, 8)
     , (1343217830, 9, 83887060, 83886686, 9)
     , (1343217830, 0, 83889072, 83886685, 10)
     , (1343217830, 0, 83889342, 83889386, 11)
     , (1343217830, 10, 83886796, 83886782, 12)
     , (1343217830, 13, 83886796, 83886782, 13)
     , (1343217830, 11, 83886788, 83891213, 14)
     , (1343217830, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343217830, 3, 16795921, 0)
     , (1343217830, 4, 16795922, 1)
     , (1343217830, 7, 16795925, 2)
     , (1343217830, 8, 16795926, 3)
     , (1343217830, 12, 16795930, 4)
     , (1343217830, 15, 16795933, 5)
     , (1343217830, 16, 16795934, 6)
     , (1343217830, 17, 16777708, 7)
     , (1343217830, 18, 16777708, 8)
     , (1343217830, 19, 16777708, 9)
     , (1343217830, 20, 16777708, 10)
     , (1343217830, 21, 16777708, 11)
     , (1343217830, 22, 16777708, 12)
     , (1343217830, 23, 16777708, 13)
     , (1343217830, 24, 16777708, 14)
     , (1343217830, 25, 16777708, 15)
     , (1343217830, 26, 16777708, 16)
     , (1343217830, 27, 16777708, 17)
     , (1343217830, 28, 16777708, 18)
     , (1343217830, 29, 16777708, 19)
     , (1343217830, 30, 16777708, 20)
     , (1343217830, 31, 16777708, 21)
     , (1343217830, 32, 16777708, 22)
     , (1343217830, 33, 16777708, 23)
     , (1343217830, 5, 16796333, 24)
     , (1343217830, 1, 16796334, 25)
     , (1343217830, 6, 16796335, 26)
     , (1343217830, 2, 16796336, 27)
     , (1343217830, 9, 16796327, 28)
     , (1343217830, 0, 16796328, 29)
     , (1343217830, 10, 16796361, 30)
     , (1343217830, 13, 16796362, 31)
     , (1343217830, 11, 16796359, 32)
     , (1343217830, 14, 16796360, 33);
