INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145073, 93, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145073,   1,          2) /* ItemType - Armor */
     , (2879145073,   5,        690) /* EncumbranceVal */
     , (2879145073,   9,    2097152) /* ValidLocations - Shield */
     , (2879145073,  16,          1) /* ItemUseable - No */
     , (2879145073,  19,       1300) /* Value */
     , (2879145073,  28,         20) /* ArmorLevel */
     , (2879145073,  51,          4) /* CombatUse - Shield */
     , (2879145073,  65,        101) /* Placement - Resting */
     , (2879145073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145073, 151,          2) /* HookType - Wall */
     , (2879145073, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145073,   1, False) /* Stuck */
     , (2879145073,  11, True ) /* IgnoreCollisions */
     , (2879145073,  13, True ) /* Ethereal */
     , (2879145073,  14, True ) /* GravityStatus */
     , (2879145073,  19, True ) /* Attackable */
     , (2879145073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879145073,  13,       1) /* ArmorModVsSlash */
     , (2879145073,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2879145073,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2879145073,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2879145073,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2879145073,  18,       1) /* ArmorModVsAcid */
     , (2879145073,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2879145073, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145073,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145073,   1,   33554786) /* Setup */
     , (2879145073,   3,  536870932) /* SoundTable */
     , (2879145073,   6,   67111919) /* PaletteBase */
     , (2879145073,   8,  100668461) /* Icon */
     , (2879145073,  22,  872415275) /* PhysicsEffectTable */
     , (2879145073, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2879145073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879145073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145073,   1, 1343256079) /* Owner */
     , (2879145073,   2, 1343256079) /* Container */
     , (2879145073, 8000, 2879145073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879145073, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879145073, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879145073, 0, 16778320, 0);
