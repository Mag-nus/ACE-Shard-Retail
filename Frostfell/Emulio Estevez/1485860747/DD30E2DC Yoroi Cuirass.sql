INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968540, 54, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968540,   1,          2) /* ItemType - Armor */
     , (3710968540,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710968540,   5,       1227) /* EncumbranceVal */
     , (3710968540,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710968540,  16,          1) /* ItemUseable - No */
     , (3710968540,  18,          1) /* UiEffects - Magical */
     , (3710968540,  19,      14798) /* Value */
     , (3710968540,  28,        308) /* ArmorLevel */
     , (3710968540,  65,        101) /* Placement - Resting */
     , (3710968540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968540, 105,          6) /* ItemWorkmanship */
     , (3710968540, 106,        330) /* ItemSpellcraft */
     , (3710968540, 107,        763) /* ItemCurMana */
     , (3710968540, 108,        763) /* ItemMaxMana */
     , (3710968540, 109,        203) /* ItemDifficulty */
     , (3710968540, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968540, 115,        244) /* ItemSkillLevelLimit */
     , (3710968540, 131,         63) /* MaterialType - Silver */
     , (3710968540, 158,          7) /* WieldRequirements - Level */
     , (3710968540, 159,          1) /* WieldSkillType - Axe */
     , (3710968540, 160,        180) /* WieldDifficulty */
     , (3710968540, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968540, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710968540, 177,          4) /* GemCount */
     , (3710968540, 178,         22) /* GemType */
     , (3710968540, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968540,   1, False) /* Stuck */
     , (3710968540,  11, True ) /* IgnoreCollisions */
     , (3710968540,  13, True ) /* Ethereal */
     , (3710968540,  14, True ) /* GravityStatus */
     , (3710968540,  19, True ) /* Attackable */
     , (3710968540,  22, True ) /* Inscribable */
     , (3710968540, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968540,   5, -0.05555555555555555) /* ManaRate */
     , (3710968540,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968540,  14,       1) /* ArmorModVsPierce */
     , (3710968540,  15,       1) /* ArmorModVsBludgeon */
     , (3710968540,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710968540,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710968540,  18, 0.9778957962989807) /* ArmorModVsAcid */
     , (3710968540,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968540, 165,       1) /* ArmorModVsNether */
     , (3710968540, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968540,   1, 'Yoroi Cuirass') /* Name */
     , (3710968540,  16, 'Yoroi Cuirass of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968540,   1,   33554854) /* Setup */
     , (3710968540,   3,  536870932) /* SoundTable */
     , (3710968540,   6,   67108990) /* PaletteBase */
     , (3710968540,   8,  100671322) /* Icon */
     , (3710968540,  22,  872415275) /* PhysicsEffectTable */
     , (3710968540, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968540,   1, 3710968524) /* Owner */
     , (3710968540,   2, 3710968524) /* Container */
     , (3710968540, 8000, 3710968540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968540,  2061,      2) 
     , (3710968540,  2094,      2) 
     , (3710968540,  2102,      2) 
     , (3710968540,  2108,      2) 
     , (3710968540,  2110,      2) 
     , (3710968540,  6049,      2) 
     , (3710968540,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968540, 67110364, 92, 4)
     , (3710968540, 67110547, 80, 12)
     , (3710968540, 67110547, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968540, 0, 83887061, 83889766, 0)
     , (3710968540, 0, 83887060, 83886776, 1)
     , (3710968540, 0, 83889072, 83889765, 2)
     , (3710968540, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968540, 0, 16778367, 0);
