INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343463328, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343463328,   1,         16) /* ItemType - Creature */
     , (1343463328,   6,        102) /* ItemsCapacity */
     , (1343463328,   7,          7) /* ContainersCapacity */
     , (1343463328,  16,          1) /* ItemUseable - No */
     , (1343463328,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343463328, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343463328, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343463328,   1, True ) /* Stuck */
     , (1343463328,  11, True ) /* IgnoreCollisions */
     , (1343463328,  13, False) /* Ethereal */
     , (1343463328,  14, True ) /* GravityStatus */
     , (1343463328,  19, True ) /* Attackable */
     , (1343463328,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343463328,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343463328,   1, 'Mt Headed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343463328,   1,   33561110) /* Setup */
     , (1343463328,   2,  150995467) /* MotionTable */
     , (1343463328,   3,  536870913) /* SoundTable */
     , (1343463328,   6,   67108990) /* PaletteBase */
     , (1343463328,   8,  100667446) /* Icon */
     , (1343463328,  22,  872415236) /* PhysicsEffectTable */
     , (1343463328, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343463328, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343463328, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343463328, 1, 23855548, 47.324795, -27.764086, 0.0059999824, 0.5117732, 0, 0, -0.8591206) /* Location */
/* @teleloc 0x016C01BC [47.324795 -27.764086 0.006000] 0.511773 0.000000 0.000000 -0.859121 */
     , (1343463328, 8040, 23855548, 47.184925, -28.581299, 0.0059999824, 0.27130398, 0, 0, -0.9624937) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [47.184925 -28.581299 0.006000] 0.271304 0.000000 0.000000 -0.962494 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343463328, 8000, 1343463328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343463328, 67116968, 0, 24, 0)
     , (1343463328, 67117017, 24, 8, 1)
     , (1343463328, 67116857, 32, 8, 2)
     , (1343463328, 67110368, 64, 8, 3)
     , (1343463328, 67109968, 72, 8, 4)
     , (1343463328, 67110384, 40, 24, 5)
     , (1343463328, 67110551, 92, 4, 6)
     , (1343463328, 67110340, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343463328, 16, 83886232, 83890685, 0)
     , (1343463328, 16, 83886668, 83890506, 1)
     , (1343463328, 16, 83886837, 83890554, 2)
     , (1343463328, 16, 83886684, 83890627, 3)
     , (1343463328, 5, 83887064, 83886241, 4)
     , (1343463328, 1, 83887064, 83886241, 5)
     , (1343463328, 9, 83887061, 83886687, 6)
     , (1343463328, 9, 83887060, 83886686, 7)
     , (1343463328, 0, 83889072, 83886685, 8)
     , (1343463328, 0, 83889342, 83889386, 9)
     , (1343463328, 10, 83887069, 83886782, 10)
     , (1343463328, 13, 83887069, 83886782, 11)
     , (1343463328, 2, 83887066, 83887051, 12)
     , (1343463328, 6, 83887066, 83887051, 13)
     , (1343463328, 3, 83889344, 83887054, 14)
     , (1343463328, 7, 83889344, 83887054, 15)
     , (1343463328, 4, 83887068, 83887054, 16)
     , (1343463328, 8, 83887068, 83887054, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343463328, 11, 16777302, 0)
     , (1343463328, 12, 16777304, 1)
     , (1343463328, 14, 16777305, 2)
     , (1343463328, 15, 16777307, 3)
     , (1343463328, 16, 16795678, 4)
     , (1343463328, 17, 16777708, 5)
     , (1343463328, 18, 16777708, 6)
     , (1343463328, 19, 16777708, 7)
     , (1343463328, 20, 16777708, 8)
     , (1343463328, 21, 16777708, 9)
     , (1343463328, 22, 16777708, 10)
     , (1343463328, 23, 16777708, 11)
     , (1343463328, 24, 16777708, 12)
     , (1343463328, 25, 16777708, 13)
     , (1343463328, 26, 16777708, 14)
     , (1343463328, 27, 16777708, 15)
     , (1343463328, 28, 16777708, 16)
     , (1343463328, 29, 16777708, 17)
     , (1343463328, 30, 16777708, 18)
     , (1343463328, 31, 16777708, 19)
     , (1343463328, 32, 16777708, 20)
     , (1343463328, 33, 16777708, 21)
     , (1343463328, 5, 16781820, 22)
     , (1343463328, 1, 16781818, 23)
     , (1343463328, 9, 16777300, 24)
     , (1343463328, 0, 16781835, 25)
     , (1343463328, 10, 16777301, 26)
     , (1343463328, 13, 16777303, 27)
     , (1343463328, 2, 16781866, 28)
     , (1343463328, 6, 16781864, 29)
     , (1343463328, 3, 16781841, 30)
     , (1343463328, 7, 16781840, 31)
     , (1343463328, 4, 16781838, 32)
     , (1343463328, 8, 16781839, 33);
