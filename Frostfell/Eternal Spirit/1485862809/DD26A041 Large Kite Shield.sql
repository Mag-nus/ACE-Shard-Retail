INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296129, 92, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296129,   1,          2) /* ItemType - Armor */
     , (3710296129,   5,        897) /* EncumbranceVal */
     , (3710296129,   9,    2097152) /* ValidLocations - Shield */
     , (3710296129,  16,          1) /* ItemUseable - No */
     , (3710296129,  19,       1254) /* Value */
     , (3710296129,  28,        124) /* ArmorLevel */
     , (3710296129,  51,          4) /* CombatUse - Shield */
     , (3710296129,  65,        101) /* Placement - Resting */
     , (3710296129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296129, 105,          3) /* ItemWorkmanship */
     , (3710296129, 131,         60) /* MaterialType - Gold */
     , (3710296129, 151,          2) /* HookType - Wall */
     , (3710296129, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296129,   1, False) /* Stuck */
     , (3710296129,  11, True ) /* IgnoreCollisions */
     , (3710296129,  13, True ) /* Ethereal */
     , (3710296129,  14, True ) /* GravityStatus */
     , (3710296129,  19, True ) /* Attackable */
     , (3710296129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296129,  13,       1) /* ArmorModVsSlash */
     , (3710296129,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710296129,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3710296129,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710296129,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710296129,  18,       1) /* ArmorModVsAcid */
     , (3710296129,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3710296129, 165,       1) /* ArmorModVsNether */
     , (3710296129, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296129,   1, 'Large Kite Shield') /* Name */
     , (3710296129,   7, 'al 124') /* Inscription */
     , (3710296129,   8, 'Whispering Fists') /* ScribeName */
     , (3710296129,  16, 'Finely crafted Gold Large Kite Shield , set with 2 Peridots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296129,   1,   33554788) /* Setup */
     , (3710296129,   3,  536870932) /* SoundTable */
     , (3710296129,   6,   67111919) /* PaletteBase */
     , (3710296129,   8,  100668573) /* Icon */
     , (3710296129,  22,  872415275) /* PhysicsEffectTable */
     , (3710296129, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710296129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710296129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296129,   1, 1342512050) /* Owner */
     , (3710296129,   2, 1342512050) /* Container */
     , (3710296129, 8000, 3710296129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710296129, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296129, 0, 83890141, 83890132, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296129, 0, 16777989, 0);
