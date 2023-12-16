INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343494244, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343494244,   1,         16) /* ItemType - Creature */
     , (1343494244,   6,        102) /* ItemsCapacity */
     , (1343494244,   7,          7) /* ContainersCapacity */
     , (1343494244,  16,          1) /* ItemUseable - No */
     , (1343494244,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343494244, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343494244, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343494244,   1, True ) /* Stuck */
     , (1343494244,  11, True ) /* IgnoreCollisions */
     , (1343494244,  13, False) /* Ethereal */
     , (1343494244,  14, True ) /* GravityStatus */
     , (1343494244,  19, True ) /* Attackable */
     , (1343494244,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343494244,   1, 'Bulkman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494244,   1,   33554433) /* Setup */
     , (1343494244,   2,  150994945) /* MotionTable */
     , (1343494244,   3,  536870913) /* SoundTable */
     , (1343494244,   6,   67108990) /* PaletteBase */
     , (1343494244,   8,  100667446) /* Icon */
     , (1343494244,  22,  872415236) /* PhysicsEffectTable */
     , (1343494244, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343494244, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343494244, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343494244, 1, 23855658, 104.64728, -13.45619, 0.004999995, 0.1339079, 0, 0, -0.9909938) /* Location */
/* @teleloc 0x016C022A [104.647278 -13.456190 0.005000] 0.133908 0.000000 0.000000 -0.990994 */
     , (1343494244, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494244,  26, 1342408645) /* Monarch */
     , (1343494244, 8000, 1343494244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343494244, 67109564, 32, 8)
     , (1343494244, 67115904, 0, 24)
     , (1343494244, 67117077, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343494244, 16, 83886232, 83890685, 0)
     , (1343494244, 16, 83886668, 83890513, 1)
     , (1343494244, 16, 83886837, 83890518, 2)
     , (1343494244, 16, 83886684, 83890666, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343494244, 0, 16777294, 0)
     , (1343494244, 1, 16777295, 1)
     , (1343494244, 2, 16777293, 2)
     , (1343494244, 3, 16777292, 3)
     , (1343494244, 4, 16777291, 4)
     , (1343494244, 5, 16777299, 5)
     , (1343494244, 6, 16777297, 6)
     , (1343494244, 7, 16777296, 7)
     , (1343494244, 8, 16777298, 8)
     , (1343494244, 9, 16777300, 9)
     , (1343494244, 10, 16777301, 10)
     , (1343494244, 11, 16777302, 11)
     , (1343494244, 12, 16777304, 12)
     , (1343494244, 13, 16777303, 13)
     , (1343494244, 14, 16777305, 14)
     , (1343494244, 15, 16777307, 15)
     , (1343494244, 16, 16795667, 16)
     , (1343494244, 17, 16777708, 17)
     , (1343494244, 18, 16777708, 18)
     , (1343494244, 19, 16777708, 19)
     , (1343494244, 20, 16777708, 20)
     , (1343494244, 21, 16777708, 21)
     , (1343494244, 22, 16777708, 22)
     , (1343494244, 23, 16777708, 23)
     , (1343494244, 24, 16777708, 24)
     , (1343494244, 25, 16777708, 25)
     , (1343494244, 26, 16777708, 26)
     , (1343494244, 27, 16777708, 27)
     , (1343494244, 28, 16777708, 28)
     , (1343494244, 29, 16777708, 29)
     , (1343494244, 30, 16777708, 30)
     , (1343494244, 31, 16777708, 31)
     , (1343494244, 32, 16777708, 32)
     , (1343494244, 33, 16777708, 33);
