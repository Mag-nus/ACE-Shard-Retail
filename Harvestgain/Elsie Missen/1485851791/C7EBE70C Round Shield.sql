INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126092, 93, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126092,   1,          2) /* ItemType - Armor */
     , (3354126092,   5,        690) /* EncumbranceVal */
     , (3354126092,   9,    2097152) /* ValidLocations - Shield */
     , (3354126092,  16,          1) /* ItemUseable - No */
     , (3354126092,  19,       1300) /* Value */
     , (3354126092,  28,         20) /* ArmorLevel */
     , (3354126092,  51,          4) /* CombatUse - Shield */
     , (3354126092,  65,        101) /* Placement - Resting */
     , (3354126092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126092, 151,          2) /* HookType - Wall */
     , (3354126092, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126092,   1, False) /* Stuck */
     , (3354126092,  11, True ) /* IgnoreCollisions */
     , (3354126092,  13, True ) /* Ethereal */
     , (3354126092,  14, True ) /* GravityStatus */
     , (3354126092,  19, True ) /* Attackable */
     , (3354126092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126092,  13,       1) /* ArmorModVsSlash */
     , (3354126092,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354126092,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3354126092,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3354126092,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3354126092,  18,       1) /* ArmorModVsAcid */
     , (3354126092,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3354126092, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126092,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126092,   1,   33554786) /* Setup */
     , (3354126092,   3,  536870932) /* SoundTable */
     , (3354126092,   6,   67111919) /* PaletteBase */
     , (3354126092,   8,  100668461) /* Icon */
     , (3354126092,  22,  872415275) /* PhysicsEffectTable */
     , (3354126092, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3354126092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354126092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126092,   1, 1343357583) /* Owner */
     , (3354126092,   2, 1343357583) /* Container */
     , (3354126092, 8000, 3354126092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354126092, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126092, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126092, 0, 16778320, 0);
