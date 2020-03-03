INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927060054, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927060054,   1,          2) /* ItemType - Armor */
     , (2927060054,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2927060054,   5,       1585) /* EncumbranceVal */
     , (2927060054,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2927060054,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2927060054,  16,          1) /* ItemUseable - No */
     , (2927060054,  18,          1) /* UiEffects - Magical */
     , (2927060054,  19,      13255) /* Value */
     , (2927060054,  65,        101) /* Placement - Resting */
     , (2927060054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927060054, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927060054,   1, False) /* Stuck */
     , (2927060054,  11, True ) /* IgnoreCollisions */
     , (2927060054,  13, True ) /* Ethereal */
     , (2927060054,  14, True ) /* GravityStatus */
     , (2927060054,  19, True ) /* Attackable */
     , (2927060054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927060054, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927060054,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060054,   1,   33554856) /* Setup */
     , (2927060054,   3,  536870932) /* SoundTable */
     , (2927060054,   6,   67108990) /* PaletteBase */
     , (2927060054,   8,  100670462) /* Icon */
     , (2927060054,  22,  872415275) /* PhysicsEffectTable */
     , (2927060054, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2927060054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927060054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060054,   3, 1343054311) /* Wielder */
     , (2927060054, 8000, 2927060054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927060054, 67109966, 92, 4)
     , (2927060054, 67110366, 152, 8)
     , (2927060054, 67110543, 136, 16)
     , (2927060054, 67110543, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927060054, 0, 83887064, 83886785, 0)
     , (2927060054, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927060054, 0, 16778829, 0);
