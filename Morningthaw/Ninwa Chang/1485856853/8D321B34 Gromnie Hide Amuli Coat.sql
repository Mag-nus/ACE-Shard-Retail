INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871220, 28144, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871220,   1,          2) /* ItemType - Armor */
     , (2368871220,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2368871220,   5,       1200) /* EncumbranceVal */
     , (2368871220,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2368871220,  16,          1) /* ItemUseable - No */
     , (2368871220,  19,       4575) /* Value */
     , (2368871220,  28,        250) /* ArmorLevel */
     , (2368871220,  65,        101) /* Placement - Resting */
     , (2368871220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871220, 106,        200) /* ItemSpellcraft */
     , (2368871220, 107,       1000) /* ItemCurMana */
     , (2368871220, 108,       1000) /* ItemMaxMana */
     , (2368871220, 109,        100) /* ItemDifficulty */
     , (2368871220, 158,          7) /* WieldRequirements - Level */
     , (2368871220, 159,          1) /* WieldSkillType - Axe */
     , (2368871220, 160,         35) /* WieldDifficulty */
     , (2368871220, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871220,   1, False) /* Stuck */
     , (2368871220,  11, True ) /* IgnoreCollisions */
     , (2368871220,  13, True ) /* Ethereal */
     , (2368871220,  14, True ) /* GravityStatus */
     , (2368871220,  19, True ) /* Attackable */
     , (2368871220,  22, True ) /* Inscribable */
     , (2368871220, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871220,   5,  -0.033) /* ManaRate */
     , (2368871220,  13,       1) /* ArmorModVsSlash */
     , (2368871220,  14,       1) /* ArmorModVsPierce */
     , (2368871220,  15,       1) /* ArmorModVsBludgeon */
     , (2368871220,  16,       1) /* ArmorModVsCold */
     , (2368871220,  17,       1) /* ArmorModVsFire */
     , (2368871220,  18,       1) /* ArmorModVsAcid */
     , (2368871220,  19,       1) /* ArmorModVsElectric */
     , (2368871220, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871220,   1, 'Gromnie Hide Amuli Coat') /* Name */
     , (2368871220,  16, 'An amullian coat crafted from the hide of a sable gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871220,   1,   33554854) /* Setup */
     , (2368871220,   3,  536870932) /* SoundTable */
     , (2368871220,   6,   67108990) /* PaletteBase */
     , (2368871220,   8,  100676927) /* Icon */
     , (2368871220,  22,  872415275) /* PhysicsEffectTable */
     , (2368871220, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2368871220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871220,   1, 1342371327) /* Owner */
     , (2368871220,   2, 1342371327) /* Container */
     , (2368871220, 8000, 2368871220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871220,  1075,      2) 
     , (2368871220,  1484,      2) 
     , (2368871220,  1538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871220, 67115326, 96, 40, 0)
     , (2368871220, 67115326, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871220, 0, 83887061, 83895493, 0)
     , (2368871220, 0, 83887060, 83895494, 1)
     , (2368871220, 0, 83886796, 83895492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871220, 0, 16779535, 0);
