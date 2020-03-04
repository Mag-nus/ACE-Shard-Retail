INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343475215, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343475215,   1,         16) /* ItemType - Creature */
     , (1343475215,   6,        102) /* ItemsCapacity */
     , (1343475215,   7,          7) /* ContainersCapacity */
     , (1343475215,  16,          1) /* ItemUseable - No */
     , (1343475215,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343475215, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343475215, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343475215,   1, True ) /* Stuck */
     , (1343475215,  11, True ) /* IgnoreCollisions */
     , (1343475215,  13, False) /* Ethereal */
     , (1343475215,  14, True ) /* GravityStatus */
     , (1343475215,  19, True ) /* Attackable */
     , (1343475215,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343475215,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343475215,   1, 'Aun Macaroni') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343475215,   1,   33561114) /* Setup */
     , (1343475215,   2,  150995476) /* MotionTable */
     , (1343475215,   3,  536871127) /* SoundTable */
     , (1343475215,   6,   67108990) /* PaletteBase */
     , (1343475215,   8,  100667446) /* Icon */
     , (1343475215,  22,  872415441) /* PhysicsEffectTable */
     , (1343475215, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343475215, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343475215, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343475215, 1, 23855555, 55.1697, -41.72403, 0.005500019, 0.9909619, 0, 0, -0.1341436) /* Location */
/* @teleloc 0x016C01C3 [55.169700 -41.724030 0.005500] 0.990962 0.000000 0.000000 -0.134144 */
     , (1343475215, 8040, 23855548, 49.206, -31.935, 0.005500019, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343475215,  26, 1343449966) /* Monarch */
     , (1343475215, 8000, 1343475215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343475215, 67109565, 32, 8)
     , (1343475215, 67110025, 72, 8)
     , (1343475215, 67110334, 40, 24)
     , (1343475215, 67110369, 160, 8)
     , (1343475215, 67110385, 64, 8)
     , (1343475215, 67110548, 92, 4)
     , (1343475215, 67116918, 0, 24)
     , (1343475215, 67117060, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343475215, 0, 83889072, 83886685, 8)
     , (1343475215, 0, 83889342, 83889386, 9)
     , (1343475215, 1, 83887064, 83886241, 5)
     , (1343475215, 5, 83887064, 83886241, 4)
     , (1343475215, 9, 83887061, 83886687, 6)
     , (1343475215, 9, 83887060, 83886686, 7)
     , (1343475215, 10, 83886796, 83886782, 10)
     , (1343475215, 13, 83886796, 83886782, 11)
     , (1343475215, 16, 83898626, 83898626, 0)
     , (1343475215, 16, 83898627, 83898684, 1)
     , (1343475215, 16, 83898628, 83898686, 2)
     , (1343475215, 16, 83898625, 83898689, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343475215, 0, 16781835, 31)
     , (1343475215, 1, 16777295, 29)
     , (1343475215, 2, 16795718, 0)
     , (1343475215, 3, 16795719, 1)
     , (1343475215, 4, 16777708, 2)
     , (1343475215, 5, 16777299, 28)
     , (1343475215, 6, 16795720, 3)
     , (1343475215, 7, 16795721, 4)
     , (1343475215, 8, 16777708, 5)
     , (1343475215, 9, 16777300, 30)
     , (1343475215, 10, 16781870, 32)
     , (1343475215, 11, 16795730, 6)
     , (1343475215, 12, 16795723, 7)
     , (1343475215, 13, 16781869, 33)
     , (1343475215, 14, 16795732, 8)
     , (1343475215, 15, 16795722, 9)
     , (1343475215, 16, 16795870, 10)
     , (1343475215, 17, 16795734, 11)
     , (1343475215, 18, 16795735, 12)
     , (1343475215, 19, 16795736, 13)
     , (1343475215, 20, 16795737, 14)
     , (1343475215, 21, 16777708, 15)
     , (1343475215, 22, 16777708, 16)
     , (1343475215, 23, 16777708, 17)
     , (1343475215, 24, 16777708, 18)
     , (1343475215, 25, 16777708, 19)
     , (1343475215, 26, 16777708, 20)
     , (1343475215, 27, 16777708, 21)
     , (1343475215, 28, 16777708, 22)
     , (1343475215, 29, 16777708, 23)
     , (1343475215, 30, 16777708, 24)
     , (1343475215, 31, 16777708, 25)
     , (1343475215, 32, 16777708, 26)
     , (1343475215, 33, 16777708, 27);
