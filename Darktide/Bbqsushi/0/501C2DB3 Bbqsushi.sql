INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344023987, 1, 10, 2408768) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344023987,   1,         16) /* ItemType - Creature */
     , (1344023987,   2,         31) /* CreatureType - Human */
     , (1344023987,   6,        102) /* ItemsCapacity */
     , (1344023987,   7,          8) /* ContainersCapacity */
     , (1344023987,  16,          1) /* ItemUseable - No */
     , (1344023987,  25,        275) /* Level */
     , (1344023987,  30,          1) /* AllegianceRank */
     , (1344023987,  43,       1808) /* NumDeaths */
     , (1344023987,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344023987, 113,          2) /* Gender - Female */
     , (1344023987, 125,    6672860) /* Age */
     , (1344023987, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344023987, 134,          4) /* PlayerKillerStatus - PK */
     , (1344023987, 188,         11) /* HeritageGroup - Undead */
     , (1344023987, 192,          0) /* FakeFishingSkill */
     , (1344023987, 261,        580) /* CharacterTitleId */
     , (1344023987, 262,         34) /* NumCharacterTitles */
     , (1344023987, 281,          1) /* Faction1Bits */
     , (1344023987, 287,        750) /* SocietyRankCelhan */
     , (1344023987, 307,         19) /* DamageRating */
     , (1344023987, 308,         10) /* DamageResistRating */
     , (1344023987, 313,          1) /* CritRating */
     , (1344023987, 314,          5) /* CritDamageRating */
     , (1344023987, 316,          3) /* CritDamageResistRating */
     , (1344023987, 323,          2) /* HealingBoostRating */
     , (1344023987, 390,          0) /* Enlightenment */
     , (1344023987, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344023987,   1, True ) /* Stuck */
     , (1344023987,  12, True ) /* ReportCollisions */
     , (1344023987,  13, False) /* Ethereal */
     , (1344023987,  14, True ) /* GravityStatus */
     , (1344023987,  19, True ) /* Attackable */
     , (1344023987,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344023987,   1, 'Bbqsushi') /* Name */
     , (1344023987,  10, 'X') /* Fellowship */
     , (1344023987,  21, 'Kou Charlie Chan') /* MonarchsTitle */
     , (1344023987,  35, 'Lieutenant Frostheart') /* PatronsTitle */
     , (1344023987,  43, '03 September 2013') /* DateOfBirth */
     , (1344023987,  47, 'Chinese Mafia Elite-Force') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344023987,   1,   33561247) /* Setup */
     , (1344023987,   2,  150994945) /* MotionTable */
     , (1344023987,   3,  536871124) /* SoundTable */
     , (1344023987,   8,  100667446) /* Icon */
     , (1344023987,   9,   83898364) /* EyesTexture */
     , (1344023987,  10,   83898378) /* NoseTexture */
     , (1344023987,  11,   83898370) /* MouthTexture */
     , (1344023987,  15,   67116989) /* HairPalette */
     , (1344023987,  16,   67116952) /* EyesPalette */
     , (1344023987,  17,   67116942) /* SkinPalette */
     , (1344023987,  22,  872415435) /* PhysicsEffectTable */
     , (1344023987, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344023987, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344023987, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344023987, 1, 722599969, 111.7252, 7.157787, 48.005, -0.9241543, 0, 0, -0.3820193) /* Location */
/* @teleloc 0x2B120021 [111.725200 7.157787 48.005000] -0.924154 0.000000 0.000000 -0.382019 */
     , (1344023987, 8040, 1447362882, 5.064716, -38.81847, -35.995, -0.7155922, 0, 0, 0.6985183) /* PCAPRecordedLocation */
/* @teleloc 0x56450142 [5.064716 -38.818470 -35.995000] -0.715592 0.000000 0.000000 0.698518 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344023987,  26, 1343793956) /* Monarch */
     , (1344023987, 8000, 1344023987) /* PCAPRecordedObjectIID */;
