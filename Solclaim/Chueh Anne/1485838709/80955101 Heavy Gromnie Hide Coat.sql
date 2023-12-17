INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269249, 28145, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269249,   1,          2) /* ItemType - Armor */
     , (2157269249,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2157269249,   5,       1600) /* EncumbranceVal */
     , (2157269249,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2157269249,  16,          1) /* ItemUseable - No */
     , (2157269249,  19,       4575) /* Value */
     , (2157269249,  28,        280) /* ArmorLevel */
     , (2157269249,  65,        101) /* Placement - Resting */
     , (2157269249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269249, 106,        200) /* ItemSpellcraft */
     , (2157269249, 107,        998) /* ItemCurMana */
     , (2157269249, 108,       1000) /* ItemMaxMana */
     , (2157269249, 109,        150) /* ItemDifficulty */
     , (2157269249, 158,          7) /* WieldRequirements - Level */
     , (2157269249, 159,          1) /* WieldSkillType - Axe */
     , (2157269249, 160,         50) /* WieldDifficulty */
     , (2157269249, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269249,   1, False) /* Stuck */
     , (2157269249,  11, True ) /* IgnoreCollisions */
     , (2157269249,  13, True ) /* Ethereal */
     , (2157269249,  14, True ) /* GravityStatus */
     , (2157269249,  19, True ) /* Attackable */
     , (2157269249,  22, True ) /* Inscribable */
     , (2157269249, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269249,   5, -0.032999999821186066) /* ManaRate */
     , (2157269249,  13,       1) /* ArmorModVsSlash */
     , (2157269249,  14,       1) /* ArmorModVsPierce */
     , (2157269249,  15,       1) /* ArmorModVsBludgeon */
     , (2157269249,  16,       1) /* ArmorModVsCold */
     , (2157269249,  17,       1) /* ArmorModVsFire */
     , (2157269249,  18,       1) /* ArmorModVsAcid */
     , (2157269249,  19,       1) /* ArmorModVsElectric */
     , (2157269249, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269249,   1, 'Heavy Gromnie Hide Coat') /* Name */
     , (2157269249,  16, 'An amullian coat crafted from the hide of a copper gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269249,   1,   33554854) /* Setup */
     , (2157269249,   3,  536870932) /* SoundTable */
     , (2157269249,   6,   67108990) /* PaletteBase */
     , (2157269249,   8,  100676923) /* Icon */
     , (2157269249,  22,  872415275) /* PhysicsEffectTable */
     , (2157269249, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157269249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269249,   1, 1342918388) /* Owner */
     , (2157269249,   2, 1342918388) /* Container */
     , (2157269249, 8000, 2157269249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269249,  1076,      2) 
     , (2157269249,  1486,      2) 
     , (2157269249,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157269249, 67115325, 96, 40, 0)
     , (2157269249, 67115325, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269249, 0, 83887061, 83895493, 0)
     , (2157269249, 0, 83887060, 83895494, 1)
     , (2157269249, 0, 83886796, 83895492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269249, 0, 16779535, 0);
