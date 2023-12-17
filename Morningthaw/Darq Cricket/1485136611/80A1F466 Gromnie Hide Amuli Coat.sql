INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097510, 28144, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097510,   1,          2) /* ItemType - Armor */
     , (2158097510,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158097510,   5,       1200) /* EncumbranceVal */
     , (2158097510,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158097510,  16,          1) /* ItemUseable - No */
     , (2158097510,  19,       4575) /* Value */
     , (2158097510,  28,        250) /* ArmorLevel */
     , (2158097510,  65,        101) /* Placement - Resting */
     , (2158097510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097510, 106,        200) /* ItemSpellcraft */
     , (2158097510, 107,       1000) /* ItemCurMana */
     , (2158097510, 108,       1000) /* ItemMaxMana */
     , (2158097510, 109,        100) /* ItemDifficulty */
     , (2158097510, 158,          7) /* WieldRequirements - Level */
     , (2158097510, 159,          1) /* WieldSkillType - Axe */
     , (2158097510, 160,         35) /* WieldDifficulty */
     , (2158097510, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097510,   1, False) /* Stuck */
     , (2158097510,  11, True ) /* IgnoreCollisions */
     , (2158097510,  13, True ) /* Ethereal */
     , (2158097510,  14, True ) /* GravityStatus */
     , (2158097510,  19, True ) /* Attackable */
     , (2158097510,  22, True ) /* Inscribable */
     , (2158097510, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158097510,   5,  -0.033) /* ManaRate */
     , (2158097510,  13,       1) /* ArmorModVsSlash */
     , (2158097510,  14,       1) /* ArmorModVsPierce */
     , (2158097510,  15,       1) /* ArmorModVsBludgeon */
     , (2158097510,  16,       1) /* ArmorModVsCold */
     , (2158097510,  17,       1) /* ArmorModVsFire */
     , (2158097510,  18,       1) /* ArmorModVsAcid */
     , (2158097510,  19,       1) /* ArmorModVsElectric */
     , (2158097510, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097510,   1, 'Gromnie Hide Amuli Coat') /* Name */
     , (2158097510,  16, 'An amullian coat crafted from the hide of a sable gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097510,   1,   33554854) /* Setup */
     , (2158097510,   3,  536870932) /* SoundTable */
     , (2158097510,   6,   67108990) /* PaletteBase */
     , (2158097510,   8,  100676927) /* Icon */
     , (2158097510,  22,  872415275) /* PhysicsEffectTable */
     , (2158097510, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158097510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158097510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097510,   1, 1343070093) /* Owner */
     , (2158097510,   2, 1343070093) /* Container */
     , (2158097510, 8000, 2158097510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158097510,  1075,      2) 
     , (2158097510,  1484,      2) 
     , (2158097510,  1538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158097510, 67115326, 96, 40, 0)
     , (2158097510, 67115326, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158097510, 0, 83887061, 83895493, 0)
     , (2158097510, 0, 83887060, 83895494, 1)
     , (2158097510, 0, 83886796, 83895492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158097510, 0, 16779535, 0);
