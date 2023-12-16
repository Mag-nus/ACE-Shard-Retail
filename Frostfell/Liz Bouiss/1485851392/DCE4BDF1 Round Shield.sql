INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978353, 93, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978353,   1,          2) /* ItemType - Armor */
     , (3705978353,   5,        690) /* EncumbranceVal */
     , (3705978353,   9,    2097152) /* ValidLocations - Shield */
     , (3705978353,  16,          1) /* ItemUseable - No */
     , (3705978353,  19,       1300) /* Value */
     , (3705978353,  28,         20) /* ArmorLevel */
     , (3705978353,  51,          4) /* CombatUse - Shield */
     , (3705978353,  65,        101) /* Placement - Resting */
     , (3705978353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705978353, 151,          2) /* HookType - Wall */
     , (3705978353, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978353,   1, False) /* Stuck */
     , (3705978353,  11, True ) /* IgnoreCollisions */
     , (3705978353,  13, True ) /* Ethereal */
     , (3705978353,  14, True ) /* GravityStatus */
     , (3705978353,  19, True ) /* Attackable */
     , (3705978353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705978353,  13,       1) /* ArmorModVsSlash */
     , (3705978353,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3705978353,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3705978353,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3705978353,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3705978353,  18,       1) /* ArmorModVsAcid */
     , (3705978353,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3705978353, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978353,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978353,   1,   33554786) /* Setup */
     , (3705978353,   3,  536870932) /* SoundTable */
     , (3705978353,   6,   67111919) /* PaletteBase */
     , (3705978353,   8,  100668461) /* Icon */
     , (3705978353,  22,  872415275) /* PhysicsEffectTable */
     , (3705978353, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3705978353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705978353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978353,   1, 1343494310) /* Owner */
     , (3705978353,   2, 1343494310) /* Container */
     , (3705978353, 8000, 3705978353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705978353, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705978353, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705978353, 0, 16778320, 0);
