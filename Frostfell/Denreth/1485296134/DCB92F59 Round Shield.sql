INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123801, 93, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123801,   1,          2) /* ItemType - Armor */
     , (3703123801,   5,        690) /* EncumbranceVal */
     , (3703123801,   9,    2097152) /* ValidLocations - Shield */
     , (3703123801,  16,          1) /* ItemUseable - No */
     , (3703123801,  19,       1300) /* Value */
     , (3703123801,  28,         20) /* ArmorLevel */
     , (3703123801,  51,          4) /* CombatUse - Shield */
     , (3703123801,  65,        101) /* Placement - Resting */
     , (3703123801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703123801, 151,          2) /* HookType - Wall */
     , (3703123801, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123801,   1, False) /* Stuck */
     , (3703123801,  11, True ) /* IgnoreCollisions */
     , (3703123801,  13, True ) /* Ethereal */
     , (3703123801,  14, True ) /* GravityStatus */
     , (3703123801,  19, True ) /* Attackable */
     , (3703123801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703123801,  13,       1) /* ArmorModVsSlash */
     , (3703123801,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3703123801,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (3703123801,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3703123801,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3703123801,  18,       1) /* ArmorModVsAcid */
     , (3703123801,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3703123801, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123801,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123801,   1,   33554786) /* Setup */
     , (3703123801,   3,  536870932) /* SoundTable */
     , (3703123801,   6,   67111919) /* PaletteBase */
     , (3703123801,   8,  100668461) /* Icon */
     , (3703123801,  22,  872415275) /* PhysicsEffectTable */
     , (3703123801, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3703123801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703123801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123801,   1, 1343494090) /* Owner */
     , (3703123801,   2, 1343494090) /* Container */
     , (3703123801, 8000, 3703123801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703123801, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123801, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123801, 0, 16778320, 0);
