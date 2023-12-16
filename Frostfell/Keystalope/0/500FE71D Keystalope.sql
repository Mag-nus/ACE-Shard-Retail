INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343219485, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343219485,   1,         16) /* ItemType - Creature */
     , (1343219485,   6,        102) /* ItemsCapacity */
     , (1343219485,   7,          7) /* ContainersCapacity */
     , (1343219485,  16,          1) /* ItemUseable - No */
     , (1343219485,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343219485, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343219485, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343219485,   1, True ) /* Stuck */
     , (1343219485,  11, True ) /* IgnoreCollisions */
     , (1343219485,  13, False) /* Ethereal */
     , (1343219485,  14, True ) /* GravityStatus */
     , (1343219485,  19, True ) /* Attackable */
     , (1343219485,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343219485,   1, 'Keystalope') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219485,   1,   33554433) /* Setup */
     , (1343219485,   2,  150994945) /* MotionTable */
     , (1343219485,   3,  536870913) /* SoundTable */
     , (1343219485,   6,   67108990) /* PaletteBase */
     , (1343219485,   8,  100667446) /* Icon */
     , (1343219485,  22,  872415236) /* PhysicsEffectTable */
     , (1343219485, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343219485, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343219485, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343219485, 1, 23855549, 49.866497, -39.880527, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x016C01BD [49.866497 -39.880527 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343219485, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219485, 8000, 1343219485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343219485, 67109629, 24, 8)
     , (1343219485, 67110059, 0, 24)
     , (1343219485, 67110062, 32, 8)
     , (1343219485, 67113249, 160, 8)
     , (1343219485, 67115029, 168, 6)
     , (1343219485, 67116198, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343219485, 3, 83889344, 83887054, 6)
     , (1343219485, 4, 83887068, 83887054, 8)
     , (1343219485, 7, 83889344, 83887054, 7)
     , (1343219485, 8, 83887068, 83887054, 9)
     , (1343219485, 12, 83895194, 83895212, 5)
     , (1343219485, 15, 83895194, 83895212, 4)
     , (1343219485, 16, 83886232, 83890359, 0)
     , (1343219485, 16, 83886668, 83890473, 1)
     , (1343219485, 16, 83886837, 83890528, 2)
     , (1343219485, 16, 83886684, 83890624, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343219485, 0, 16777294, 0)
     , (1343219485, 1, 16791919, 27)
     , (1343219485, 2, 16777293, 1)
     , (1343219485, 3, 16777292, 30)
     , (1343219485, 4, 16781816, 32)
     , (1343219485, 5, 16791918, 26)
     , (1343219485, 6, 16777297, 2)
     , (1343219485, 7, 16777296, 31)
     , (1343219485, 8, 16781817, 33)
     , (1343219485, 9, 16777300, 3)
     , (1343219485, 10, 16777301, 4)
     , (1343219485, 11, 16777302, 5)
     , (1343219485, 12, 16789986, 29)
     , (1343219485, 13, 16777303, 6)
     , (1343219485, 14, 16777305, 7)
     , (1343219485, 15, 16789984, 28)
     , (1343219485, 16, 16777306, 8)
     , (1343219485, 17, 16777708, 9)
     , (1343219485, 18, 16777708, 10)
     , (1343219485, 19, 16777708, 11)
     , (1343219485, 20, 16777708, 12)
     , (1343219485, 21, 16777708, 13)
     , (1343219485, 22, 16777708, 14)
     , (1343219485, 23, 16777708, 15)
     , (1343219485, 24, 16777708, 16)
     , (1343219485, 25, 16777708, 17)
     , (1343219485, 26, 16777708, 18)
     , (1343219485, 27, 16777708, 19)
     , (1343219485, 28, 16777708, 20)
     , (1343219485, 29, 16777708, 21)
     , (1343219485, 30, 16777708, 22)
     , (1343219485, 31, 16777708, 23)
     , (1343219485, 32, 16777708, 24)
     , (1343219485, 33, 16777708, 25);
