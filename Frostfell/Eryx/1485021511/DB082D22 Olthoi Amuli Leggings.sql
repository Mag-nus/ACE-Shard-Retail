INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674746146, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674746146,   1,          2) /* ItemType - Armor */
     , (3674746146,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3674746146,   5,       2492) /* EncumbranceVal */
     , (3674746146,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3674746146,  16,          1) /* ItemUseable - No */
     , (3674746146,  18,          1) /* UiEffects - Magical */
     , (3674746146,  19,      16229) /* Value */
     , (3674746146,  65,        101) /* Placement - Resting */
     , (3674746146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674746146, 131,         59) /* MaterialType - Copper */
     , (3674746146, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674746146,   1, False) /* Stuck */
     , (3674746146,  11, True ) /* IgnoreCollisions */
     , (3674746146,  13, True ) /* Ethereal */
     , (3674746146,  14, True ) /* GravityStatus */
     , (3674746146,  19, True ) /* Attackable */
     , (3674746146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674746146, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674746146,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674746146,   1,   33554856) /* Setup */
     , (3674746146,   3,  536870932) /* SoundTable */
     , (3674746146,   6,   67108990) /* PaletteBase */
     , (3674746146,   8,  100690094) /* Icon */
     , (3674746146,  22,  872415275) /* PhysicsEffectTable */
     , (3674746146, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3674746146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674746146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674746146,   1, 1343195214) /* Owner */
     , (3674746146,   2, 1343195214) /* Container */
     , (3674746146, 8000, 3674746146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674746146, 67116599, 72, 12, 0)
     , (3674746146, 67116599, 136, 12, 1)
     , (3674746146, 67116599, 152, 4, 2)
     , (3674746146, 67116556, 84, 8, 3)
     , (3674746146, 67116556, 148, 4, 4)
     , (3674746146, 67116556, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674746146, 0, 83887064, 83897889, 0)
     , (3674746146, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674746146, 0, 16778829, 0);
