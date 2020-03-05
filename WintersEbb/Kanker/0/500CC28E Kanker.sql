INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343013518, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343013518,   1,         16) /* ItemType - Creature */
     , (1343013518,   6,        102) /* ItemsCapacity */
     , (1343013518,   7,          7) /* ContainersCapacity */
     , (1343013518,  16,          1) /* ItemUseable - No */
     , (1343013518,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343013518, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343013518, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343013518,   1, True ) /* Stuck */
     , (1343013518,  12, True ) /* ReportCollisions */
     , (1343013518,  13, False) /* Ethereal */
     , (1343013518,  14, True ) /* GravityStatus */
     , (1343013518,  19, True ) /* Attackable */
     , (1343013518,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343013518,   1, 'Kanker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343013518,   1,   33554433) /* Setup */
     , (1343013518,   2,  150994945) /* MotionTable */
     , (1343013518,   3,  536870913) /* SoundTable */
     , (1343013518,   6,   67108990) /* PaletteBase */
     , (1343013518,   8,  100667446) /* Icon */
     , (1343013518,  22,  872415236) /* PhysicsEffectTable */
     , (1343013518, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343013518, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343013518, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343013518, 1, 3465871404, 128.5871, 81.6077, 20.005, -0.07285279, 0, 0, -0.9973427) /* Location */
/* @teleloc 0xCE95002C [128.587100 81.607700 20.005000] -0.072853 0.000000 0.000000 -0.997343 */
     , (1343013518, 8040, 3465871413, 152.5813, 111.6545, 20.005, -0.0469741, 0, 0, -0.9988961) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [152.581300 111.654500 20.005000] -0.046974 0.000000 0.000000 -0.998896 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343013518,  26, 1343003249) /* Monarch */
     , (1343013518, 8000, 1343013518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343013518, 67110056, 0, 24)
     , (1343013518, 67110063, 32, 8)
     , (1343013518, 67116991, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343013518, 16, 83886232, 83890685, 0)
     , (1343013518, 16, 83886668, 83890451, 1)
     , (1343013518, 16, 83886837, 83890521, 2)
     , (1343013518, 16, 83886684, 83890569, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343013518, 0, 16777294, 0)
     , (1343013518, 1, 16777295, 1)
     , (1343013518, 2, 16777293, 2)
     , (1343013518, 3, 16777292, 3)
     , (1343013518, 4, 16777291, 4)
     , (1343013518, 5, 16777299, 5)
     , (1343013518, 6, 16777297, 6)
     , (1343013518, 7, 16777296, 7)
     , (1343013518, 8, 16777298, 8)
     , (1343013518, 9, 16777300, 9)
     , (1343013518, 10, 16777301, 10)
     , (1343013518, 11, 16777302, 11)
     , (1343013518, 12, 16777304, 12)
     , (1343013518, 13, 16777303, 13)
     , (1343013518, 14, 16777305, 14)
     , (1343013518, 15, 16777307, 15)
     , (1343013518, 16, 16795642, 16)
     , (1343013518, 17, 16777708, 17)
     , (1343013518, 18, 16777708, 18)
     , (1343013518, 19, 16777708, 19)
     , (1343013518, 20, 16777708, 20)
     , (1343013518, 21, 16777708, 21)
     , (1343013518, 22, 16777708, 22)
     , (1343013518, 23, 16777708, 23)
     , (1343013518, 24, 16777708, 24)
     , (1343013518, 25, 16777708, 25)
     , (1343013518, 26, 16777708, 26)
     , (1343013518, 27, 16777708, 27)
     , (1343013518, 28, 16777708, 28)
     , (1343013518, 29, 16777708, 29)
     , (1343013518, 30, 16777708, 30)
     , (1343013518, 31, 16777708, 31)
     , (1343013518, 32, 16777708, 32)
     , (1343013518, 33, 16777708, 33);
