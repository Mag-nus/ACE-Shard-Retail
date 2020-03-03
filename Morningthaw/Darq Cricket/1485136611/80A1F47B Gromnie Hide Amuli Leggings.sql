INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097531, 28151, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097531,   1,          2) /* ItemType - Armor */
     , (2158097531,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158097531,   5,       1200) /* EncumbranceVal */
     , (2158097531,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158097531,  16,          1) /* ItemUseable - No */
     , (2158097531,  19,       4575) /* Value */
     , (2158097531,  28,        250) /* ArmorLevel */
     , (2158097531,  65,        101) /* Placement - Resting */
     , (2158097531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097531, 106,        200) /* ItemSpellcraft */
     , (2158097531, 107,       1000) /* ItemCurMana */
     , (2158097531, 108,       1000) /* ItemMaxMana */
     , (2158097531, 109,        100) /* ItemDifficulty */
     , (2158097531, 158,          7) /* WieldRequirements - Level */
     , (2158097531, 159,          1) /* WieldSkillType - Axe */
     , (2158097531, 160,         35) /* WieldDifficulty */
     , (2158097531, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097531,   1, False) /* Stuck */
     , (2158097531,  11, True ) /* IgnoreCollisions */
     , (2158097531,  13, True ) /* Ethereal */
     , (2158097531,  14, True ) /* GravityStatus */
     , (2158097531,  19, True ) /* Attackable */
     , (2158097531,  22, True ) /* Inscribable */
     , (2158097531, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158097531,   5,  -0.033) /* ManaRate */
     , (2158097531,  13,       1) /* ArmorModVsSlash */
     , (2158097531,  14,       1) /* ArmorModVsPierce */
     , (2158097531,  15,       1) /* ArmorModVsBludgeon */
     , (2158097531,  16,       1) /* ArmorModVsCold */
     , (2158097531,  17,       1) /* ArmorModVsFire */
     , (2158097531,  18,       1) /* ArmorModVsAcid */
     , (2158097531,  19,       1) /* ArmorModVsElectric */
     , (2158097531, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097531,   1, 'Gromnie Hide Amuli Leggings') /* Name */
     , (2158097531,  16, 'A pair of amullian leggings crafted from the hide of an ebon gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097531,   1,   33554856) /* Setup */
     , (2158097531,   3,  536870932) /* SoundTable */
     , (2158097531,   6,   67108990) /* PaletteBase */
     , (2158097531,   8,  100676912) /* Icon */
     , (2158097531,  22,  872415275) /* PhysicsEffectTable */
     , (2158097531, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158097531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158097531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097531,   1, 1343070093) /* Owner */
     , (2158097531,   2, 1343070093) /* Container */
     , (2158097531, 8000, 2158097531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158097531,  1315,      2) 
     , (2158097531,  1484,      2) 
     , (2158097531,  1538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158097531, 67115326, 72, 24)
     , (2158097531, 67115326, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158097531, 0, 83887064, 83895496, 0)
     , (2158097531, 0, 83887066, 83895495, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158097531, 0, 16778829, 0);
