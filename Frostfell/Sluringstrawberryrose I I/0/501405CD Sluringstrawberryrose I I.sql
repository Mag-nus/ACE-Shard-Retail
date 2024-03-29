INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343489485, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343489485,   1,         16) /* ItemType - Creature */
     , (1343489485,   6,        102) /* ItemsCapacity */
     , (1343489485,   7,          7) /* ContainersCapacity */
     , (1343489485,  16,          1) /* ItemUseable - No */
     , (1343489485,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343489485, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343489485, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343489485,   1, True ) /* Stuck */
     , (1343489485,  11, True ) /* IgnoreCollisions */
     , (1343489485,  13, False) /* Ethereal */
     , (1343489485,  14, True ) /* GravityStatus */
     , (1343489485,  19, True ) /* Attackable */
     , (1343489485,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343489485,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343489485,   1, 'Sluringstrawberryrose I I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343489485,   1,   33561112) /* Setup */
     , (1343489485,   2,  150995478) /* MotionTable */
     , (1343489485,   3,  536871128) /* SoundTable */
     , (1343489485,   6,   67108990) /* PaletteBase */
     , (1343489485,   8,  100667446) /* Icon */
     , (1343489485,  22,  872415236) /* PhysicsEffectTable */
     , (1343489485, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343489485, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343489485, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343489485, 1, 3332964363, 46.853138, 65.74896, 42.0065, -0.8989478, 0, 0, -0.43805587) /* Location */
/* @teleloc 0xC6A9000B [46.853138 65.748962 42.006500] -0.898948 0.000000 0.000000 -0.438056 */
     , (1343489485, 8040, 3332964363, 46.853138, 65.74896, 42.0065, -0.8989478, 0, -0, -0.43805587) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [46.853138 65.748962 42.006500] -0.898948 0.000000 -0.000000 -0.438056 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343489485,  26, 1343358373) /* Monarch */
     , (1343489485, 8000, 1343489485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343489485, 67117128, 0, 24, 0)
     , (1343489485, 67117015, 24, 8, 1)
     , (1343489485, 67116954, 32, 8, 2)
     , (1343489485, 67110361, 64, 8, 3)
     , (1343489485, 67109944, 72, 8, 4)
     , (1343489485, 67110378, 40, 24, 5)
     , (1343489485, 67109969, 92, 4, 6)
     , (1343489485, 67110370, 136, 16, 7)
     , (1343489485, 67110025, 152, 8, 8)
     , (1343489485, 67110334, 160, 8, 9)
     , (1343489485, 67115629, 240, 10, 10)
     , (1343489485, 67115606, 250, 6, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343489485, 16, 83898715, 83898715, 0)
     , (1343489485, 16, 83898724, 83898993, 1)
     , (1343489485, 16, 83898725, 83898986, 2)
     , (1343489485, 16, 83898726, 83898753, 3)
     , (1343489485, 5, 83887064, 83886241, 4)
     , (1343489485, 1, 83887064, 83886241, 5)
     , (1343489485, 6, 83887066, 83887055, 6)
     , (1343489485, 2, 83887066, 83887055, 7)
     , (1343489485, 9, 83887061, 83886687, 8)
     , (1343489485, 9, 83887060, 83886686, 9)
     , (1343489485, 0, 83889072, 83886685, 10)
     , (1343489485, 0, 83889342, 83889386, 11)
     , (1343489485, 10, 83886796, 83886782, 12)
     , (1343489485, 13, 83886796, 83886782, 13)
     , (1343489485, 11, 83886788, 83891213, 14)
     , (1343489485, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343489485, 3, 16795921, 0)
     , (1343489485, 4, 16795922, 1)
     , (1343489485, 7, 16795925, 2)
     , (1343489485, 8, 16795926, 3)
     , (1343489485, 12, 16795930, 4)
     , (1343489485, 15, 16795933, 5)
     , (1343489485, 16, 16795934, 6)
     , (1343489485, 17, 16777708, 7)
     , (1343489485, 18, 16777708, 8)
     , (1343489485, 19, 16777708, 9)
     , (1343489485, 20, 16777708, 10)
     , (1343489485, 21, 16777708, 11)
     , (1343489485, 22, 16777708, 12)
     , (1343489485, 23, 16777708, 13)
     , (1343489485, 24, 16777708, 14)
     , (1343489485, 25, 16777708, 15)
     , (1343489485, 26, 16777708, 16)
     , (1343489485, 27, 16777708, 17)
     , (1343489485, 28, 16777708, 18)
     , (1343489485, 29, 16777708, 19)
     , (1343489485, 30, 16777708, 20)
     , (1343489485, 31, 16777708, 21)
     , (1343489485, 32, 16777708, 22)
     , (1343489485, 33, 16777708, 23)
     , (1343489485, 6, 16796335, 24)
     , (1343489485, 2, 16796336, 25)
     , (1343489485, 9, 16796327, 26)
     , (1343489485, 0, 16796328, 27)
     , (1343489485, 10, 16796357, 28)
     , (1343489485, 13, 16796358, 29)
     , (1343489485, 11, 16796359, 30)
     , (1343489485, 14, 16796360, 31)
     , (1343489485, 5, 16796477, 32)
     , (1343489485, 1, 16796478, 33);
