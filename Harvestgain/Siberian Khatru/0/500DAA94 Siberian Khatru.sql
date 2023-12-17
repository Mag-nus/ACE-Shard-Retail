INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343072916, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343072916,   1,         16) /* ItemType - Creature */
     , (1343072916,   6,        102) /* ItemsCapacity */
     , (1343072916,   7,          7) /* ContainersCapacity */
     , (1343072916,  16,          1) /* ItemUseable - No */
     , (1343072916,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343072916, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343072916, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343072916,   1, True ) /* Stuck */
     , (1343072916,  11, True ) /* IgnoreCollisions */
     , (1343072916,  13, False) /* Ethereal */
     , (1343072916,  14, True ) /* GravityStatus */
     , (1343072916,  19, True ) /* Attackable */
     , (1343072916,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343072916,   1, 'Siberian Khatru') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343072916,   1,   33554433) /* Setup */
     , (1343072916,   2,  150994945) /* MotionTable */
     , (1343072916,   3,  536870913) /* SoundTable */
     , (1343072916,   6,   67108990) /* PaletteBase */
     , (1343072916,   8,  100667446) /* Icon */
     , (1343072916,  22,  872415236) /* PhysicsEffectTable */
     , (1343072916, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343072916, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343072916, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343072916, 1, 23855548, 49.206, -31.935, 0.005, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343072916, 8040, 3332964380, 80.49183, 94.11794, 42.005, -0.91328967, 0, -0, -0.40731063) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.491829 94.117943 42.005001] -0.913290 0.000000 -0.000000 -0.407311 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343072916,  26, 1342378704) /* Monarch */
     , (1343072916, 8000, 1343072916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343072916, 67115905, 0, 24, 0)
     , (1343072916, 67115909, 24, 8, 1)
     , (1343072916, 67109564, 32, 8, 2)
     , (1343072916, 67115217, 174, 66, 3)
     , (1343072916, 67115957, 240, 16, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343072916, 16, 83886232, 83890359, 0)
     , (1343072916, 16, 83886668, 83890434, 1)
     , (1343072916, 16, 83886837, 83890562, 2)
     , (1343072916, 16, 83886684, 83890578, 3)
     , (1343072916, 1, 83887064, 83895359, 4)
     , (1343072916, 2, 83887066, 83895361, 5)
     , (1343072916, 5, 83887064, 83895359, 6)
     , (1343072916, 6, 83887066, 83895361, 7)
     , (1343072916, 9, 83887061, 83895364, 8)
     , (1343072916, 9, 83887060, 83895363, 9)
     , (1343072916, 10, 83887069, 83895360, 10)
     , (1343072916, 11, 83887067, 83895362, 11)
     , (1343072916, 13, 83887069, 83895360, 12)
     , (1343072916, 14, 83887067, 83895362, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343072916, 0, 16777294, 0)
     , (1343072916, 3, 16777292, 1)
     , (1343072916, 4, 16777291, 2)
     , (1343072916, 7, 16777296, 3)
     , (1343072916, 8, 16777298, 4)
     , (1343072916, 12, 16777304, 5)
     , (1343072916, 15, 16777307, 6)
     , (1343072916, 17, 16777708, 7)
     , (1343072916, 18, 16777708, 8)
     , (1343072916, 19, 16777708, 9)
     , (1343072916, 20, 16777708, 10)
     , (1343072916, 21, 16777708, 11)
     , (1343072916, 22, 16777708, 12)
     , (1343072916, 23, 16777708, 13)
     , (1343072916, 24, 16777708, 14)
     , (1343072916, 25, 16777708, 15)
     , (1343072916, 26, 16777708, 16)
     , (1343072916, 27, 16777708, 17)
     , (1343072916, 28, 16777708, 18)
     , (1343072916, 29, 16777708, 19)
     , (1343072916, 30, 16777708, 20)
     , (1343072916, 31, 16777708, 21)
     , (1343072916, 32, 16777708, 22)
     , (1343072916, 33, 16777708, 23)
     , (1343072916, 1, 16777295, 24)
     , (1343072916, 2, 16777293, 25)
     , (1343072916, 5, 16777299, 26)
     , (1343072916, 6, 16777297, 27)
     , (1343072916, 9, 16777300, 28)
     , (1343072916, 10, 16777301, 29)
     , (1343072916, 11, 16777302, 30)
     , (1343072916, 13, 16777303, 31)
     , (1343072916, 14, 16777305, 32)
     , (1343072916, 16, 16791893, 33);
