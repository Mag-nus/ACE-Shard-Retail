INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968616, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968616,   1,          2) /* ItemType - Armor */
     , (3710968616,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710968616,   5,        826) /* EncumbranceVal */
     , (3710968616,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710968616,  16,          1) /* ItemUseable - No */
     , (3710968616,  18,          1) /* UiEffects - Magical */
     , (3710968616,  19,      20479) /* Value */
     , (3710968616,  28,        270) /* ArmorLevel */
     , (3710968616,  65,        101) /* Placement - Resting */
     , (3710968616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968616, 105,          8) /* ItemWorkmanship */
     , (3710968616, 106,        317) /* ItemSpellcraft */
     , (3710968616, 107,       1245) /* ItemCurMana */
     , (3710968616, 108,       1245) /* ItemMaxMana */
     , (3710968616, 109,        228) /* ItemDifficulty */
     , (3710968616, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968616, 115,        337) /* ItemSkillLevelLimit */
     , (3710968616, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710968616, 158,          7) /* WieldRequirements - Level */
     , (3710968616, 159,          1) /* WieldSkillType - Axe */
     , (3710968616, 160,        180) /* WieldDifficulty */
     , (3710968616, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968616, 176,          6) /* AppraisalItemSkill */
     , (3710968616, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968616,   1, False) /* Stuck */
     , (3710968616,  11, True ) /* IgnoreCollisions */
     , (3710968616,  13, True ) /* Ethereal */
     , (3710968616,  14, True ) /* GravityStatus */
     , (3710968616,  19, True ) /* Attackable */
     , (3710968616,  22, True ) /* Inscribable */
     , (3710968616, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968616,   5, -0.0555555555555556) /* ManaRate */
     , (3710968616,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710968616,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968616,  15,       1) /* ArmorModVsBludgeon */
     , (3710968616,  16, 0.750791549682617) /* ArmorModVsCold */
     , (3710968616,  17, 0.906225144863129) /* ArmorModVsFire */
     , (3710968616,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710968616,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710968616, 165,       1) /* ArmorModVsNether */
     , (3710968616, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968616,   1, 'Koujia Sleeves') /* Name */
     , (3710968616,  16, 'Koujia Sleeves of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968616,   1,   33554655) /* Setup */
     , (3710968616,   3,  536870932) /* SoundTable */
     , (3710968616,   6,   67108990) /* PaletteBase */
     , (3710968616,   8,  100670469) /* Icon */
     , (3710968616,  22,  872415275) /* PhysicsEffectTable */
     , (3710968616, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968616,   1, 3710968604) /* Owner */
     , (3710968616,   2, 3710968604) /* Container */
     , (3710968616, 8000, 3710968616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968616,  2108,      2) 
     , (3710968616,  2281,      2) 
     , (3710968616,  4708,      2) 
     , (3710968616,  6039,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968616, 67109969, 128, 8)
     , (3710968616, 67110338, 116, 12)
     , (3710968616, 67110338, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968616, 0, 83886796, 83886535, 0)
     , (3710968616, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968616, 0, 16778363, 0);
