INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175046, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175046,   1,         16) /* ItemType - Creature */
     , (1344175046,   2,         31) /* CreatureType - Human */
     , (1344175046,   6,        102) /* ItemsCapacity */
     , (1344175046,   7,          7) /* ContainersCapacity */
     , (1344175046,  16,          1) /* ItemUseable - No */
     , (1344175046,  25,          5) /* Level */
     , (1344175046,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175046, 113,          2) /* Gender - Female */
     , (1344175046, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175046, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175046, 188,          8) /* HeritageGroup - Lugian */
     , (1344175046, 261,          1) /* CharacterTitleId - Adventurer */
     , (1344175046, 390,          0) /* Enlightenment */
     , (1344175046, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175046,   1, True ) /* Stuck */
     , (1344175046,  11, True ) /* IgnoreCollisions */
     , (1344175046,  13, False) /* Ethereal */
     , (1344175046,  14, True ) /* GravityStatus */
     , (1344175046,  19, True ) /* Attackable */
     , (1344175046,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175046,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175046,   1, 'Dota II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175046,   1,   33561106) /* Setup */
     , (1344175046,   2,  150995470) /* MotionTable */
     , (1344175046,   3,  536871128) /* SoundTable */
     , (1344175046,   6,   67108990) /* PaletteBase */
     , (1344175046,   8,  100667446) /* Icon */
     , (1344175046,   9,   83898744) /* EyesTexture */
     , (1344175046,  10,   83898755) /* NoseTexture */
     , (1344175046,  11,   83898759) /* MouthTexture */
     , (1344175046,  15,   67117059) /* HairPalette */
     , (1344175046,  16,   67116952) /* EyesPalette */
     , (1344175046,  17,   67117124) /* SkinPalette */
     , (1344175046,  22,  872415236) /* PhysicsEffectTable */
     , (1344175046, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175046, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175046, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175046, 1, 2847146009, 76.72983, 5.594615, 94.006004, -0.6305357, 0, 0, -0.77616024) /* Location */
/* @teleloc 0xA9B40019 [76.729828 5.594615 94.006004] -0.630536 0.000000 0.000000 -0.776160 */
     , (1344175046, 8040, 2847146009, 84, 8.433333, 94.006004, 0.9969173, 0, 0, -0.07845909) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 8.433333 94.006004] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175046, 8000, 1344175046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175046, 67117124, 0, 24, 0)
     , (1344175046, 67117059, 24, 8, 1)
     , (1344175046, 67116952, 32, 8, 2)
     , (1344175046, 67110376, 40, 24, 3)
     , (1344175046, 67110547, 92, 4, 4)
     , (1344175046, 67110358, 64, 8, 5)
     , (1344175046, 67110021, 72, 8, 6)
     , (1344175046, 67110362, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175046, 16, 83898723, 83898723, 0)
     , (1344175046, 16, 83898724, 83898744, 1)
     , (1344175046, 16, 83898725, 83898755, 2)
     , (1344175046, 16, 83898726, 83898759, 3)
     , (1344175046, 9, 83887061, 83886687, 4)
     , (1344175046, 9, 83887060, 83886686, 5)
     , (1344175046, 0, 83889072, 83889072, 6)
     , (1344175046, 0, 83889342, 83889342, 7)
     , (1344175046, 5, 83887064, 83886241, 8)
     , (1344175046, 1, 83887064, 83886241, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175046, 2, 16795951, 0)
     , (1344175046, 3, 16795952, 1)
     , (1344175046, 4, 16795953, 2)
     , (1344175046, 6, 16795955, 3)
     , (1344175046, 7, 16795956, 4)
     , (1344175046, 8, 16795957, 5)
     , (1344175046, 10, 16795958, 6)
     , (1344175046, 11, 16795959, 7)
     , (1344175046, 12, 16795948, 8)
     , (1344175046, 13, 16795960, 9)
     , (1344175046, 14, 16795961, 10)
     , (1344175046, 15, 16795949, 11)
     , (1344175046, 16, 16795962, 12)
     , (1344175046, 17, 16777708, 13)
     , (1344175046, 18, 16777708, 14)
     , (1344175046, 19, 16777708, 15)
     , (1344175046, 20, 16777708, 16)
     , (1344175046, 21, 16777708, 17)
     , (1344175046, 22, 16777708, 18)
     , (1344175046, 23, 16777708, 19)
     , (1344175046, 24, 16777708, 20)
     , (1344175046, 25, 16777708, 21)
     , (1344175046, 26, 16777708, 22)
     , (1344175046, 27, 16777708, 23)
     , (1344175046, 28, 16777708, 24)
     , (1344175046, 29, 16777708, 25)
     , (1344175046, 30, 16777708, 26)
     , (1344175046, 31, 16777708, 27)
     , (1344175046, 32, 16777708, 28)
     , (1344175046, 33, 16777708, 29)
     , (1344175046, 9, 16796327, 30)
     , (1344175046, 0, 16796328, 31)
     , (1344175046, 5, 16796337, 32)
     , (1344175046, 1, 16796338, 33);
