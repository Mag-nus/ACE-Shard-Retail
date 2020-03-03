INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008199, 28144, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008199,   1,          2) /* ItemType - Armor */
     , (2156008199,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156008199,   5,       1200) /* EncumbranceVal */
     , (2156008199,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156008199,  16,          1) /* ItemUseable - No */
     , (2156008199,  19,       4575) /* Value */
     , (2156008199,  28,        250) /* ArmorLevel */
     , (2156008199,  65,        101) /* Placement - Resting */
     , (2156008199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008199, 106,        200) /* ItemSpellcraft */
     , (2156008199, 107,       1000) /* ItemCurMana */
     , (2156008199, 108,       1000) /* ItemMaxMana */
     , (2156008199, 109,        100) /* ItemDifficulty */
     , (2156008199, 158,          7) /* WieldRequirements - Level */
     , (2156008199, 159,          1) /* WieldSkillType - Axe */
     , (2156008199, 160,         35) /* WieldDifficulty */
     , (2156008199, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008199,   1, False) /* Stuck */
     , (2156008199,  11, True ) /* IgnoreCollisions */
     , (2156008199,  13, True ) /* Ethereal */
     , (2156008199,  14, True ) /* GravityStatus */
     , (2156008199,  19, True ) /* Attackable */
     , (2156008199,  22, True ) /* Inscribable */
     , (2156008199, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008199,   5,  -0.033) /* ManaRate */
     , (2156008199,  13,       1) /* ArmorModVsSlash */
     , (2156008199,  14,       1) /* ArmorModVsPierce */
     , (2156008199,  15,       1) /* ArmorModVsBludgeon */
     , (2156008199,  16,       1) /* ArmorModVsCold */
     , (2156008199,  17,       1) /* ArmorModVsFire */
     , (2156008199,  18,       1) /* ArmorModVsAcid */
     , (2156008199,  19,       1) /* ArmorModVsElectric */
     , (2156008199, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008199,   1, 'Gromnie Hide Amuli Coat') /* Name */
     , (2156008199,  16, 'An amullian coat crafted from the hide of a sable gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008199,   1,   33554854) /* Setup */
     , (2156008199,   3,  536870932) /* SoundTable */
     , (2156008199,   6,   67108990) /* PaletteBase */
     , (2156008199,   8,  100676907) /* Icon */
     , (2156008199,  22,  872415275) /* PhysicsEffectTable */
     , (2156008199, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156008199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008199,   1, 2156008177) /* Owner */
     , (2156008199,   2, 2156008177) /* Container */
     , (2156008199, 8000, 2156008199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008199,  1075,      2) 
     , (2156008199,  1484,      2) 
     , (2156008199,  1538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008199, 67115333, 96, 40)
     , (2156008199, 67115333, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008199, 0, 83887061, 83895493, 0)
     , (2156008199, 0, 83887060, 83895494, 1)
     , (2156008199, 0, 83886796, 83895492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008199, 0, 16779535, 0);
