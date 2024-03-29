INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343235318, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343235318,   1,         16) /* ItemType - Creature */
     , (1343235318,   6,        102) /* ItemsCapacity */
     , (1343235318,   7,          8) /* ContainersCapacity */
     , (1343235318,  16,          1) /* ItemUseable - No */
     , (1343235318,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343235318, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343235318, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343235318,   1, True ) /* Stuck */
     , (1343235318,  11, True ) /* IgnoreCollisions */
     , (1343235318,  13, False) /* Ethereal */
     , (1343235318,  14, True ) /* GravityStatus */
     , (1343235318,  19, True ) /* Attackable */
     , (1343235318,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343235318,   1, 'Bosk Tink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235318,   1,   33554433) /* Setup */
     , (1343235318,   2,  150994945) /* MotionTable */
     , (1343235318,   3,  536870913) /* SoundTable */
     , (1343235318,   6,   67108990) /* PaletteBase */
     , (1343235318,   8,  100667446) /* Icon */
     , (1343235318,  22,  872415236) /* PhysicsEffectTable */
     , (1343235318, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343235318, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343235318, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343235318, 1, 3300261890, 22.708582, 26.044977, 318.005, -0.9238795, 0, 0, -0.3826835) /* Location */
/* @teleloc 0xC4B60002 [22.708582 26.044977 318.005005] -0.923880 0.000000 0.000000 -0.382683 */
     , (1343235318, 8040, 11469080, 40, -13.1651, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0118 [40.000000 -13.165100 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235318,  26, 1343225824) /* Monarch */
     , (1343235318, 8000, 1343235318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343235318, 67115904, 0, 24, 0)
     , (1343235318, 67117019, 24, 8, 1)
     , (1343235318, 67109564, 32, 8, 2)
     , (1343235318, 67110371, 64, 8, 3)
     , (1343235318, 67110356, 40, 24, 4)
     , (1343235318, 67116572, 136, 12, 5)
     , (1343235318, 67116572, 152, 4, 6)
     , (1343235318, 67116567, 148, 4, 7)
     , (1343235318, 67116567, 156, 4, 8)
     , (1343235318, 67110545, 80, 12, 9)
     , (1343235318, 67110020, 92, 4, 10)
     , (1343235318, 67110349, 174, 12, 11)
     , (1343235318, 67110349, 72, 8, 12)
     , (1343235318, 67110349, 152, 8, 13)
     , (1343235318, 67116897, 136, 16, 14)
     , (1343235318, 67110369, 128, 8, 15)
     , (1343235318, 67110349, 108, 8, 16)
     , (1343235318, 67110556, 96, 12, 17)
     , (1343235318, 67110349, 168, 6, 18)
     , (1343235318, 67110349, 160, 8, 19)
     , (1343235318, 67110349, 250, 6, 20)
     , (1343235318, 67116897, 240, 10, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343235318, 16, 83886232, 83890359, 0)
     , (1343235318, 16, 83886668, 83890493, 1)
     , (1343235318, 16, 83886837, 83890520, 2)
     , (1343235318, 16, 83886684, 83890589, 3)
     , (1343235318, 5, 83887064, 83886241, 4)
     , (1343235318, 1, 83887064, 83886241, 5)
     , (1343235318, 10, 83887069, 83886782, 6)
     , (1343235318, 13, 83887069, 83886782, 7)
     , (1343235318, 5, 83894659, 83894692, 8)
     , (1343235318, 1, 83894659, 83894692, 9)
     , (1343235318, 6, 83894662, 83894680, 10)
     , (1343235318, 6, 83894667, 83894690, 11)
     , (1343235318, 2, 83894662, 83894680, 12)
     , (1343235318, 2, 83894667, 83894690, 13)
     , (1343235318, 0, 83886523, 83886523, 14)
     , (1343235318, 0, 83886522, 83886522, 15)
     , (1343235318, 5, 83886536, 83886536, 16)
     , (1343235318, 1, 83886536, 83886536, 17)
     , (1343235318, 6, 83887066, 83886530, 18)
     , (1343235318, 2, 83887066, 83886530, 19)
     , (1343235318, 9, 83887061, 83899094, 20)
     , (1343235318, 9, 83887060, 83899095, 21)
     , (1343235318, 11, 83899065, 83899097, 22)
     , (1343235318, 11, 83899064, 83899098, 23)
     , (1343235318, 14, 83899065, 83899097, 24)
     , (1343235318, 14, 83899064, 83899098, 25)
     , (1343235318, 0, 83889072, 83899100, 26)
     , (1343235318, 0, 83889342, 83899101, 27)
     , (1343235318, 13, 83886796, 83886823, 28)
     , (1343235318, 10, 83886796, 83886823, 29)
     , (1343235318, 14, 83886788, 83886824, 30)
     , (1343235318, 11, 83886788, 83886824, 31)
     , (1343235318, 15, 83899070, 83899104, 32)
     , (1343235318, 15, 83899072, 83899105, 33)
     , (1343235318, 12, 83899070, 83899104, 34)
     , (1343235318, 12, 83899072, 83899105, 35)
     , (1343235318, 2, 83899069, 83899090, 36)
     , (1343235318, 2, 83899068, 83899091, 37)
     , (1343235318, 3, 83899073, 83899092, 38)
     , (1343235318, 3, 83899074, 83899093, 39)
     , (1343235318, 4, 83899073, 83899092, 40)
     , (1343235318, 6, 83899069, 83899090, 41)
     , (1343235318, 6, 83899068, 83899091, 42)
     , (1343235318, 7, 83899073, 83899092, 43)
     , (1343235318, 7, 83899074, 83899093, 44)
     , (1343235318, 8, 83899073, 83899092, 45);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343235318, 17, 16777708, 0)
     , (1343235318, 18, 16777708, 1)
     , (1343235318, 19, 16777708, 2)
     , (1343235318, 20, 16777708, 3)
     , (1343235318, 21, 16777708, 4)
     , (1343235318, 22, 16777708, 5)
     , (1343235318, 23, 16777708, 6)
     , (1343235318, 24, 16777708, 7)
     , (1343235318, 25, 16777708, 8)
     , (1343235318, 26, 16777708, 9)
     , (1343235318, 27, 16777708, 10)
     , (1343235318, 28, 16777708, 11)
     , (1343235318, 29, 16777708, 12)
     , (1343235318, 30, 16777708, 13)
     , (1343235318, 31, 16777708, 14)
     , (1343235318, 32, 16777708, 15)
     , (1343235318, 33, 16777708, 16)
     , (1343235318, 9, 16777300, 17)
     , (1343235318, 0, 16777294, 18)
     , (1343235318, 1, 16796781, 19)
     , (1343235318, 5, 16796782, 20)
     , (1343235318, 13, 16781850, 21)
     , (1343235318, 10, 16781852, 22)
     , (1343235318, 14, 16781849, 23)
     , (1343235318, 11, 16781854, 24)
     , (1343235318, 15, 16796741, 25)
     , (1343235318, 12, 16796742, 26)
     , (1343235318, 2, 16796737, 27)
     , (1343235318, 3, 16796763, 28)
     , (1343235318, 4, 16796765, 29)
     , (1343235318, 6, 16796736, 30)
     , (1343235318, 7, 16796764, 31)
     , (1343235318, 8, 16796766, 32)
     , (1343235318, 16, 16796785, 33);
