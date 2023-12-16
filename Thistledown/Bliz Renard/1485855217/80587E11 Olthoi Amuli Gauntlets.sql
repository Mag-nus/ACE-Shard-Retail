INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283089, 37188, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283089,   1,          2) /* ItemType - Armor */
     , (2153283089,   4,      32768) /* ClothingPriority - Hands */
     , (2153283089,   5,        673) /* EncumbranceVal */
     , (2153283089,   9,         32) /* ValidLocations - HandWear */
     , (2153283089,  16,          1) /* ItemUseable - No */
     , (2153283089,  18,          1) /* UiEffects - Magical */
     , (2153283089,  19,      22370) /* Value */
     , (2153283089,  28,        289) /* ArmorLevel */
     , (2153283089,  65,        101) /* Placement - Resting */
     , (2153283089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283089, 105,          7) /* ItemWorkmanship */
     , (2153283089, 106,        370) /* ItemSpellcraft */
     , (2153283089, 107,        934) /* ItemCurMana */
     , (2153283089, 108,        934) /* ItemMaxMana */
     , (2153283089, 109,        250) /* ItemDifficulty */
     , (2153283089, 110,          0) /* ItemAllegianceRankLimit */
     , (2153283089, 115,        273) /* ItemSkillLevelLimit */
     , (2153283089, 131,         63) /* MaterialType - Silver */
     , (2153283089, 158,          7) /* WieldRequirements - Level */
     , (2153283089, 159,          1) /* WieldSkillType - Axe */
     , (2153283089, 160,        150) /* WieldDifficulty */
     , (2153283089, 172,          5) /* AppraisalLongDescDecoration */
     , (2153283089, 176,          7) /* AppraisalItemSkill */
     , (2153283089, 177,          2) /* GemCount */
     , (2153283089, 178,         26) /* GemType */
     , (2153283089, 265,         18) /* EquipmentSetId - Crafters */
     , (2153283089, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283089,   1, False) /* Stuck */
     , (2153283089,  11, True ) /* IgnoreCollisions */
     , (2153283089,  13, True ) /* Ethereal */
     , (2153283089,  14, True ) /* GravityStatus */
     , (2153283089,  19, True ) /* Attackable */
     , (2153283089,  22, True ) /* Inscribable */
     , (2153283089, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283089,   5, -0.06666666666666667) /* ManaRate */
     , (2153283089,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153283089,  14,       1) /* ArmorModVsPierce */
     , (2153283089,  15,       1) /* ArmorModVsBludgeon */
     , (2153283089,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2153283089,  17, 0.8451108336448669) /* ArmorModVsFire */
     , (2153283089,  18, 1.0290943384170532) /* ArmorModVsAcid */
     , (2153283089,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2153283089, 165,       1) /* ArmorModVsNether */
     , (2153283089, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283089,   1, 'Olthoi Amuli Gauntlets') /* Name */
     , (2153283089,  16, 'Olthoi Amuli Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283089,   1,   33554648) /* Setup */
     , (2153283089,   3,  536870932) /* SoundTable */
     , (2153283089,   6,   67108990) /* PaletteBase */
     , (2153283089,   8,  100674658) /* Icon */
     , (2153283089,  22,  872415275) /* PhysicsEffectTable */
     , (2153283089, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153283089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283089,   1, 2153283266) /* Owner */
     , (2153283089,   2, 2153283266) /* Container */
     , (2153283089, 8000, 2153283089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283089,  2110,      2) 
     , (2153283089,  2113,      2) 
     , (2153283089,  2524,      2) 
     , (2153283089,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153283089, 67116552, 168, 3)
     , (2153283089, 67116573, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283089, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283089, 0, 16778374, 0);
