INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488790, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488790,   1,         16) /* ItemType - Creature */
     , (1343488790,   6,        102) /* ItemsCapacity */
     , (1343488790,   7,          7) /* ContainersCapacity */
     , (1343488790,  16,          1) /* ItemUseable - No */
     , (1343488790,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343488790, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488790, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488790,   1, True ) /* Stuck */
     , (1343488790,  11, True ) /* IgnoreCollisions */
     , (1343488790,  13, False) /* Ethereal */
     , (1343488790,  14, True ) /* GravityStatus */
     , (1343488790,  19, True ) /* Attackable */
     , (1343488790,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343488790,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488790,   1, 'Bigbadbarry''s Armor V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488790,   1,   33561112) /* Setup */
     , (1343488790,   2,  150995478) /* MotionTable */
     , (1343488790,   3,  536871128) /* SoundTable */
     , (1343488790,   6,   67108990) /* PaletteBase */
     , (1343488790,   8,  100667446) /* Icon */
     , (1343488790,  22,  872415236) /* PhysicsEffectTable */
     , (1343488790, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343488790, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488790, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488790, 1, 23855554, 59.97736, -29.749502, 0.0065000057, -0.2434241, 0, 0, -0.9699199) /* Location */
/* @teleloc 0x016C01C2 [59.977360 -29.749502 0.006500] -0.243424 0.000000 0.000000 -0.969920 */
     , (1343488790, 8040, 23855554, 59.97736, -29.749502, 0.0065000057, -0.2434241, 0, -0, -0.9699199) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [59.977360 -29.749502 0.006500] -0.243424 0.000000 -0.000000 -0.969920 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488790, 8000, 1343488790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343488790, 67110336, 160, 8)
     , (1343488790, 67110357, 40, 24)
     , (1343488790, 67110364, 64, 8)
     , (1343488790, 67110545, 72, 8)
     , (1343488790, 67110551, 92, 4)
     , (1343488790, 67116950, 32, 8)
     , (1343488790, 67117016, 24, 8)
     , (1343488790, 67117115, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488790, 0, 83889072, 83886685, 8)
     , (1343488790, 0, 83889342, 83889386, 9)
     , (1343488790, 1, 83887064, 83886241, 5)
     , (1343488790, 5, 83887064, 83886241, 4)
     , (1343488790, 9, 83887061, 83886687, 6)
     , (1343488790, 9, 83887060, 83886686, 7)
     , (1343488790, 10, 83886796, 83886782, 10)
     , (1343488790, 13, 83886796, 83886782, 11)
     , (1343488790, 16, 83898715, 83898715, 0)
     , (1343488790, 16, 83898724, 83898994, 1)
     , (1343488790, 16, 83898725, 83898986, 2)
     , (1343488790, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488790, 0, 16796328, 31)
     , (1343488790, 1, 16796338, 29)
     , (1343488790, 2, 16795920, 0)
     , (1343488790, 3, 16795921, 1)
     , (1343488790, 4, 16795922, 2)
     , (1343488790, 5, 16796337, 28)
     , (1343488790, 6, 16795924, 3)
     , (1343488790, 7, 16795925, 4)
     , (1343488790, 8, 16795926, 5)
     , (1343488790, 9, 16796327, 30)
     , (1343488790, 10, 16796329, 32)
     , (1343488790, 11, 16795929, 6)
     , (1343488790, 12, 16795930, 7)
     , (1343488790, 13, 16796330, 33)
     , (1343488790, 14, 16795932, 8)
     , (1343488790, 15, 16795933, 9)
     , (1343488790, 16, 16795934, 10)
     , (1343488790, 17, 16777708, 11)
     , (1343488790, 18, 16777708, 12)
     , (1343488790, 19, 16777708, 13)
     , (1343488790, 20, 16777708, 14)
     , (1343488790, 21, 16777708, 15)
     , (1343488790, 22, 16777708, 16)
     , (1343488790, 23, 16777708, 17)
     , (1343488790, 24, 16777708, 18)
     , (1343488790, 25, 16777708, 19)
     , (1343488790, 26, 16777708, 20)
     , (1343488790, 27, 16777708, 21)
     , (1343488790, 28, 16777708, 22)
     , (1343488790, 29, 16777708, 23)
     , (1343488790, 30, 16777708, 24)
     , (1343488790, 31, 16777708, 25)
     , (1343488790, 32, 16777708, 26)
     , (1343488790, 33, 16777708, 27);
