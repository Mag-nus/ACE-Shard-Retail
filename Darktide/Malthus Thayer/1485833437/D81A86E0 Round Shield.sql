INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617120, 93, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617120,   1,          2) /* ItemType - Armor */
     , (3625617120,   5,        690) /* EncumbranceVal */
     , (3625617120,   9,    2097152) /* ValidLocations - Shield */
     , (3625617120,  16,          1) /* ItemUseable - No */
     , (3625617120,  19,       1300) /* Value */
     , (3625617120,  28,         20) /* ArmorLevel */
     , (3625617120,  51,          4) /* CombatUse - Shield */
     , (3625617120,  65,        101) /* Placement - Resting */
     , (3625617120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625617120, 151,          2) /* HookType - Wall */
     , (3625617120, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617120,   1, False) /* Stuck */
     , (3625617120,  11, True ) /* IgnoreCollisions */
     , (3625617120,  13, True ) /* Ethereal */
     , (3625617120,  14, True ) /* GravityStatus */
     , (3625617120,  19, True ) /* Attackable */
     , (3625617120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617120,  13,       1) /* ArmorModVsSlash */
     , (3625617120,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3625617120,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3625617120,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3625617120,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3625617120,  18,       1) /* ArmorModVsAcid */
     , (3625617120,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3625617120, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617120,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617120,   1,   33554786) /* Setup */
     , (3625617120,   3,  536870932) /* SoundTable */
     , (3625617120,   6,   67111919) /* PaletteBase */
     , (3625617120,   8,  100668461) /* Icon */
     , (3625617120,  22,  872415275) /* PhysicsEffectTable */
     , (3625617120, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625617120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625617120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617120,   1, 1344175460) /* Owner */
     , (3625617120,   2, 1344175460) /* Container */
     , (3625617120, 8000, 3625617120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625617120, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617120, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617120, 0, 16778320, 0);
