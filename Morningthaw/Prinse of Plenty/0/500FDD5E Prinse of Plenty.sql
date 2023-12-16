INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343216990, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343216990,   1,         16) /* ItemType - Creature */
     , (1343216990,   6,        102) /* ItemsCapacity */
     , (1343216990,   7,          7) /* ContainersCapacity */
     , (1343216990,  16,          1) /* ItemUseable - No */
     , (1343216990,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343216990, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343216990, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343216990,   1, True ) /* Stuck */
     , (1343216990,  11, True ) /* IgnoreCollisions */
     , (1343216990,  13, False) /* Ethereal */
     , (1343216990,  14, True ) /* GravityStatus */
     , (1343216990,  19, True ) /* Attackable */
     , (1343216990,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343216990,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343216990,   1, 'Prinse of Plenty') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343216990,   1,   33561106) /* Setup */
     , (1343216990,   2,  150995470) /* MotionTable */
     , (1343216990,   3,  536871128) /* SoundTable */
     , (1343216990,   6,   67108990) /* PaletteBase */
     , (1343216990,   8,  100667446) /* Icon */
     , (1343216990,  22,  872415236) /* PhysicsEffectTable */
     , (1343216990, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343216990, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343216990, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343216990, 1, 1120927781, 96.8211, 101.181, 42.01, -0.999896, 0, 0, -0.0144552) /* Location */
/* @teleloc 0x42D00025 [96.821098 101.181000 42.009998] -0.999896 0.000000 0.000000 -0.014455 */
     , (1343216990, 8040, 3332964770, 102.228065, 63.186127, 42.006, 0.8042771, 0, 0, -0.59425443) /* PCAPRecordedLocation */
/* @teleloc 0xC6A901A2 [102.228065 63.186127 42.006001] 0.804277 0.000000 0.000000 -0.594254 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343216990, 8000, 1343216990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343216990, 67110355, 64, 8)
     , (1343216990, 67110547, 72, 8)
     , (1343216990, 67116951, 32, 8)
     , (1343216990, 67117014, 24, 8)
     , (1343216990, 67117127, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343216990, 0, 83889072, 83889072, 4)
     , (1343216990, 0, 83889342, 83889342, 5)
     , (1343216990, 1, 83887064, 83886241, 7)
     , (1343216990, 2, 83887066, 83887055, 9)
     , (1343216990, 5, 83887064, 83886241, 6)
     , (1343216990, 6, 83887066, 83887055, 8)
     , (1343216990, 16, 83898723, 83898723, 0)
     , (1343216990, 16, 83898724, 83898999, 1)
     , (1343216990, 16, 83898725, 83898989, 2)
     , (1343216990, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343216990, 0, 16779946, 17)
     , (1343216990, 1, 16779953, 18)
     , (1343216990, 2, 16779958, 19)
     , (1343216990, 3, 16779949, 20)
     , (1343216990, 4, 16779954, 21)
     , (1343216990, 5, 16779945, 22)
     , (1343216990, 6, 16779956, 23)
     , (1343216990, 7, 16779951, 24)
     , (1343216990, 8, 16779950, 25)
     , (1343216990, 9, 16779938, 26)
     , (1343216990, 10, 16779942, 27)
     , (1343216990, 11, 16779952, 28)
     , (1343216990, 12, 16779940, 32)
     , (1343216990, 13, 16779948, 29)
     , (1343216990, 14, 16779943, 30)
     , (1343216990, 15, 16779947, 31)
     , (1343216990, 16, 16784991, 33)
     , (1343216990, 17, 16777708, 0)
     , (1343216990, 18, 16777708, 1)
     , (1343216990, 19, 16777708, 2)
     , (1343216990, 20, 16777708, 3)
     , (1343216990, 21, 16777708, 4)
     , (1343216990, 22, 16777708, 5)
     , (1343216990, 23, 16777708, 6)
     , (1343216990, 24, 16777708, 7)
     , (1343216990, 25, 16777708, 8)
     , (1343216990, 26, 16777708, 9)
     , (1343216990, 27, 16777708, 10)
     , (1343216990, 28, 16777708, 11)
     , (1343216990, 29, 16777708, 12)
     , (1343216990, 30, 16777708, 13)
     , (1343216990, 31, 16777708, 14)
     , (1343216990, 32, 16777708, 15)
     , (1343216990, 33, 16777708, 16);
