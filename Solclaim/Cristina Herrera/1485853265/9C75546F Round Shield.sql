INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935023, 93, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935023,   1,          2) /* ItemType - Armor */
     , (2624935023,   5,        690) /* EncumbranceVal */
     , (2624935023,   9,    2097152) /* ValidLocations - Shield */
     , (2624935023,  16,          1) /* ItemUseable - No */
     , (2624935023,  19,       1300) /* Value */
     , (2624935023,  28,         20) /* ArmorLevel */
     , (2624935023,  51,          4) /* CombatUse - Shield */
     , (2624935023,  65,        101) /* Placement - Resting */
     , (2624935023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935023, 151,          2) /* HookType - Wall */
     , (2624935023, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935023,   1, False) /* Stuck */
     , (2624935023,  11, True ) /* IgnoreCollisions */
     , (2624935023,  13, True ) /* Ethereal */
     , (2624935023,  14, True ) /* GravityStatus */
     , (2624935023,  19, True ) /* Attackable */
     , (2624935023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624935023,  13,       1) /* ArmorModVsSlash */
     , (2624935023,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624935023,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2624935023,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2624935023,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2624935023,  18,       1) /* ArmorModVsAcid */
     , (2624935023,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2624935023, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935023,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935023,   1,   33554786) /* Setup */
     , (2624935023,   3,  536870932) /* SoundTable */
     , (2624935023,   6,   67111919) /* PaletteBase */
     , (2624935023,   8,  100668461) /* Icon */
     , (2624935023,  22,  872415275) /* PhysicsEffectTable */
     , (2624935023, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624935023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624935023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935023,   1, 1343183198) /* Owner */
     , (2624935023,   2, 1343183198) /* Container */
     , (2624935023, 8000, 2624935023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624935023, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935023, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935023, 0, 16778320, 0);
