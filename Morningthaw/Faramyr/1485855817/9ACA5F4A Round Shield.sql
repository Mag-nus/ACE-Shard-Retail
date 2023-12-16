INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953930, 93, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953930,   1,          2) /* ItemType - Armor */
     , (2596953930,   5,        441) /* EncumbranceVal */
     , (2596953930,   9,    2097152) /* ValidLocations - Shield */
     , (2596953930,  16,          1) /* ItemUseable - No */
     , (2596953930,  19,       1243) /* Value */
     , (2596953930,  28,         81) /* ArmorLevel */
     , (2596953930,  51,          4) /* CombatUse - Shield */
     , (2596953930,  65,        101) /* Placement - Resting */
     , (2596953930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953930, 105,          7) /* ItemWorkmanship */
     , (2596953930, 131,         60) /* MaterialType - Gold */
     , (2596953930, 151,          2) /* HookType - Wall */
     , (2596953930, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953930,   1, False) /* Stuck */
     , (2596953930,  11, True ) /* IgnoreCollisions */
     , (2596953930,  13, True ) /* Ethereal */
     , (2596953930,  14, True ) /* GravityStatus */
     , (2596953930,  19, True ) /* Attackable */
     , (2596953930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953930,  13,       1) /* ArmorModVsSlash */
     , (2596953930,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953930,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2596953930,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2596953930,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2596953930,  18,       1) /* ArmorModVsAcid */
     , (2596953930,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2596953930, 165,       1) /* ArmorModVsNether */
     , (2596953930, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953930,   1, 'Round Shield') /* Name */
     , (2596953930,   7, 'Al 81; Value 1243') /* Inscription */
     , (2596953930,   8, 'Brother Trevor') /* ScribeName */
     , (2596953930,  16, 'Flawless Gold Round Shield , set with 2 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953930,   1,   33554786) /* Setup */
     , (2596953930,   3,  536870932) /* SoundTable */
     , (2596953930,   6,   67111919) /* PaletteBase */
     , (2596953930,   8,  100668466) /* Icon */
     , (2596953930,  22,  872415275) /* PhysicsEffectTable */
     , (2596953930, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2596953930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953930,   1, 2596953916) /* Owner */
     , (2596953930,   2, 2596953916) /* Container */
     , (2596953930, 8000, 2596953930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953930, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953930, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953930, 0, 16778320, 0);
