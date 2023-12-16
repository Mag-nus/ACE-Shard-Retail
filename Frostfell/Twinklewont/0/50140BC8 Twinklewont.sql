INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343491016, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343491016,   1,         16) /* ItemType - Creature */
     , (1343491016,   6,        102) /* ItemsCapacity */
     , (1343491016,   7,          7) /* ContainersCapacity */
     , (1343491016,  16,          1) /* ItemUseable - No */
     , (1343491016,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343491016, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343491016, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343491016,   1, True ) /* Stuck */
     , (1343491016,  11, True ) /* IgnoreCollisions */
     , (1343491016,  13, False) /* Ethereal */
     , (1343491016,  14, True ) /* GravityStatus */
     , (1343491016,  19, True ) /* Attackable */
     , (1343491016,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343491016,   1, 'Twinklewont') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491016,   1,   33554433) /* Setup */
     , (1343491016,   2,  150994945) /* MotionTable */
     , (1343491016,   3,  536870913) /* SoundTable */
     , (1343491016,   6,   67108990) /* PaletteBase */
     , (1343491016,   8,  100667446) /* Icon */
     , (1343491016,  22,  872415236) /* PhysicsEffectTable */
     , (1343491016, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343491016, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343491016, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343491016, 1, 23855548, 49.45803, -28.99473, 0.004999995, 0.13663754, 0, 0, -0.9906211) /* Location */
/* @teleloc 0x016C01BC [49.458031 -28.994730 0.005000] 0.136638 0.000000 0.000000 -0.990621 */
     , (1343491016, 8040, 23855548, 49.45803, -28.99473, 0.004999995, 0.13663754, 0, 0, -0.9906211) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.458031 -28.994730 0.005000] 0.136638 0.000000 0.000000 -0.990621 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491016,  26, 1342972300) /* Monarch */
     , (1343491016, 8000, 1343491016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343491016, 67109564, 32, 8)
     , (1343491016, 67115908, 0, 24)
     , (1343491016, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343491016, 16, 83886232, 83890685, 0)
     , (1343491016, 16, 83886668, 83890448, 1)
     , (1343491016, 16, 83886837, 83890550, 2)
     , (1343491016, 16, 83886684, 83890666, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343491016, 0, 16777294, 0)
     , (1343491016, 1, 16777295, 1)
     , (1343491016, 2, 16777293, 2)
     , (1343491016, 3, 16777292, 3)
     , (1343491016, 4, 16777291, 4)
     , (1343491016, 5, 16777299, 5)
     , (1343491016, 6, 16777297, 6)
     , (1343491016, 7, 16777296, 7)
     , (1343491016, 8, 16777298, 8)
     , (1343491016, 9, 16777300, 9)
     , (1343491016, 10, 16777301, 10)
     , (1343491016, 11, 16777302, 11)
     , (1343491016, 12, 16777304, 12)
     , (1343491016, 13, 16777303, 13)
     , (1343491016, 14, 16777305, 14)
     , (1343491016, 15, 16777307, 15)
     , (1343491016, 16, 16795650, 16)
     , (1343491016, 17, 16777708, 17)
     , (1343491016, 18, 16777708, 18)
     , (1343491016, 19, 16777708, 19)
     , (1343491016, 20, 16777708, 20)
     , (1343491016, 21, 16777708, 21)
     , (1343491016, 22, 16777708, 22)
     , (1343491016, 23, 16777708, 23)
     , (1343491016, 24, 16777708, 24)
     , (1343491016, 25, 16777708, 25)
     , (1343491016, 26, 16777708, 26)
     , (1343491016, 27, 16777708, 27)
     , (1343491016, 28, 16777708, 28)
     , (1343491016, 29, 16777708, 29)
     , (1343491016, 30, 16777708, 30)
     , (1343491016, 31, 16777708, 31)
     , (1343491016, 32, 16777708, 32)
     , (1343491016, 33, 16777708, 33);
