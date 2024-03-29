INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343184389, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343184389,   1,         16) /* ItemType - Creature */
     , (1343184389,   6,        102) /* ItemsCapacity */
     , (1343184389,   7,          7) /* ContainersCapacity */
     , (1343184389,  16,          1) /* ItemUseable - No */
     , (1343184389,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343184389, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343184389, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343184389,   1, True ) /* Stuck */
     , (1343184389,  11, True ) /* IgnoreCollisions */
     , (1343184389,  13, False) /* Ethereal */
     , (1343184389,  14, True ) /* GravityStatus */
     , (1343184389,  19, True ) /* Attackable */
     , (1343184389,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343184389,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343184389,   1, 'S''tinky Lagg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343184389,   1,   33561106) /* Setup */
     , (1343184389,   2,  150995470) /* MotionTable */
     , (1343184389,   3,  536871128) /* SoundTable */
     , (1343184389,   6,   67108990) /* PaletteBase */
     , (1343184389,   8,  100667446) /* Icon */
     , (1343184389,  22,  872415236) /* PhysicsEffectTable */
     , (1343184389, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343184389, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343184389, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343184389, 1, 23855548, 48.690098, -33.15522, 0.0059999824, 0.6119948, 0, 0, -0.7908618) /* Location */
/* @teleloc 0x016C01BC [48.690098 -33.155220 0.006000] 0.611995 0.000000 0.000000 -0.790862 */
     , (1343184389, 8040, 23855548, 49.206, -31.935, 0.0059999824, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.006000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343184389,  26, 1342747180) /* Monarch */
     , (1343184389, 8000, 1343184389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343184389, 67117118, 0, 24, 0)
     , (1343184389, 67117093, 24, 8, 1)
     , (1343184389, 67116950, 32, 8, 2)
     , (1343184389, 67110337, 64, 8, 3)
     , (1343184389, 67110010, 72, 8, 4)
     , (1343184389, 67113252, 40, 24, 5)
     , (1343184389, 67110547, 92, 4, 6)
     , (1343184389, 67110554, 152, 8, 7)
     , (1343184389, 67110556, 136, 16, 8)
     , (1343184389, 67111246, 168, 6, 9)
     , (1343184389, 67110318, 160, 8, 10)
     , (1343184389, 67110321, 240, 10, 11)
     , (1343184389, 67110353, 250, 6, 12)
     , (1343184389, 67116609, 96, 12, 13)
     , (1343184389, 67116609, 116, 12, 14)
     , (1343184389, 67116609, 174, 33, 15)
     , (1343184389, 67116583, 108, 8, 16)
     , (1343184389, 67116583, 128, 8, 17)
     , (1343184389, 67116583, 207, 33, 18)
     , (1343184389, 67116609, 72, 12, 19)
     , (1343184389, 67116609, 136, 12, 20)
     , (1343184389, 67116609, 152, 4, 21)
     , (1343184389, 67116582, 84, 8, 22)
     , (1343184389, 67116582, 148, 4, 23)
     , (1343184389, 67116582, 156, 4, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343184389, 16, 83898723, 83898723, 0)
     , (1343184389, 16, 83898724, 83898746, 1)
     , (1343184389, 16, 83898725, 83898757, 2)
     , (1343184389, 16, 83898726, 83898983, 3)
     , (1343184389, 9, 83887061, 83886687, 4)
     , (1343184389, 9, 83887060, 83886686, 5)
     , (1343184389, 0, 83889072, 83886685, 6)
     , (1343184389, 0, 83889342, 83889386, 7)
     , (1343184389, 11, 83886788, 83891213, 8)
     , (1343184389, 14, 83886788, 83891213, 9)
     , (1343184389, 5, 83887064, 83886494, 10)
     , (1343184389, 1, 83887064, 83886494, 11)
     , (1343184389, 6, 83887066, 83886485, 12)
     , (1343184389, 2, 83887066, 83886485, 13)
     , (1343184389, 13, 83886796, 83886796, 14)
     , (1343184389, 10, 83886796, 83886796, 15)
     , (1343184389, 13, 83897892, 83897892, 16)
     , (1343184389, 10, 83897892, 83897892, 17)
     , (1343184389, 14, 83897892, 83897892, 18)
     , (1343184389, 11, 83897892, 83897892, 19)
     , (1343184389, 15, 83887053, 83894337, 20)
     , (1343184389, 12, 83887053, 83894337, 21)
     , (1343184389, 29, 83898657, 83898666, 22)
     , (1343184389, 30, 83898657, 83898666, 23)
     , (1343184389, 31, 83898657, 83898666, 24)
     , (1343184389, 32, 83898657, 83898666, 25)
     , (1343184389, 33, 83898657, 83898666, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343184389, 3, 16795952, 0)
     , (1343184389, 4, 16795953, 1)
     , (1343184389, 7, 16795956, 2)
     , (1343184389, 8, 16795957, 3)
     , (1343184389, 16, 16795962, 4)
     , (1343184389, 17, 16777708, 5)
     , (1343184389, 18, 16777708, 6)
     , (1343184389, 19, 16777708, 7)
     , (1343184389, 20, 16777708, 8)
     , (1343184389, 21, 16777708, 9)
     , (1343184389, 23, 16777708, 10)
     , (1343184389, 24, 16777708, 11)
     , (1343184389, 25, 16777708, 12)
     , (1343184389, 26, 16777708, 13)
     , (1343184389, 27, 16777708, 14)
     , (1343184389, 28, 16777708, 15)
     , (1343184389, 15, 16796392, 16)
     , (1343184389, 12, 16796393, 17)
     , (1343184389, 22, 16796625, 18)
     , (1343184389, 29, 16796278, 19)
     , (1343184389, 30, 16796411, 20)
     , (1343184389, 31, 16795817, 21)
     , (1343184389, 32, 16795818, 22)
     , (1343184389, 33, 16795819, 23)
     , (1343184389, 9, 16796199, 24)
     , (1343184389, 10, 16796200, 25)
     , (1343184389, 11, 16796201, 26)
     , (1343184389, 13, 16796202, 27)
     , (1343184389, 14, 16796203, 28)
     , (1343184389, 0, 16796207, 29)
     , (1343184389, 1, 16796208, 30)
     , (1343184389, 2, 16796209, 31)
     , (1343184389, 5, 16796210, 32)
     , (1343184389, 6, 16796211, 33);
