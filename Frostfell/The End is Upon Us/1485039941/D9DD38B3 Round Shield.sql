INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655153843, 93, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655153843,   1,          2) /* ItemType - Armor */
     , (3655153843,   5,        690) /* EncumbranceVal */
     , (3655153843,   9,    2097152) /* ValidLocations - Shield */
     , (3655153843,  16,          1) /* ItemUseable - No */
     , (3655153843,  19,       1300) /* Value */
     , (3655153843,  28,         20) /* ArmorLevel */
     , (3655153843,  51,          4) /* CombatUse - Shield */
     , (3655153843,  65,        101) /* Placement - Resting */
     , (3655153843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655153843, 151,          2) /* HookType - Wall */
     , (3655153843, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655153843,   1, False) /* Stuck */
     , (3655153843,  11, True ) /* IgnoreCollisions */
     , (3655153843,  13, True ) /* Ethereal */
     , (3655153843,  14, True ) /* GravityStatus */
     , (3655153843,  19, True ) /* Attackable */
     , (3655153843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655153843,  13,       1) /* ArmorModVsSlash */
     , (3655153843,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3655153843,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3655153843,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3655153843,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3655153843,  18,       1) /* ArmorModVsAcid */
     , (3655153843,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3655153843, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655153843,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153843,   1,   33554786) /* Setup */
     , (3655153843,   3,  536870932) /* SoundTable */
     , (3655153843,   6,   67111919) /* PaletteBase */
     , (3655153843,   8,  100668461) /* Icon */
     , (3655153843,  22,  872415275) /* PhysicsEffectTable */
     , (3655153843, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3655153843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655153843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153843,   1, 1343492993) /* Owner */
     , (3655153843,   2, 1343492993) /* Container */
     , (3655153843, 8000, 3655153843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655153843, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655153843, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655153843, 0, 16778320, 0);
