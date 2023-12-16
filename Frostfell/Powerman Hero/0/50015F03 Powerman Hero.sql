INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342267139, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342267139,   1,         16) /* ItemType - Creature */
     , (1342267139,   6,        102) /* ItemsCapacity */
     , (1342267139,   7,          7) /* ContainersCapacity */
     , (1342267139,  16,          1) /* ItemUseable - No */
     , (1342267139,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342267139, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342267139, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342267139,   1, True ) /* Stuck */
     , (1342267139,  11, True ) /* IgnoreCollisions */
     , (1342267139,  13, False) /* Ethereal */
     , (1342267139,  14, True ) /* GravityStatus */
     , (1342267139,  19, True ) /* Attackable */
     , (1342267139,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342267139,   1, 'Powerman Hero') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342267139,   1,   33554433) /* Setup */
     , (1342267139,   2,  150994945) /* MotionTable */
     , (1342267139,   3,  536870913) /* SoundTable */
     , (1342267139,   6,   67108990) /* PaletteBase */
     , (1342267139,   8,  100667446) /* Icon */
     , (1342267139,  22,  872415236) /* PhysicsEffectTable */
     , (1342267139, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342267139, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342267139, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342267139, 1, 2780037181, 173.87234, 100.25236, 46.005, 0.99670964, 0, 0, -0.08105506) /* Location */
/* @teleloc 0xA5B4003D [173.872345 100.252357 46.005001] 0.996710 0.000000 0.000000 -0.081055 */
     , (1342267139, 8040, 23855548, 48.63125, -30.266129, 0.004999995, 0.87879217, 0, 0, -0.47720468) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [48.631248 -30.266129 0.005000] 0.878792 0.000000 0.000000 -0.477205 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342267139, 8000, 1342267139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342267139, 67109561, 0, 24)
     , (1342267139, 67109565, 32, 8)
     , (1342267139, 67109597, 24, 8)
     , (1342267139, 67109965, 92, 4)
     , (1342267139, 67110025, 136, 16)
     , (1342267139, 67110321, 40, 24)
     , (1342267139, 67111303, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342267139, 0, 83889072, 83886685, 6)
     , (1342267139, 0, 83889342, 83889386, 7)
     , (1342267139, 1, 83887064, 83886820, 9)
     , (1342267139, 2, 83887066, 83887057, 11)
     , (1342267139, 5, 83887064, 83886820, 8)
     , (1342267139, 6, 83887066, 83887057, 10)
     , (1342267139, 9, 83887061, 83886687, 4)
     , (1342267139, 9, 83887060, 83886686, 5)
     , (1342267139, 16, 83886232, 83890359, 0)
     , (1342267139, 16, 83886668, 83890502, 1)
     , (1342267139, 16, 83886837, 83890562, 2)
     , (1342267139, 16, 83886684, 83890667, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342267139, 0, 16777294, 29)
     , (1342267139, 1, 16781818, 31)
     , (1342267139, 2, 16781860, 33)
     , (1342267139, 3, 16777292, 0)
     , (1342267139, 4, 16777291, 1)
     , (1342267139, 5, 16781820, 30)
     , (1342267139, 6, 16781857, 32)
     , (1342267139, 7, 16777296, 2)
     , (1342267139, 8, 16777298, 3)
     , (1342267139, 9, 16777300, 28)
     , (1342267139, 10, 16777301, 4)
     , (1342267139, 11, 16777302, 5)
     , (1342267139, 12, 16777304, 6)
     , (1342267139, 13, 16777303, 7)
     , (1342267139, 14, 16777305, 8)
     , (1342267139, 15, 16777307, 9)
     , (1342267139, 16, 16777306, 10)
     , (1342267139, 17, 16777708, 11)
     , (1342267139, 18, 16777708, 12)
     , (1342267139, 19, 16777708, 13)
     , (1342267139, 20, 16777708, 14)
     , (1342267139, 21, 16777708, 15)
     , (1342267139, 22, 16777708, 16)
     , (1342267139, 23, 16777708, 17)
     , (1342267139, 24, 16777708, 18)
     , (1342267139, 25, 16777708, 19)
     , (1342267139, 26, 16777708, 20)
     , (1342267139, 27, 16777708, 21)
     , (1342267139, 28, 16777708, 22)
     , (1342267139, 29, 16777708, 23)
     , (1342267139, 30, 16777708, 24)
     , (1342267139, 31, 16777708, 25)
     , (1342267139, 32, 16777708, 26)
     , (1342267139, 33, 16777708, 27);
