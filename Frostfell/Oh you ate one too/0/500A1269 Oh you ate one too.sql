INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342837353, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342837353,   1,         16) /* ItemType - Creature */
     , (1342837353,   6,        102) /* ItemsCapacity */
     , (1342837353,   7,          7) /* ContainersCapacity */
     , (1342837353,  16,          1) /* ItemUseable - No */
     , (1342837353,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342837353, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342837353, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342837353,   1, True ) /* Stuck */
     , (1342837353,  11, True ) /* IgnoreCollisions */
     , (1342837353,  13, False) /* Ethereal */
     , (1342837353,  14, True ) /* GravityStatus */
     , (1342837353,  19, True ) /* Attackable */
     , (1342837353,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342837353,   1, 'Oh you ate one too') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342837353,   1,   33554433) /* Setup */
     , (1342837353,   2,  150994945) /* MotionTable */
     , (1342837353,   3,  536870913) /* SoundTable */
     , (1342837353,   6,   67108990) /* PaletteBase */
     , (1342837353,   8,  100667446) /* Icon */
     , (1342837353,  22,  872415236) /* PhysicsEffectTable */
     , (1342837353, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342837353, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342837353, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342837353, 1, 23855554, 55.173817, -33.88731, 0.004999995, 0.016513865, 0, 0, -0.9998636) /* Location */
/* @teleloc 0x016C01C2 [55.173817 -33.887310 0.005000] 0.016514 0.000000 0.000000 -0.999864 */
     , (1342837353, 8040, 23855554, 55.173817, -33.88731, 0.004999995, 0.016513865, 0, 0, -0.9998636) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.173817 -33.887310 0.005000] 0.016514 0.000000 0.000000 -0.999864 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342837353,  26, 1342789694) /* Monarch */
     , (1342837353, 8000, 1342837353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342837353, 67109556, 0, 24)
     , (1342837353, 67109567, 32, 8)
     , (1342837353, 67109618, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342837353, 16, 83886232, 83890685, 0)
     , (1342837353, 16, 83886668, 83890511, 1)
     , (1342837353, 16, 83886837, 83890536, 2)
     , (1342837353, 16, 83886684, 83890575, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342837353, 0, 16777294, 0)
     , (1342837353, 1, 16777295, 1)
     , (1342837353, 2, 16777293, 2)
     , (1342837353, 3, 16777292, 3)
     , (1342837353, 4, 16777291, 4)
     , (1342837353, 5, 16777299, 5)
     , (1342837353, 6, 16777297, 6)
     , (1342837353, 7, 16777296, 7)
     , (1342837353, 8, 16777298, 8)
     , (1342837353, 9, 16777300, 9)
     , (1342837353, 10, 16777301, 10)
     , (1342837353, 11, 16777302, 11)
     , (1342837353, 12, 16777304, 12)
     , (1342837353, 13, 16777303, 13)
     , (1342837353, 14, 16777305, 14)
     , (1342837353, 15, 16777307, 15)
     , (1342837353, 16, 16778407, 16)
     , (1342837353, 17, 16777708, 17)
     , (1342837353, 18, 16777708, 18)
     , (1342837353, 19, 16777708, 19)
     , (1342837353, 20, 16777708, 20)
     , (1342837353, 21, 16777708, 21)
     , (1342837353, 22, 16777708, 22)
     , (1342837353, 23, 16777708, 23)
     , (1342837353, 24, 16777708, 24)
     , (1342837353, 25, 16777708, 25)
     , (1342837353, 26, 16777708, 26)
     , (1342837353, 27, 16777708, 27)
     , (1342837353, 28, 16777708, 28)
     , (1342837353, 29, 16777708, 29)
     , (1342837353, 30, 16777708, 30)
     , (1342837353, 31, 16777708, 31)
     , (1342837353, 32, 16777708, 32)
     , (1342837353, 33, 16777708, 33);
