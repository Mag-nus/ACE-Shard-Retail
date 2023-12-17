INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163597, 92, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163597,   1,          2) /* ItemType - Armor */
     , (3658163597,   5,       1380) /* EncumbranceVal */
     , (3658163597,   9,    2097152) /* ValidLocations - Shield */
     , (3658163597,  16,          1) /* ItemUseable - No */
     , (3658163597,  19,       1450) /* Value */
     , (3658163597,  28,         40) /* ArmorLevel */
     , (3658163597,  51,          4) /* CombatUse - Shield */
     , (3658163597,  65,        101) /* Placement - Resting */
     , (3658163597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163597, 151,          2) /* HookType - Wall */
     , (3658163597, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163597,   1, False) /* Stuck */
     , (3658163597,  11, True ) /* IgnoreCollisions */
     , (3658163597,  13, True ) /* Ethereal */
     , (3658163597,  14, True ) /* GravityStatus */
     , (3658163597,  19, True ) /* Attackable */
     , (3658163597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163597,  13,       1) /* ArmorModVsSlash */
     , (3658163597,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658163597,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3658163597,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3658163597,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3658163597,  18,       1) /* ArmorModVsAcid */
     , (3658163597,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3658163597, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163597,   1, 'Large Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163597,   1,   33554788) /* Setup */
     , (3658163597,   3,  536870932) /* SoundTable */
     , (3658163597,   6,   67111919) /* PaletteBase */
     , (3658163597,   8,  100668572) /* Icon */
     , (3658163597,  22,  872415275) /* PhysicsEffectTable */
     , (3658163597, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3658163597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163597,   1, 3658163606) /* Owner */
     , (3658163597,   2, 3658163606) /* Container */
     , (3658163597, 8000, 3658163597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658163597, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163597, 0, 83890141, 83890132, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163597, 0, 16777989, 0);
