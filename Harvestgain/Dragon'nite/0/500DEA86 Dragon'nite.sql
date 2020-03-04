INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343089286, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343089286,   1,         16) /* ItemType - Creature */
     , (1343089286,   6,        102) /* ItemsCapacity */
     , (1343089286,   7,          7) /* ContainersCapacity */
     , (1343089286,  16,          1) /* ItemUseable - No */
     , (1343089286,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343089286, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343089286, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343089286,   1, True ) /* Stuck */
     , (1343089286,  11, True ) /* IgnoreCollisions */
     , (1343089286,  13, False) /* Ethereal */
     , (1343089286,  14, True ) /* GravityStatus */
     , (1343089286,  19, True ) /* Attackable */
     , (1343089286,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343089286,   1, 'Dragon''nite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343089286,   1,   33554433) /* Setup */
     , (1343089286,   2,  150994945) /* MotionTable */
     , (1343089286,   3,  536870913) /* SoundTable */
     , (1343089286,   6,   67108990) /* PaletteBase */
     , (1343089286,   8,  100667446) /* Icon */
     , (1343089286,  22,  872415236) /* PhysicsEffectTable */
     , (1343089286, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343089286, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343089286, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343089286, 1, 23855555, 55.59102, -38.35683, 0.004999995, -0.8751811, 0, 0, -0.4837954) /* Location */
/* @teleloc 0x016C01C3 [55.591020 -38.356830 0.005000] -0.875181 0.000000 0.000000 -0.483795 */
     , (1343089286, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343089286,  26, 1342205575) /* Monarch */
     , (1343089286, 8000, 1343089286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343089286, 67109560, 0, 24)
     , (1343089286, 67109625, 24, 8)
     , (1343089286, 67110064, 32, 8)
     , (1343089286, 67115933, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343089286, 9, 83887061, 83897005, 4)
     , (1343089286, 9, 83887060, 83897006, 5)
     , (1343089286, 10, 83896977, 83897007, 6)
     , (1343089286, 11, 83896978, 83897008, 7)
     , (1343089286, 13, 83896977, 83897007, 8)
     , (1343089286, 14, 83896978, 83897008, 9)
     , (1343089286, 16, 83886232, 83890685, 0)
     , (1343089286, 16, 83886668, 83890445, 1)
     , (1343089286, 16, 83886837, 83890548, 2)
     , (1343089286, 16, 83886684, 83890652, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343089286, 0, 16777294, 0)
     , (1343089286, 1, 16777295, 1)
     , (1343089286, 2, 16777293, 2)
     , (1343089286, 3, 16777292, 3)
     , (1343089286, 4, 16777291, 4)
     , (1343089286, 5, 16777299, 5)
     , (1343089286, 6, 16777297, 6)
     , (1343089286, 7, 16777296, 7)
     , (1343089286, 8, 16777298, 8)
     , (1343089286, 9, 16777300, 29)
     , (1343089286, 10, 16791876, 30)
     , (1343089286, 11, 16791877, 31)
     , (1343089286, 12, 16777304, 9)
     , (1343089286, 13, 16791878, 32)
     , (1343089286, 14, 16791877, 33)
     , (1343089286, 15, 16777307, 10)
     , (1343089286, 16, 16790244, 11)
     , (1343089286, 17, 16777708, 12)
     , (1343089286, 18, 16777708, 13)
     , (1343089286, 19, 16777708, 14)
     , (1343089286, 20, 16777708, 15)
     , (1343089286, 21, 16777708, 16)
     , (1343089286, 22, 16777708, 17)
     , (1343089286, 23, 16777708, 18)
     , (1343089286, 24, 16777708, 19)
     , (1343089286, 25, 16777708, 20)
     , (1343089286, 26, 16777708, 21)
     , (1343089286, 27, 16777708, 22)
     , (1343089286, 28, 16777708, 23)
     , (1343089286, 29, 16777708, 24)
     , (1343089286, 30, 16777708, 25)
     , (1343089286, 31, 16777708, 26)
     , (1343089286, 32, 16777708, 27)
     , (1343089286, 33, 16777708, 28);
