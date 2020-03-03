INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258179080, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258179080,   1,          2) /* ItemType - Armor */
     , (2258179080,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2258179080,   5,       1436) /* EncumbranceVal */
     , (2258179080,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2258179080,  16,          1) /* ItemUseable - No */
     , (2258179080,  18,          1) /* UiEffects - Magical */
     , (2258179080,  19,      19794) /* Value */
     , (2258179080,  65,        101) /* Placement - Resting */
     , (2258179080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258179080, 131,         61) /* MaterialType - Iron */
     , (2258179080, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258179080,   1, False) /* Stuck */
     , (2258179080,  11, True ) /* IgnoreCollisions */
     , (2258179080,  13, True ) /* Ethereal */
     , (2258179080,  14, True ) /* GravityStatus */
     , (2258179080,  19, True ) /* Attackable */
     , (2258179080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258179080, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258179080,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258179080,   1,   33554856) /* Setup */
     , (2258179080,   3,  536870932) /* SoundTable */
     , (2258179080,   6,   67108990) /* PaletteBase */
     , (2258179080,   8,  100690095) /* Icon */
     , (2258179080,  22,  872415275) /* PhysicsEffectTable */
     , (2258179080, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2258179080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258179080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258179080,   1, 1342979993) /* Owner */
     , (2258179080,   2, 1342979993) /* Container */
     , (2258179080, 8000, 2258179080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258179080, 67116590, 72, 12)
     , (2258179080, 67116590, 136, 12)
     , (2258179080, 67116590, 152, 4)
     , (2258179080, 67116600, 84, 8)
     , (2258179080, 67116600, 148, 4)
     , (2258179080, 67116600, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258179080, 0, 83887064, 83897889, 0)
     , (2258179080, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258179080, 0, 16778829, 0);
