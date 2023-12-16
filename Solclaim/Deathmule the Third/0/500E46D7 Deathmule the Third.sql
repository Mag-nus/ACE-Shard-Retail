INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343112919, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343112919,   1,         16) /* ItemType - Creature */
     , (1343112919,   6,        102) /* ItemsCapacity */
     , (1343112919,   7,          7) /* ContainersCapacity */
     , (1343112919,  16,          1) /* ItemUseable - No */
     , (1343112919,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343112919, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343112919, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343112919,   1, True ) /* Stuck */
     , (1343112919,  11, True ) /* IgnoreCollisions */
     , (1343112919,  13, False) /* Ethereal */
     , (1343112919,  14, True ) /* GravityStatus */
     , (1343112919,  19, True ) /* Attackable */
     , (1343112919,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343112919,   1, 'Deathmule the Third') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343112919,   1,   33554433) /* Setup */
     , (1343112919,   2,  150994945) /* MotionTable */
     , (1343112919,   3,  536870913) /* SoundTable */
     , (1343112919,   6,   67108990) /* PaletteBase */
     , (1343112919,   8,  100667446) /* Icon */
     , (1343112919,  22,  872415236) /* PhysicsEffectTable */
     , (1343112919, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343112919, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343112919, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343112919, 1, 3332964380, 77.35556, 90.43499, 42.005, 0.97346467, 0, 0, -0.22883742) /* Location */
/* @teleloc 0xC6A9001C [77.355560 90.434990 42.005001] 0.973465 0.000000 0.000000 -0.228837 */
     , (1343112919, 8040, 3332964380, 77.35556, 90.43499, 42.005, 0.97346467, 0, 0, -0.22883742) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.355560 90.434990 42.005001] 0.973465 0.000000 0.000000 -0.228837 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343112919,  26, 1342460475) /* Monarch */
     , (1343112919, 8000, 1343112919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343112919, 67110063, 32, 8)
     , (1343112919, 67115902, 0, 24)
     , (1343112919, 67115916, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343112919, 16, 83886232, 83890685, 0)
     , (1343112919, 16, 83886668, 83890514, 1)
     , (1343112919, 16, 83886837, 83890521, 2)
     , (1343112919, 16, 83886684, 83890646, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343112919, 0, 16777294, 0)
     , (1343112919, 1, 16777295, 1)
     , (1343112919, 2, 16777293, 2)
     , (1343112919, 3, 16777292, 3)
     , (1343112919, 4, 16777291, 4)
     , (1343112919, 5, 16777299, 5)
     , (1343112919, 6, 16777297, 6)
     , (1343112919, 7, 16777296, 7)
     , (1343112919, 8, 16777298, 8)
     , (1343112919, 9, 16777300, 9)
     , (1343112919, 10, 16777301, 10)
     , (1343112919, 11, 16777302, 11)
     , (1343112919, 12, 16777304, 12)
     , (1343112919, 13, 16777303, 13)
     , (1343112919, 14, 16777305, 14)
     , (1343112919, 15, 16777307, 15)
     , (1343112919, 16, 16794547, 16)
     , (1343112919, 17, 16777708, 17)
     , (1343112919, 18, 16777708, 18)
     , (1343112919, 19, 16777708, 19)
     , (1343112919, 20, 16777708, 20)
     , (1343112919, 21, 16777708, 21)
     , (1343112919, 22, 16777708, 22)
     , (1343112919, 23, 16777708, 23)
     , (1343112919, 24, 16777708, 24)
     , (1343112919, 25, 16777708, 25)
     , (1343112919, 26, 16777708, 26)
     , (1343112919, 27, 16777708, 27)
     , (1343112919, 28, 16777708, 28)
     , (1343112919, 29, 16777708, 29)
     , (1343112919, 30, 16777708, 30)
     , (1343112919, 31, 16777708, 31)
     , (1343112919, 32, 16777708, 32)
     , (1343112919, 33, 16777708, 33);
