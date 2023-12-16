INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148651, 27232, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148651,   1,          2) /* ItemType - Armor */
     , (2248148651,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248148651,   5,       1145) /* EncumbranceVal */
     , (2248148651,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248148651,  16,          1) /* ItemUseable - No */
     , (2248148651,  18,          1) /* UiEffects - Magical */
     , (2248148651,  19,      11962) /* Value */
     , (2248148651,  28,        267) /* ArmorLevel */
     , (2248148651,  65,        101) /* Placement - Resting */
     , (2248148651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148651, 105,          6) /* ItemWorkmanship */
     , (2248148651, 106,        370) /* ItemSpellcraft */
     , (2248148651, 107,       1161) /* ItemCurMana */
     , (2248148651, 108,       1743) /* ItemMaxMana */
     , (2248148651, 109,        218) /* ItemDifficulty */
     , (2248148651, 110,          0) /* ItemAllegianceRankLimit */
     , (2248148651, 115,        390) /* ItemSkillLevelLimit */
     , (2248148651, 131,         60) /* MaterialType - Gold */
     , (2248148651, 158,          7) /* WieldRequirements - Level */
     , (2248148651, 159,          1) /* WieldSkillType - Axe */
     , (2248148651, 160,        180) /* WieldDifficulty */
     , (2248148651, 172,          1) /* AppraisalLongDescDecoration */
     , (2248148651, 176,          6) /* AppraisalItemSkill */
     , (2248148651, 375,          1) /* GearCritDamageResist */
     , (2248148651, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148651,   1, False) /* Stuck */
     , (2248148651,  11, True ) /* IgnoreCollisions */
     , (2248148651,  13, True ) /* Ethereal */
     , (2248148651,  14, True ) /* GravityStatus */
     , (2248148651,  19, True ) /* Attackable */
     , (2248148651,  22, True ) /* Inscribable */
     , (2248148651, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148651,   5, -0.06666667014360428) /* ManaRate */
     , (2248148651,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248148651,  14,       1) /* ArmorModVsPierce */
     , (2248148651,  15,       1) /* ArmorModVsBludgeon */
     , (2248148651,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248148651,  17, 1.0329946279525757) /* ArmorModVsFire */
     , (2248148651,  18, 1.3079825639724731) /* ArmorModVsAcid */
     , (2248148651,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248148651, 165,       1) /* ArmorModVsNether */
     , (2248148651, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148651,   1, 'Nariyid Sleeves') /* Name */
     , (2248148651,   7, 'grey with blue elbows') /* Inscription */
     , (2248148651,   8, 'Fenn') /* ScribeName */
     , (2248148651,  16, 'Nariyid Sleeves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148651,   1,   33554655) /* Setup */
     , (2248148651,   3,  536870932) /* SoundTable */
     , (2248148651,   6,   67108990) /* PaletteBase */
     , (2248148651,   8,  100676271) /* Icon */
     , (2248148651,  22,  872415275) /* PhysicsEffectTable */
     , (2248148651, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248148651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148651,   1, 2247750880) /* Owner */
     , (2248148651,   2, 2247750880) /* Container */
     , (2248148651, 8000, 2248148651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148651,  2108,      2) 
     , (2248148651,  4391,      2) 
     , (2248148651,  4397,      2) 
     , (2248148651,  6080,      2) 
     , (2248148651,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248148651, 67115071, 96, 8)
     , (2248148651, 67115071, 124, 12)
     , (2248148651, 67115090, 104, 12)
     , (2248148651, 67115091, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148651, 0, 83886796, 83895228, 0)
     , (2248148651, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148651, 0, 16778363, 0);
