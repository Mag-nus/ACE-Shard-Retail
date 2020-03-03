INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2611144811, 93, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611144811,   1,          2) /* ItemType - Armor */
     , (2611144811,   5,        690) /* EncumbranceVal */
     , (2611144811,   9,    2097152) /* ValidLocations - Shield */
     , (2611144811,  16,          1) /* ItemUseable - No */
     , (2611144811,  19,       1300) /* Value */
     , (2611144811,  28,         20) /* ArmorLevel */
     , (2611144811,  51,          4) /* CombatUse - Shield */
     , (2611144811,  65,        101) /* Placement - Resting */
     , (2611144811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2611144811, 151,          2) /* HookType - Wall */
     , (2611144811, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611144811,   1, False) /* Stuck */
     , (2611144811,  11, True ) /* IgnoreCollisions */
     , (2611144811,  13, True ) /* Ethereal */
     , (2611144811,  14, True ) /* GravityStatus */
     , (2611144811,  19, True ) /* Attackable */
     , (2611144811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2611144811,  13,       1) /* ArmorModVsSlash */
     , (2611144811,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2611144811,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2611144811,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2611144811,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2611144811,  18,       1) /* ArmorModVsAcid */
     , (2611144811,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2611144811, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611144811,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144811,   1,   33554786) /* Setup */
     , (2611144811,   3,  536870932) /* SoundTable */
     , (2611144811,   6,   67111919) /* PaletteBase */
     , (2611144811,   8,  100668461) /* Icon */
     , (2611144811,  22,  872415275) /* PhysicsEffectTable */
     , (2611144811, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2611144811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2611144811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144811,   1, 1343182893) /* Owner */
     , (2611144811,   2, 1343182893) /* Container */
     , (2611144811, 8000, 2611144811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2611144811, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2611144811, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2611144811, 0, 16778320, 0);
