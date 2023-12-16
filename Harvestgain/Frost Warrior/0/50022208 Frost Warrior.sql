INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342317064, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342317064,   1,         16) /* ItemType - Creature */
     , (1342317064,   6,        102) /* ItemsCapacity */
     , (1342317064,   7,          7) /* ContainersCapacity */
     , (1342317064,  16,          1) /* ItemUseable - No */
     , (1342317064,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342317064, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342317064, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342317064,   1, True ) /* Stuck */
     , (1342317064,  11, True ) /* IgnoreCollisions */
     , (1342317064,  13, False) /* Ethereal */
     , (1342317064,  14, True ) /* GravityStatus */
     , (1342317064,  19, True ) /* Attackable */
     , (1342317064,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342317064,   1, 'Frost Warrior') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342317064,   1,   33554433) /* Setup */
     , (1342317064,   2,  150994945) /* MotionTable */
     , (1342317064,   3,  536870913) /* SoundTable */
     , (1342317064,   6,   67108990) /* PaletteBase */
     , (1342317064,   8,  100667446) /* Icon */
     , (1342317064,  22,  872415236) /* PhysicsEffectTable */
     , (1342317064, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342317064, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342317064, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342317064, 1, 23855430, 10.1584635, -10.571801, 0.004999995, 0.53754777, 0, 0, -0.8432333) /* Location */
/* @teleloc 0x016C0146 [10.158463 -10.571801 0.005000] 0.537548 0.000000 0.000000 -0.843233 */
     , (1342317064, 8040, 23855548, 49.86947, -29.915924, 0.004999995, -0.5677056, 0, -0, -0.8232317) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.869469 -29.915924 0.005000] -0.567706 0.000000 -0.000000 -0.823232 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342317064,  26, 1343063373) /* Monarch */
     , (1342317064, 8000, 1342317064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342317064, 67109610, 24, 8)
     , (1342317064, 67110053, 0, 24)
     , (1342317064, 67110062, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342317064, 16, 83886232, 83890685, 0)
     , (1342317064, 16, 83886668, 83890451, 1)
     , (1342317064, 16, 83886837, 83890527, 2)
     , (1342317064, 16, 83886684, 83890583, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342317064, 0, 16777294, 0)
     , (1342317064, 1, 16777295, 1)
     , (1342317064, 2, 16777293, 2)
     , (1342317064, 3, 16777292, 3)
     , (1342317064, 4, 16777291, 4)
     , (1342317064, 5, 16777299, 5)
     , (1342317064, 6, 16777297, 6)
     , (1342317064, 7, 16777296, 7)
     , (1342317064, 8, 16777298, 8)
     , (1342317064, 9, 16777300, 9)
     , (1342317064, 10, 16777301, 10)
     , (1342317064, 11, 16777302, 11)
     , (1342317064, 12, 16777304, 12)
     , (1342317064, 13, 16777303, 13)
     , (1342317064, 14, 16777305, 14)
     , (1342317064, 15, 16777307, 15)
     , (1342317064, 16, 16777306, 16)
     , (1342317064, 17, 16777708, 17)
     , (1342317064, 18, 16777708, 18)
     , (1342317064, 19, 16777708, 19)
     , (1342317064, 20, 16777708, 20)
     , (1342317064, 21, 16777708, 21)
     , (1342317064, 22, 16777708, 22)
     , (1342317064, 23, 16777708, 23)
     , (1342317064, 24, 16777708, 24)
     , (1342317064, 25, 16777708, 25)
     , (1342317064, 26, 16777708, 26)
     , (1342317064, 27, 16777708, 27)
     , (1342317064, 28, 16777708, 28)
     , (1342317064, 29, 16777708, 29)
     , (1342317064, 30, 16777708, 30)
     , (1342317064, 31, 16777708, 31)
     , (1342317064, 32, 16777708, 32)
     , (1342317064, 33, 16777708, 33);
