INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343288265, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343288265,   1,         16) /* ItemType - Creature */
     , (1343288265,   6,        102) /* ItemsCapacity */
     , (1343288265,   7,          7) /* ContainersCapacity */
     , (1343288265,  16,          1) /* ItemUseable - No */
     , (1343288265,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343288265, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343288265, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343288265,   1, True ) /* Stuck */
     , (1343288265,  11, True ) /* IgnoreCollisions */
     , (1343288265,  13, False) /* Ethereal */
     , (1343288265,  14, True ) /* GravityStatus */
     , (1343288265,  19, True ) /* Attackable */
     , (1343288265,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343288265,   1, 'K Oz X') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343288265,   1,   33554433) /* Setup */
     , (1343288265,   2,  150994945) /* MotionTable */
     , (1343288265,   3,  536870913) /* SoundTable */
     , (1343288265,   6,   67108990) /* PaletteBase */
     , (1343288265,   8,  100667446) /* Icon */
     , (1343288265,  22,  872415236) /* PhysicsEffectTable */
     , (1343288265, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343288265, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343288265, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343288265, 1, 2847146009, 82.06995, 9.424656, 94.005005, 0.6513537, 0, 0, -0.7587742) /* Location */
/* @teleloc 0xA9B40019 [82.069946 9.424656 94.005005] 0.651354 0.000000 0.000000 -0.758774 */
     , (1343288265, 8040, 23855554, 57.35224, -33.752003, 0.004999995, -0.43704292, 0, -0, -0.89944065) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [57.352242 -33.752003 0.005000] -0.437043 0.000000 -0.000000 -0.899441 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343288265,  26, 1343449966) /* Monarch */
     , (1343288265, 8000, 1343288265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343288265, 67110059, 0, 24, 0)
     , (1343288265, 67109612, 24, 8, 1)
     , (1343288265, 67109565, 32, 8, 2)
     , (1343288265, 67110327, 40, 24, 3)
     , (1343288265, 67109978, 136, 16, 4)
     , (1343288265, 67110554, 80, 12, 5)
     , (1343288265, 67110554, 96, 12, 6)
     , (1343288265, 67110554, 116, 12, 7)
     , (1343288265, 67110554, 174, 66, 8)
     , (1343288265, 67110383, 92, 4, 9)
     , (1343288265, 67110011, 168, 6, 10)
     , (1343288265, 67115860, 160, 8, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343288265, 16, 83886232, 83890359, 0)
     , (1343288265, 16, 83886668, 83890502, 1)
     , (1343288265, 16, 83886837, 83890521, 2)
     , (1343288265, 16, 83886684, 83890629, 3)
     , (1343288265, 10, 83887069, 83886782, 4)
     , (1343288265, 13, 83887069, 83886782, 5)
     , (1343288265, 5, 83887064, 83886785, 6)
     , (1343288265, 1, 83887064, 83886785, 7)
     , (1343288265, 6, 83887066, 83887052, 8)
     , (1343288265, 2, 83887066, 83887052, 9)
     , (1343288265, 9, 83887061, 83886695, 10)
     , (1343288265, 9, 83887060, 83886691, 11)
     , (1343288265, 0, 83889072, 83886803, 12)
     , (1343288265, 0, 83889342, 83886804, 13)
     , (1343288265, 10, 83886796, 83886817, 14)
     , (1343288265, 13, 83886796, 83886817, 15)
     , (1343288265, 11, 83886788, 83886802, 16)
     , (1343288265, 14, 83886788, 83886802, 17)
     , (1343288265, 15, 83887059, 83894336, 18)
     , (1343288265, 12, 83887059, 83894336, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343288265, 17, 16777708, 0)
     , (1343288265, 18, 16777708, 1)
     , (1343288265, 19, 16777708, 2)
     , (1343288265, 20, 16777708, 3)
     , (1343288265, 21, 16777708, 4)
     , (1343288265, 22, 16777708, 5)
     , (1343288265, 23, 16777708, 6)
     , (1343288265, 24, 16777708, 7)
     , (1343288265, 25, 16777708, 8)
     , (1343288265, 26, 16777708, 9)
     , (1343288265, 27, 16777708, 10)
     , (1343288265, 28, 16777708, 11)
     , (1343288265, 29, 16777708, 12)
     , (1343288265, 30, 16777708, 13)
     , (1343288265, 31, 16777708, 14)
     , (1343288265, 32, 16777708, 15)
     , (1343288265, 33, 16777708, 16)
     , (1343288265, 5, 16781847, 17)
     , (1343288265, 1, 16781848, 18)
     , (1343288265, 6, 16781851, 19)
     , (1343288265, 2, 16781853, 20)
     , (1343288265, 9, 16781837, 21)
     , (1343288265, 0, 16781842, 22)
     , (1343288265, 10, 16781872, 23)
     , (1343288265, 13, 16781871, 24)
     , (1343288265, 11, 16781854, 25)
     , (1343288265, 14, 16781849, 26)
     , (1343288265, 15, 16777335, 27)
     , (1343288265, 12, 16777334, 28)
     , (1343288265, 3, 16791879, 29)
     , (1343288265, 7, 16791880, 30)
     , (1343288265, 4, 16791881, 31)
     , (1343288265, 8, 16791882, 32)
     , (1343288265, 16, 16793802, 33);
