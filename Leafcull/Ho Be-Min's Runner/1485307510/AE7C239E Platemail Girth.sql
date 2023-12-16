INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371166, 61, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371166,   1,          2) /* ItemType - Armor */
     , (2927371166,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2927371166,   5,       1099) /* EncumbranceVal */
     , (2927371166,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2927371166,  16,          1) /* ItemUseable - No */
     , (2927371166,  18,          1) /* UiEffects - Magical */
     , (2927371166,  19,       6644) /* Value */
     , (2927371166,  28,        185) /* ArmorLevel */
     , (2927371166,  65,        101) /* Placement - Resting */
     , (2927371166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371166, 105,          5) /* ItemWorkmanship */
     , (2927371166, 106,        214) /* ItemSpellcraft */
     , (2927371166, 107,        596) /* ItemCurMana */
     , (2927371166, 108,        694) /* ItemMaxMana */
     , (2927371166, 109,        214) /* ItemDifficulty */
     , (2927371166, 110,          0) /* ItemAllegianceRankLimit */
     , (2927371166, 115,          0) /* ItemSkillLevelLimit */
     , (2927371166, 131,         60) /* MaterialType - Gold */
     , (2927371166, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371166,   1, False) /* Stuck */
     , (2927371166,  11, True ) /* IgnoreCollisions */
     , (2927371166,  13, True ) /* Ethereal */
     , (2927371166,  14, True ) /* GravityStatus */
     , (2927371166,  19, True ) /* Attackable */
     , (2927371166,  22, True ) /* Inscribable */
     , (2927371166, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371166,   5, -0.05000000074505806) /* ManaRate */
     , (2927371166,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2927371166,  14,       1) /* ArmorModVsPierce */
     , (2927371166,  15,       1) /* ArmorModVsBludgeon */
     , (2927371166,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2927371166,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2927371166,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2927371166,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2927371166, 165,       1) /* ArmorModVsNether */
     , (2927371166, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371166,   1, 'Platemail Girth') /* Name */
     , (2927371166,   7, 'al 185, imp 4, blade bane 4, magic resist 5, diff 214') /* Inscription */
     , (2927371166,   8, 'Monster') /* ScribeName */
     , (2927371166,  16, 'Magnificently crafted Gold Platemail Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371166,   1,   33554647) /* Setup */
     , (2927371166,   3,  536870932) /* SoundTable */
     , (2927371166,   6,   67108990) /* PaletteBase */
     , (2927371166,   8,  100669332) /* Icon */
     , (2927371166,  22,  872415275) /* PhysicsEffectTable */
     , (2927371166, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2927371166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371166,   1, 2927371165) /* Owner */
     , (2927371166,   2, 2927371165) /* Container */
     , (2927371166, 8000, 2927371166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927371166,   278,      2) 
     , (2927371166,  1484,      2) 
     , (2927371166,  1560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927371166, 67109944, 80, 12)
     , (2927371166, 67110378, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371166, 0, 83889072, 83886815, 0)
     , (2927371166, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371166, 0, 16778376, 0);
