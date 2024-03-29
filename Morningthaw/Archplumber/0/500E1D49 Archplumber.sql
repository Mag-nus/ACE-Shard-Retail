INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343102281, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343102281,   1,         16) /* ItemType - Creature */
     , (1343102281,   6,        102) /* ItemsCapacity */
     , (1343102281,   7,          8) /* ContainersCapacity */
     , (1343102281,  16,          1) /* ItemUseable - No */
     , (1343102281,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343102281, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343102281, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343102281,   1, True ) /* Stuck */
     , (1343102281,  11, True ) /* IgnoreCollisions */
     , (1343102281,  13, False) /* Ethereal */
     , (1343102281,  14, True ) /* GravityStatus */
     , (1343102281,  19, True ) /* Attackable */
     , (1343102281,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343102281,   1, 'Archplumber') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343102281,   1,   33554433) /* Setup */
     , (1343102281,   2,  150994945) /* MotionTable */
     , (1343102281,   3,  536870913) /* SoundTable */
     , (1343102281,   6,   67108990) /* PaletteBase */
     , (1343102281,   8,  100667446) /* Icon */
     , (1343102281,  22,  872415236) /* PhysicsEffectTable */
     , (1343102281, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343102281, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343102281, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343102281, 1, 3332964380, 77.18216, 90.947586, 42.005, 0.85081035, 0, 0, -0.52547294) /* Location */
/* @teleloc 0xC6A9001C [77.182159 90.947586 42.005001] 0.850810 0.000000 0.000000 -0.525473 */
     , (1343102281, 8040, 3332964380, 77.87946, 91.29812, 42.005, 0.9152324, 0, 0, -0.40292633) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.879463 91.298119 42.005001] 0.915232 0.000000 0.000000 -0.402926 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343102281,  26, 1342199364) /* Monarch */
     , (1343102281, 8000, 1343102281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343102281, 67115903, 0, 24, 0)
     , (1343102281, 67115913, 24, 8, 1)
     , (1343102281, 67110065, 32, 8, 2)
     , (1343102281, 67110370, 64, 8, 3)
     , (1343102281, 67110317, 40, 24, 4)
     , (1343102281, 67115094, 144, 16, 5)
     , (1343102281, 67115064, 136, 8, 6)
     , (1343102281, 67116281, 174, 42, 7)
     , (1343102281, 67116264, 216, 24, 8)
     , (1343102281, 67110369, 72, 8, 9)
     , (1343102281, 67109942, 92, 4, 10)
     , (1343102281, 67109969, 116, 12, 11)
     , (1343102281, 67109941, 96, 12, 12)
     , (1343102281, 67110339, 168, 6, 13)
     , (1343102281, 67115066, 160, 8, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343102281, 16, 83886232, 83890685, 0)
     , (1343102281, 16, 83886668, 83890510, 1)
     , (1343102281, 16, 83886837, 83890553, 2)
     , (1343102281, 16, 83886684, 83890663, 3)
     , (1343102281, 5, 83887064, 83886241, 4)
     , (1343102281, 1, 83887064, 83886241, 5)
     , (1343102281, 9, 83887061, 83886687, 6)
     , (1343102281, 9, 83887060, 83886686, 7)
     , (1343102281, 0, 83889072, 83886685, 8)
     , (1343102281, 0, 83889342, 83889386, 9)
     , (1343102281, 13, 83886796, 83886808, 10)
     , (1343102281, 10, 83886796, 83886808, 11)
     , (1343102281, 14, 83886788, 83886797, 12)
     , (1343102281, 11, 83886788, 83886797, 13)
     , (1343102281, 15, 83887059, 83894337, 14)
     , (1343102281, 12, 83887059, 83894337, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343102281, 16, 16779328, 0)
     , (1343102281, 17, 16777708, 1)
     , (1343102281, 18, 16777708, 2)
     , (1343102281, 19, 16777708, 3)
     , (1343102281, 20, 16777708, 4)
     , (1343102281, 21, 16777708, 5)
     , (1343102281, 22, 16777708, 6)
     , (1343102281, 23, 16777708, 7)
     , (1343102281, 24, 16777708, 8)
     , (1343102281, 25, 16777708, 9)
     , (1343102281, 26, 16777708, 10)
     , (1343102281, 27, 16777708, 11)
     , (1343102281, 28, 16777708, 12)
     , (1343102281, 29, 16777708, 13)
     , (1343102281, 30, 16777708, 14)
     , (1343102281, 31, 16777708, 15)
     , (1343102281, 32, 16777708, 16)
     , (1343102281, 33, 16777708, 17)
     , (1343102281, 5, 16790014, 18)
     , (1343102281, 1, 16790013, 19)
     , (1343102281, 6, 16790024, 20)
     , (1343102281, 2, 16790023, 21)
     , (1343102281, 9, 16791948, 22)
     , (1343102281, 0, 16794789, 23)
     , (1343102281, 13, 16781871, 24)
     , (1343102281, 10, 16781872, 25)
     , (1343102281, 14, 16781813, 26)
     , (1343102281, 11, 16781812, 27)
     , (1343102281, 15, 16777335, 28)
     , (1343102281, 12, 16777334, 29)
     , (1343102281, 3, 16790020, 30)
     , (1343102281, 7, 16790018, 31)
     , (1343102281, 4, 16790017, 32)
     , (1343102281, 8, 16790019, 33);
