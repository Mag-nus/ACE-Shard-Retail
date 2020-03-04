INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343171633, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343171633,   1,         16) /* ItemType - Creature */
     , (1343171633,   6,        102) /* ItemsCapacity */
     , (1343171633,   7,          7) /* ContainersCapacity */
     , (1343171633,  16,          1) /* ItemUseable - No */
     , (1343171633,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343171633, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343171633, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343171633,   1, True ) /* Stuck */
     , (1343171633,  11, True ) /* IgnoreCollisions */
     , (1343171633,  13, False) /* Ethereal */
     , (1343171633,  14, True ) /* GravityStatus */
     , (1343171633,  19, True ) /* Attackable */
     , (1343171633,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343171633,   1, 'Holdy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343171633,   1,   33554433) /* Setup */
     , (1343171633,   2,  150994945) /* MotionTable */
     , (1343171633,   3,  536870913) /* SoundTable */
     , (1343171633,   6,   67108990) /* PaletteBase */
     , (1343171633,   8,  100667446) /* Icon */
     , (1343171633,  22,  872415236) /* PhysicsEffectTable */
     , (1343171633, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343171633, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343171633, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343171633, 1, 3332964380, 75.96587, 82.62333, 42.005, -0.993196, 0, 0, -0.116455) /* Location */
/* @teleloc 0xC6A9001C [75.965870 82.623330 42.005000] -0.993196 0.000000 0.000000 -0.116455 */
     , (1343171633, 8040, 3332964380, 76.08572, 76.26789, 42.005, -0.7750181, 0, 0, -0.6319391) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.085720 76.267890 42.005000] -0.775018 0.000000 0.000000 -0.631939 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343171633,  26, 1342194852) /* Monarch */
     , (1343171633, 8000, 1343171633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343171633, 67109560, 0, 24)
     , (1343171633, 67109565, 32, 8)
     , (1343171633, 67116998, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343171633, 16, 83886232, 83890685, 0)
     , (1343171633, 16, 83886668, 83890508, 1)
     , (1343171633, 16, 83886837, 83890521, 2)
     , (1343171633, 16, 83886684, 83890649, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343171633, 0, 16777294, 0)
     , (1343171633, 1, 16777295, 1)
     , (1343171633, 2, 16777293, 2)
     , (1343171633, 3, 16777292, 3)
     , (1343171633, 4, 16777291, 4)
     , (1343171633, 5, 16777299, 5)
     , (1343171633, 6, 16777297, 6)
     , (1343171633, 7, 16777296, 7)
     , (1343171633, 8, 16777298, 8)
     , (1343171633, 9, 16777300, 9)
     , (1343171633, 10, 16777301, 10)
     , (1343171633, 11, 16777302, 11)
     , (1343171633, 12, 16777304, 12)
     , (1343171633, 13, 16777303, 13)
     , (1343171633, 14, 16777305, 14)
     , (1343171633, 15, 16777307, 15)
     , (1343171633, 16, 16795652, 16)
     , (1343171633, 17, 16777708, 17)
     , (1343171633, 18, 16777708, 18)
     , (1343171633, 19, 16777708, 19)
     , (1343171633, 20, 16777708, 20)
     , (1343171633, 21, 16777708, 21)
     , (1343171633, 22, 16777708, 22)
     , (1343171633, 23, 16777708, 23)
     , (1343171633, 24, 16777708, 24)
     , (1343171633, 25, 16777708, 25)
     , (1343171633, 26, 16777708, 26)
     , (1343171633, 27, 16777708, 27)
     , (1343171633, 28, 16777708, 28)
     , (1343171633, 29, 16777708, 29)
     , (1343171633, 30, 16777708, 30)
     , (1343171633, 31, 16777708, 31)
     , (1343171633, 32, 16777708, 32)
     , (1343171633, 33, 16777708, 33);
