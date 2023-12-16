INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342836639, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342836639,   1,         16) /* ItemType - Creature */
     , (1342836639,   6,        102) /* ItemsCapacity */
     , (1342836639,   7,          7) /* ContainersCapacity */
     , (1342836639,  16,          1) /* ItemUseable - No */
     , (1342836639,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342836639, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342836639, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342836639,   1, True ) /* Stuck */
     , (1342836639,  11, True ) /* IgnoreCollisions */
     , (1342836639,  13, False) /* Ethereal */
     , (1342836639,  14, True ) /* GravityStatus */
     , (1342836639,  19, True ) /* Attackable */
     , (1342836639,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342836639,   1, 'Fallen''s Wench') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342836639,   1,   33554433) /* Setup */
     , (1342836639,   2,  150994945) /* MotionTable */
     , (1342836639,   3,  536870913) /* SoundTable */
     , (1342836639,   6,   67108990) /* PaletteBase */
     , (1342836639,   8,  100667446) /* Icon */
     , (1342836639,  22,  872415236) /* PhysicsEffectTable */
     , (1342836639, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342836639, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342836639, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342836639, 1, 23855555, 56.78202, -36.09341, 0.004999995, -0.9974757, 0, 0, -0.07100887) /* Location */
/* @teleloc 0x016C01C3 [56.782021 -36.093410 0.005000] -0.997476 0.000000 0.000000 -0.071009 */
     , (1342836639, 8040, 23855555, 56.78202, -36.09341, 0.004999995, -0.9974757, 0, -0, -0.07100887) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.782021 -36.093410 0.005000] -0.997476 0.000000 -0.000000 -0.071009 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342836639, 8000, 1342836639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342836639, 67109555, 0, 24)
     , (1342836639, 67109567, 32, 8)
     , (1342836639, 67109618, 24, 8)
     , (1342836639, 67110331, 64, 8)
     , (1342836639, 67110548, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342836639, 0, 83889072, 83889072, 4)
     , (1342836639, 0, 83889342, 83889342, 5)
     , (1342836639, 1, 83887064, 83886241, 7)
     , (1342836639, 5, 83887064, 83886241, 6)
     , (1342836639, 16, 83886232, 83890685, 0)
     , (1342836639, 16, 83886668, 83890485, 1)
     , (1342836639, 16, 83886837, 83890530, 2)
     , (1342836639, 16, 83886684, 83890623, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342836639, 0, 16777294, 31)
     , (1342836639, 1, 16781848, 33)
     , (1342836639, 2, 16777293, 0)
     , (1342836639, 3, 16777292, 1)
     , (1342836639, 4, 16777291, 2)
     , (1342836639, 5, 16781847, 32)
     , (1342836639, 6, 16777297, 3)
     , (1342836639, 7, 16777296, 4)
     , (1342836639, 8, 16777298, 5)
     , (1342836639, 9, 16777300, 6)
     , (1342836639, 10, 16777301, 7)
     , (1342836639, 11, 16777302, 8)
     , (1342836639, 12, 16777304, 9)
     , (1342836639, 13, 16777303, 10)
     , (1342836639, 14, 16777305, 11)
     , (1342836639, 15, 16777307, 12)
     , (1342836639, 16, 16778407, 13)
     , (1342836639, 17, 16777708, 14)
     , (1342836639, 18, 16777708, 15)
     , (1342836639, 19, 16777708, 16)
     , (1342836639, 20, 16777708, 17)
     , (1342836639, 21, 16777708, 18)
     , (1342836639, 22, 16777708, 19)
     , (1342836639, 23, 16777708, 20)
     , (1342836639, 24, 16777708, 21)
     , (1342836639, 25, 16777708, 22)
     , (1342836639, 26, 16777708, 23)
     , (1342836639, 27, 16777708, 24)
     , (1342836639, 28, 16777708, 25)
     , (1342836639, 29, 16777708, 26)
     , (1342836639, 30, 16777708, 27)
     , (1342836639, 31, 16777708, 28)
     , (1342836639, 32, 16777708, 29)
     , (1342836639, 33, 16777708, 30);
