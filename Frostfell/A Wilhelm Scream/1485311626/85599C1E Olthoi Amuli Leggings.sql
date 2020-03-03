INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242398, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242398,   1,          2) /* ItemType - Armor */
     , (2237242398,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2237242398,   5,       1849) /* EncumbranceVal */
     , (2237242398,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2237242398,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2237242398,  16,          1) /* ItemUseable - No */
     , (2237242398,  18,          1) /* UiEffects - Magical */
     , (2237242398,  19,       9229) /* Value */
     , (2237242398,  65,        101) /* Placement - Resting */
     , (2237242398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242398, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242398,   1, False) /* Stuck */
     , (2237242398,  11, True ) /* IgnoreCollisions */
     , (2237242398,  13, True ) /* Ethereal */
     , (2237242398,  14, True ) /* GravityStatus */
     , (2237242398,  19, True ) /* Attackable */
     , (2237242398,  22, True ) /* Inscribable */
     , (2237242398,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242398, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242398,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242398,   1,   33554856) /* Setup */
     , (2237242398,   3,  536870932) /* SoundTable */
     , (2237242398,   6,   67108990) /* PaletteBase */
     , (2237242398,   8,  100690093) /* Icon */
     , (2237242398,  22,  872415275) /* PhysicsEffectTable */
     , (2237242398, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2237242398, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2237242398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242398,   3, 1343270995) /* Wielder */
     , (2237242398, 8000, 2237242398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2237242398, 67116572, 72, 12)
     , (2237242398, 67116572, 136, 12)
     , (2237242398, 67116572, 152, 4)
     , (2237242398, 67116574, 84, 8)
     , (2237242398, 67116574, 148, 4)
     , (2237242398, 67116574, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242398, 0, 83887064, 83897889, 0)
     , (2237242398, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242398, 0, 16778829, 0);
