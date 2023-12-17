INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319944, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319944,   1,          2) /* ItemType - Armor */
     , (3679319944,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3679319944,   5,       2478) /* EncumbranceVal */
     , (3679319944,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3679319944,  16,          1) /* ItemUseable - No */
     , (3679319944,  18,          1) /* UiEffects - Magical */
     , (3679319944,  19,      14396) /* Value */
     , (3679319944,  65,        101) /* Placement - Resting */
     , (3679319944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319944, 131,         58) /* MaterialType - Bronze */
     , (3679319944, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319944,   1, False) /* Stuck */
     , (3679319944,  11, True ) /* IgnoreCollisions */
     , (3679319944,  13, True ) /* Ethereal */
     , (3679319944,  14, True ) /* GravityStatus */
     , (3679319944,  19, True ) /* Attackable */
     , (3679319944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319944, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319944,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319944,   1,   33554856) /* Setup */
     , (3679319944,   3,  536870932) /* SoundTable */
     , (3679319944,   6,   67108990) /* PaletteBase */
     , (3679319944,   8,  100690098) /* Icon */
     , (3679319944,  22,  872415275) /* PhysicsEffectTable */
     , (3679319944, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319944,   1, 3679319932) /* Owner */
     , (3679319944,   2, 3679319932) /* Container */
     , (3679319944, 8000, 3679319944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319944, 67116562, 72, 12, 0)
     , (3679319944, 67116562, 136, 12, 1)
     , (3679319944, 67116562, 152, 4, 2)
     , (3679319944, 67116609, 84, 8, 3)
     , (3679319944, 67116609, 148, 4, 4)
     , (3679319944, 67116609, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319944, 0, 83887064, 83897889, 0)
     , (3679319944, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319944, 0, 16778829, 0);
