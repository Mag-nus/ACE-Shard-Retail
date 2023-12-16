INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342967823, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342967823,   1,         16) /* ItemType - Creature */
     , (1342967823,   6,        102) /* ItemsCapacity */
     , (1342967823,   7,          7) /* ContainersCapacity */
     , (1342967823,  16,          1) /* ItemUseable - No */
     , (1342967823,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342967823, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342967823, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342967823,   1, True ) /* Stuck */
     , (1342967823,  12, True ) /* ReportCollisions */
     , (1342967823,  13, False) /* Ethereal */
     , (1342967823,  14, True ) /* GravityStatus */
     , (1342967823,  19, True ) /* Attackable */
     , (1342967823,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342967823,   1, 'Sax') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342967823,   1,   33554433) /* Setup */
     , (1342967823,   2,  150994945) /* MotionTable */
     , (1342967823,   3,  536870913) /* SoundTable */
     , (1342967823,   6,   67108990) /* PaletteBase */
     , (1342967823,   8,  100667446) /* Icon */
     , (1342967823,  22,  872415236) /* PhysicsEffectTable */
     , (1342967823, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342967823, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342967823, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342967823, 8040, 3332964379, 84.93514, 64.06251, 42.005, 0.71940374, 0, 0, -0.6945921) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [84.935143 64.062508 42.005001] 0.719404 0.000000 0.000000 -0.694592 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342967823,  26, 1342362634) /* Monarch */
     , (1342967823, 8000, 1342967823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342967823, 67109559, 0, 24)
     , (1342967823, 67109625, 24, 8)
     , (1342967823, 67109943, 168, 6)
     , (1342967823, 67110064, 32, 8)
     , (1342967823, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342967823, 3, 83889344, 83887054, 6)
     , (1342967823, 4, 83887068, 83887054, 8)
     , (1342967823, 7, 83889344, 83887054, 7)
     , (1342967823, 8, 83887068, 83887054, 9)
     , (1342967823, 12, 83887059, 83894335, 5)
     , (1342967823, 15, 83887059, 83894335, 4)
     , (1342967823, 16, 83886232, 83890359, 0)
     , (1342967823, 16, 83886668, 83890502, 1)
     , (1342967823, 16, 83886837, 83890562, 2)
     , (1342967823, 16, 83886684, 83890570, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342967823, 0, 16777294, 0)
     , (1342967823, 1, 16777295, 1)
     , (1342967823, 2, 16777293, 2)
     , (1342967823, 3, 16777292, 30)
     , (1342967823, 4, 16777291, 32)
     , (1342967823, 5, 16777299, 3)
     , (1342967823, 6, 16777297, 4)
     , (1342967823, 7, 16777296, 31)
     , (1342967823, 8, 16777298, 33)
     , (1342967823, 9, 16777300, 5)
     , (1342967823, 10, 16777301, 6)
     , (1342967823, 11, 16777302, 7)
     , (1342967823, 12, 16777334, 29)
     , (1342967823, 13, 16777303, 8)
     , (1342967823, 14, 16777305, 9)
     , (1342967823, 15, 16777335, 28)
     , (1342967823, 16, 16777306, 10)
     , (1342967823, 17, 16777708, 11)
     , (1342967823, 18, 16777708, 12)
     , (1342967823, 19, 16777708, 13)
     , (1342967823, 20, 16777708, 14)
     , (1342967823, 21, 16777708, 15)
     , (1342967823, 22, 16777708, 16)
     , (1342967823, 23, 16777708, 17)
     , (1342967823, 24, 16777708, 18)
     , (1342967823, 25, 16777708, 19)
     , (1342967823, 26, 16777708, 20)
     , (1342967823, 27, 16777708, 21)
     , (1342967823, 28, 16777708, 22)
     , (1342967823, 29, 16777708, 23)
     , (1342967823, 30, 16777708, 24)
     , (1342967823, 31, 16777708, 25)
     , (1342967823, 32, 16777708, 26)
     , (1342967823, 33, 16777708, 27);
