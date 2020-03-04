INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344027628, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344027628,   1,         16) /* ItemType - Creature */
     , (1344027628,   2,         31) /* CreatureType - Human */
     , (1344027628,   6,        102) /* ItemsCapacity */
     , (1344027628,   7,          8) /* ContainersCapacity */
     , (1344027628,  16,          1) /* ItemUseable - No */
     , (1344027628,  30,          1) /* AllegianceRank */
     , (1344027628,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344027628, 113,          1) /* Gender - Male */
     , (1344027628, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344027628, 134,          4) /* PlayerKillerStatus - PK */
     , (1344027628, 188,          3) /* HeritageGroup - Sho */
     , (1344027628, 261,        878) /* CharacterTitleId */
     , (1344027628, 390,          0) /* Enlightenment */
     , (1344027628, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344027628,   1, True ) /* Stuck */
     , (1344027628,  12, True ) /* ReportCollisions */
     , (1344027628,  13, False) /* Ethereal */
     , (1344027628,  14, True ) /* GravityStatus */
     , (1344027628,  19, True ) /* Attackable */
     , (1344027628,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344027628, 8010, -1.56726813316345) /* PCAPRecordedVelocityX */
     , (1344027628, 8011, -1.76205968856812) /* PCAPRecordedVelocityY */
     , (1344027628, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344027628,   1, 'Arrows Hurt') /* Name */
     , (1344027628,  21, 'Knight Tps Report') /* MonarchsTitle */
     , (1344027628,  35, 'Knight Tps Report') /* PatronsTitle */
     , (1344027628,  43, '13 November 2013') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344027628,   1,   33554433) /* Setup */
     , (1344027628,   2,  150994945) /* MotionTable */
     , (1344027628,   3,  536870913) /* SoundTable */
     , (1344027628,   6,   67108990) /* PaletteBase */
     , (1344027628,   8,  100667446) /* Icon */
     , (1344027628,   9,   83890457) /* EyesTexture */
     , (1344027628,  10,   83890525) /* NoseTexture */
     , (1344027628,  11,   83890641) /* MouthTexture */
     , (1344027628,  15,   67117016) /* HairPalette */
     , (1344027628,  16,   67110063) /* EyesPalette */
     , (1344027628,  17,   67110052) /* SkinPalette */
     , (1344027628,  22,  872415236) /* PhysicsEffectTable */
     , (1344027628, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344027628, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344027628, 8005,     104519) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344027628, 1, 3316187185, 154.7899, 0.0970459, 42.00489, 0.4593992, 0, 0, -0.88823) /* Location */
/* @teleloc 0xC5A90031 [154.789900 0.097046 42.004890] 0.459399 0.000000 0.000000 -0.888230 */
     , (1344027628, 8040, 3332964380, 73.53279, 88.15344, 42.005, 0.3664568, 0, 0, 0.9304351) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [73.532790 88.153440 42.005000] 0.366457 0.000000 0.000000 0.930435 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344027628,  26, 1344018271) /* Monarch */
     , (1344027628, 8000, 1344027628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344027628, 67109943, 186, 12)
     , (1344027628, 67109943, 174, 12)
     , (1344027628, 67109969, 92, 4)
     , (1344027628, 67110052, 0, 24)
     , (1344027628, 67110063, 32, 8)
     , (1344027628, 67113079, 40, 24)
     , (1344027628, 67113079, 216, 24)
     , (1344027628, 67113253, 64, 8)
     , (1344027628, 67116292, 128, 8)
     , (1344027628, 67116292, 108, 8)
     , (1344027628, 67116317, 96, 12)
     , (1344027628, 67116317, 116, 12)
     , (1344027628, 67116796, 80, 12)
     , (1344027628, 67116798, 72, 8)
     , (1344027628, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344027628, 0, 83889072, 83892989, 14)
     , (1344027628, 0, 83889342, 83892989, 15)
     , (1344027628, 1, 83887064, 83886241, 5)
     , (1344027628, 2, 83887066, 83887055, 7)
     , (1344027628, 5, 83887064, 83886241, 4)
     , (1344027628, 6, 83887066, 83887055, 6)
     , (1344027628, 9, 83887061, 83886687, 8)
     , (1344027628, 9, 83887060, 83886686, 9)
     , (1344027628, 10, 83886796, 83886782, 10)
     , (1344027628, 11, 83886788, 83891213, 12)
     , (1344027628, 12, 83897395, 83897451, 17)
     , (1344027628, 13, 83886796, 83886782, 11)
     , (1344027628, 14, 83886788, 83891213, 13)
     , (1344027628, 15, 83897395, 83897451, 16)
     , (1344027628, 16, 83886232, 83890685, 0)
     , (1344027628, 16, 83886668, 83890457, 1)
     , (1344027628, 16, 83886837, 83890525, 2)
     , (1344027628, 16, 83886684, 83890641, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344027628, 0, 16792987, 22)
     , (1344027628, 1, 16792075, 18)
     , (1344027628, 2, 16792072, 20)
     , (1344027628, 3, 16793227, 30)
     , (1344027628, 4, 16793229, 32)
     , (1344027628, 5, 16792074, 17)
     , (1344027628, 6, 16792071, 19)
     , (1344027628, 7, 16793228, 31)
     , (1344027628, 8, 16793230, 33)
     , (1344027628, 9, 16794786, 21)
     , (1344027628, 10, 16792089, 29)
     , (1344027628, 11, 16792133, 26)
     , (1344027628, 12, 16792931, 24)
     , (1344027628, 13, 16792088, 28)
     , (1344027628, 14, 16792132, 25)
     , (1344027628, 15, 16792930, 23)
     , (1344027628, 16, 16792875, 27)
     , (1344027628, 17, 16777708, 0)
     , (1344027628, 18, 16777708, 1)
     , (1344027628, 19, 16777708, 2)
     , (1344027628, 20, 16777708, 3)
     , (1344027628, 21, 16777708, 4)
     , (1344027628, 22, 16777708, 5)
     , (1344027628, 23, 16777708, 6)
     , (1344027628, 24, 16777708, 7)
     , (1344027628, 25, 16777708, 8)
     , (1344027628, 26, 16777708, 9)
     , (1344027628, 27, 16777708, 10)
     , (1344027628, 28, 16777708, 11)
     , (1344027628, 29, 16777708, 12)
     , (1344027628, 30, 16777708, 13)
     , (1344027628, 31, 16777708, 14)
     , (1344027628, 32, 16777708, 15)
     , (1344027628, 33, 16777708, 16);
