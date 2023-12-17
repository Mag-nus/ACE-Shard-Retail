INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342888937, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342888937,   1,         16) /* ItemType - Creature */
     , (1342888937,   6,        102) /* ItemsCapacity */
     , (1342888937,   7,          7) /* ContainersCapacity */
     , (1342888937,  16,          1) /* ItemUseable - No */
     , (1342888937,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342888937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342888937, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342888937,   1, True ) /* Stuck */
     , (1342888937,  11, True ) /* IgnoreCollisions */
     , (1342888937,  13, False) /* Ethereal */
     , (1342888937,  14, True ) /* GravityStatus */
     , (1342888937,  19, True ) /* Attackable */
     , (1342888937,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342888937,   1, 'Kent Clark') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342888937,   1,   33554433) /* Setup */
     , (1342888937,   2,  150994945) /* MotionTable */
     , (1342888937,   3,  536870913) /* SoundTable */
     , (1342888937,   6,   67108990) /* PaletteBase */
     , (1342888937,   8,  100667446) /* Icon */
     , (1342888937,  22,  872415236) /* PhysicsEffectTable */
     , (1342888937, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342888937, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342888937, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342888937, 1, 3332964380, 78.05001, 91.10551, 42.005, 0.9818365, 0, 0, -0.18972914) /* Location */
/* @teleloc 0xC6A9001C [78.050011 91.105507 42.005001] 0.981836 0.000000 0.000000 -0.189729 */
     , (1342888937, 8040, 3332964380, 78.05001, 91.10551, 42.005, 0.98183644, 0, 0, -0.18972915) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.050011 91.105507 42.005001] 0.981836 0.000000 0.000000 -0.189729 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342888937,  26, 1342200341) /* Monarch */
     , (1342888937, 8000, 1342888937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342888937, 67110054, 0, 24, 0)
     , (1342888937, 67109603, 24, 8, 1)
     , (1342888937, 67109565, 32, 8, 2)
     , (1342888937, 67114549, 240, 16, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342888937, 16, 83886232, 83890685, 0)
     , (1342888937, 16, 83886668, 83890457, 1)
     , (1342888937, 16, 83886837, 83890527, 2)
     , (1342888937, 16, 83886684, 83890565, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342888937, 0, 16777294, 0)
     , (1342888937, 1, 16777295, 1)
     , (1342888937, 2, 16777293, 2)
     , (1342888937, 3, 16777292, 3)
     , (1342888937, 4, 16777291, 4)
     , (1342888937, 5, 16777299, 5)
     , (1342888937, 6, 16777297, 6)
     , (1342888937, 7, 16777296, 7)
     , (1342888937, 8, 16777298, 8)
     , (1342888937, 9, 16777300, 9)
     , (1342888937, 10, 16777301, 10)
     , (1342888937, 11, 16777302, 11)
     , (1342888937, 12, 16777304, 12)
     , (1342888937, 13, 16777303, 13)
     , (1342888937, 14, 16777305, 14)
     , (1342888937, 15, 16777307, 15)
     , (1342888937, 17, 16777708, 16)
     , (1342888937, 18, 16777708, 17)
     , (1342888937, 19, 16777708, 18)
     , (1342888937, 20, 16777708, 19)
     , (1342888937, 21, 16777708, 20)
     , (1342888937, 22, 16777708, 21)
     , (1342888937, 23, 16777708, 22)
     , (1342888937, 24, 16777708, 23)
     , (1342888937, 25, 16777708, 24)
     , (1342888937, 26, 16777708, 25)
     , (1342888937, 27, 16777708, 26)
     , (1342888937, 28, 16777708, 27)
     , (1342888937, 29, 16777708, 28)
     , (1342888937, 30, 16777708, 29)
     , (1342888937, 31, 16777708, 30)
     , (1342888937, 32, 16777708, 31)
     , (1342888937, 33, 16777708, 32)
     , (1342888937, 16, 16789597, 33);
