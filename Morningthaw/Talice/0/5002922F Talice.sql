INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342345775, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342345775,   1,         16) /* ItemType - Creature */
     , (1342345775,   6,        102) /* ItemsCapacity */
     , (1342345775,   7,          7) /* ContainersCapacity */
     , (1342345775,  16,          1) /* ItemUseable - No */
     , (1342345775,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342345775, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342345775, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342345775,   1, True ) /* Stuck */
     , (1342345775,  11, True ) /* IgnoreCollisions */
     , (1342345775,  13, False) /* Ethereal */
     , (1342345775,  14, True ) /* GravityStatus */
     , (1342345775,  19, True ) /* Attackable */
     , (1342345775,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342345775,   1, 'Talice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342345775,   1,   33554433) /* Setup */
     , (1342345775,   2,  150994945) /* MotionTable */
     , (1342345775,   3,  536870913) /* SoundTable */
     , (1342345775,   6,   67108990) /* PaletteBase */
     , (1342345775,   8,  100667446) /* Icon */
     , (1342345775,  22,  872415236) /* PhysicsEffectTable */
     , (1342345775, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342345775, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342345775, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342345775, 1, 3584622646, 144.754, 125.009, 22, -0.999897, 0, 0, 0.0143611) /* Location */
/* @teleloc 0xD5A90036 [144.754000 125.009000 22.000000] -0.999897 0.000000 0.000000 0.014361 */
     , (1342345775, 8040, 23855555, 57.18615, -35.80844, 0.004999995, 0.5782771, 0, 0, -0.8158404) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.186150 -35.808440 0.005000] 0.578277 0.000000 0.000000 -0.815840 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342345775,  26, 1343082018) /* Monarch */
     , (1342345775, 8000, 1342345775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342345775, 67109562, 0, 24)
     , (1342345775, 67109625, 24, 8)
     , (1342345775, 67109967, 186, 12)
     , (1342345775, 67109967, 174, 12)
     , (1342345775, 67110064, 32, 8)
     , (1342345775, 67113249, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342345775, 9, 83887061, 83886237, 6)
     , (1342345775, 9, 83887060, 83886238, 7)
     , (1342345775, 10, 83887069, 83897599, 4)
     , (1342345775, 13, 83887069, 83897599, 5)
     , (1342345775, 16, 83886232, 83890685, 0)
     , (1342345775, 16, 83886668, 83890481, 1)
     , (1342345775, 16, 83886837, 83890556, 2)
     , (1342345775, 16, 83886684, 83890639, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342345775, 0, 16777294, 0)
     , (1342345775, 1, 16777295, 1)
     , (1342345775, 2, 16777293, 2)
     , (1342345775, 3, 16777292, 3)
     , (1342345775, 4, 16777291, 4)
     , (1342345775, 5, 16777299, 5)
     , (1342345775, 6, 16777297, 6)
     , (1342345775, 7, 16777296, 7)
     , (1342345775, 8, 16777298, 8)
     , (1342345775, 9, 16781837, 33)
     , (1342345775, 10, 16777301, 31)
     , (1342345775, 11, 16777302, 9)
     , (1342345775, 12, 16777304, 10)
     , (1342345775, 13, 16777303, 32)
     , (1342345775, 14, 16777305, 11)
     , (1342345775, 15, 16777307, 12)
     , (1342345775, 16, 16777306, 13)
     , (1342345775, 17, 16777708, 14)
     , (1342345775, 18, 16777708, 15)
     , (1342345775, 19, 16777708, 16)
     , (1342345775, 20, 16777708, 17)
     , (1342345775, 21, 16777708, 18)
     , (1342345775, 22, 16777708, 19)
     , (1342345775, 23, 16777708, 20)
     , (1342345775, 24, 16777708, 21)
     , (1342345775, 25, 16777708, 22)
     , (1342345775, 26, 16777708, 23)
     , (1342345775, 27, 16777708, 24)
     , (1342345775, 28, 16777708, 25)
     , (1342345775, 29, 16777708, 26)
     , (1342345775, 30, 16777708, 27)
     , (1342345775, 31, 16777708, 28)
     , (1342345775, 32, 16777708, 29)
     , (1342345775, 33, 16777708, 30);
