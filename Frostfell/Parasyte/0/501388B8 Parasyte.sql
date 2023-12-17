INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343457464, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343457464,   1,         16) /* ItemType - Creature */
     , (1343457464,   6,        102) /* ItemsCapacity */
     , (1343457464,   7,          7) /* ContainersCapacity */
     , (1343457464,  16,          1) /* ItemUseable - No */
     , (1343457464,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343457464, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343457464, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343457464,   1, True ) /* Stuck */
     , (1343457464,  11, True ) /* IgnoreCollisions */
     , (1343457464,  13, False) /* Ethereal */
     , (1343457464,  14, True ) /* GravityStatus */
     , (1343457464,  19, True ) /* Attackable */
     , (1343457464,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343457464,   1, 'Parasyte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343457464,   1,   33554433) /* Setup */
     , (1343457464,   2,  150994945) /* MotionTable */
     , (1343457464,   3,  536870913) /* SoundTable */
     , (1343457464,   6,   67108990) /* PaletteBase */
     , (1343457464,   8,  100667446) /* Icon */
     , (1343457464,  22,  872415236) /* PhysicsEffectTable */
     , (1343457464, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343457464, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343457464, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343457464, 1, 60621476, 100, -50, 48, 0.99995476, 0, 0, -0.009511869) /* Location */
/* @teleloc 0x039D02A4 [100.000000 -50.000000 48.000000] 0.999955 0.000000 0.000000 -0.009512 */
     , (1343457464, 8040, 3332964380, 80.81186, 83.94788, 42.005, -0.07040564, 0, -0, -0.9975184) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.811859 83.947884 42.005001] -0.070406 0.000000 -0.000000 -0.997518 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343457464,  26, 1343449966) /* Monarch */
     , (1343457464, 8000, 1343457464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343457464, 67109561, 0, 24, 0)
     , (1343457464, 67116993, 24, 8, 1)
     , (1343457464, 67110062, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343457464, 16, 83886232, 83890359, 0)
     , (1343457464, 16, 83886668, 83890464, 1)
     , (1343457464, 16, 83886837, 83890549, 2)
     , (1343457464, 16, 83886684, 83890663, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343457464, 0, 16777294, 0)
     , (1343457464, 1, 16777295, 1)
     , (1343457464, 2, 16777293, 2)
     , (1343457464, 3, 16777292, 3)
     , (1343457464, 4, 16777291, 4)
     , (1343457464, 5, 16777299, 5)
     , (1343457464, 6, 16777297, 6)
     , (1343457464, 7, 16777296, 7)
     , (1343457464, 8, 16777298, 8)
     , (1343457464, 9, 16777300, 9)
     , (1343457464, 10, 16777301, 10)
     , (1343457464, 11, 16777302, 11)
     , (1343457464, 12, 16777304, 12)
     , (1343457464, 13, 16777303, 13)
     , (1343457464, 14, 16777305, 14)
     , (1343457464, 15, 16777307, 15)
     , (1343457464, 16, 16795697, 16)
     , (1343457464, 17, 16777708, 17)
     , (1343457464, 18, 16777708, 18)
     , (1343457464, 19, 16777708, 19)
     , (1343457464, 20, 16777708, 20)
     , (1343457464, 21, 16777708, 21)
     , (1343457464, 22, 16777708, 22)
     , (1343457464, 23, 16777708, 23)
     , (1343457464, 24, 16777708, 24)
     , (1343457464, 25, 16777708, 25)
     , (1343457464, 26, 16777708, 26)
     , (1343457464, 27, 16777708, 27)
     , (1343457464, 28, 16777708, 28)
     , (1343457464, 29, 16777708, 29)
     , (1343457464, 30, 16777708, 30)
     , (1343457464, 31, 16777708, 31)
     , (1343457464, 32, 16777708, 32)
     , (1343457464, 33, 16777708, 33);
