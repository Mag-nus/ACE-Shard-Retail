INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342277433, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342277433,   1,         16) /* ItemType - Creature */
     , (1342277433,   2,         31) /* CreatureType - Human */
     , (1342277433,   6,        102) /* ItemsCapacity */
     , (1342277433,   7,          7) /* ContainersCapacity */
     , (1342277433,  16,          1) /* ItemUseable - No */
     , (1342277433,  25,        135) /* Level */
     , (1342277433,  30,          3) /* AllegianceRank */
     , (1342277433,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342277433, 113,          1) /* Gender - Male */
     , (1342277433, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342277433, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342277433, 188,          1) /* HeritageGroup - Aluvian */
     , (1342277433, 261,        131) /* CharacterTitleId - Slicer */
     , (1342277433, 307,          5) /* DamageRating */
     , (1342277433, 390,          0) /* Enlightenment */
     , (1342277433, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342277433,   1, True ) /* Stuck */
     , (1342277433,  12, True ) /* ReportCollisions */
     , (1342277433,  13, False) /* Ethereal */
     , (1342277433,  14, True ) /* GravityStatus */
     , (1342277433,  19, True ) /* Attackable */
     , (1342277433,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342277433,   1, 'Keldin') /* Name */
     , (1342277433,  21, 'King Striderlongshanks') /* MonarchsTitle */
     , (1342277433,  35, 'Baron Fizzit') /* PatronsTitle */
     , (1342277433,  47, 'Rangers of Dereth') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342277433,   1,   33554433) /* Setup */
     , (1342277433,   2,  150994945) /* MotionTable */
     , (1342277433,   3,  536870913) /* SoundTable */
     , (1342277433,   6,   67108990) /* PaletteBase */
     , (1342277433,   8,  100667446) /* Icon */
     , (1342277433,   9,   83890465) /* EyesTexture */
     , (1342277433,  10,   83890553) /* NoseTexture */
     , (1342277433,  11,   83890629) /* MouthTexture */
     , (1342277433,  15,   67109612) /* HairPalette */
     , (1342277433,  16,   67110063) /* EyesPalette */
     , (1342277433,  17,   67109562) /* SkinPalette */
     , (1342277433,  22,  872415236) /* PhysicsEffectTable */
     , (1342277433, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342277433, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342277433, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342277433, 1, 3465871404, 136.84457, 89.74589, 20.005, -0.76604444, 0, 0, -0.64278764) /* Location */
/* @teleloc 0xCE95002C [136.844574 89.745888 20.004999] -0.766044 0.000000 0.000000 -0.642788 */
     , (1342277433, 8040, 3465871404, 136.81648, 89.90573, 20.005, -0.64278764, 0, -0, -0.76604444) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002C [136.816483 89.905731 20.004999] -0.642788 0.000000 -0.000000 -0.766044 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342277433,  26, 1342489648) /* Monarch */
     , (1342277433, 8000, 1342277433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342277433, 67109562, 0, 24)
     , (1342277433, 67109612, 24, 8)
     , (1342277433, 67110063, 32, 8)
     , (1342277433, 67113249, 136, 16)
     , (1342277433, 67115687, 72, 8)
     , (1342277433, 67115716, 64, 8)
     , (1342277433, 67116250, 174, 66)
     , (1342277433, 67116250, 72, 24)
     , (1342277433, 67116250, 96, 20)
     , (1342277433, 67116250, 116, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342277433, 0, 83889072, 83896973, 4)
     , (1342277433, 0, 83889342, 83896974, 5)
     , (1342277433, 1, 83887064, 83886800, 7)
     , (1342277433, 2, 83887066, 83886799, 9)
     , (1342277433, 5, 83887064, 83886800, 6)
     , (1342277433, 6, 83887066, 83886799, 8)
     , (1342277433, 16, 83886232, 83890359, 0)
     , (1342277433, 16, 83886668, 83890465, 1)
     , (1342277433, 16, 83886837, 83890553, 2)
     , (1342277433, 16, 83886684, 83890629, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342277433, 0, 16791947, 29)
     , (1342277433, 1, 16781845, 25)
     , (1342277433, 2, 16781844, 27)
     , (1342277433, 3, 16777292, 0)
     , (1342277433, 4, 16777291, 1)
     , (1342277433, 5, 16781846, 24)
     , (1342277433, 6, 16781843, 26)
     , (1342277433, 7, 16777296, 2)
     , (1342277433, 8, 16777298, 3)
     , (1342277433, 9, 16791939, 28)
     , (1342277433, 10, 16791928, 30)
     , (1342277433, 11, 16791938, 32)
     , (1342277433, 12, 16777304, 4)
     , (1342277433, 13, 16791927, 31)
     , (1342277433, 14, 16791937, 33)
     , (1342277433, 15, 16777307, 5)
     , (1342277433, 16, 16777306, 6)
     , (1342277433, 17, 16777708, 7)
     , (1342277433, 18, 16777708, 8)
     , (1342277433, 19, 16777708, 9)
     , (1342277433, 20, 16777708, 10)
     , (1342277433, 21, 16777708, 11)
     , (1342277433, 22, 16777708, 12)
     , (1342277433, 23, 16777708, 13)
     , (1342277433, 24, 16777708, 14)
     , (1342277433, 25, 16777708, 15)
     , (1342277433, 26, 16777708, 16)
     , (1342277433, 27, 16777708, 17)
     , (1342277433, 28, 16777708, 18)
     , (1342277433, 29, 16777708, 19)
     , (1342277433, 30, 16777708, 20)
     , (1342277433, 31, 16777708, 21)
     , (1342277433, 32, 16777708, 22)
     , (1342277433, 33, 16777708, 23);
