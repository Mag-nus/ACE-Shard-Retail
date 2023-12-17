INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187006, 25651, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187006,   1,          2) /* ItemType - Armor */
     , (2166187006,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2166187006,   5,        364) /* EncumbranceVal */
     , (2166187006,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2166187006,  16,          1) /* ItemUseable - No */
     , (2166187006,  18,          1) /* UiEffects - Magical */
     , (2166187006,  19,       7094) /* Value */
     , (2166187006,  28,        156) /* ArmorLevel */
     , (2166187006,  65,        101) /* Placement - Resting */
     , (2166187006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187006, 105,          6) /* ItemWorkmanship */
     , (2166187006, 106,        261) /* ItemSpellcraft */
     , (2166187006, 107,        763) /* ItemCurMana */
     , (2166187006, 108,        763) /* ItemMaxMana */
     , (2166187006, 109,        221) /* ItemDifficulty */
     , (2166187006, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187006, 115,          0) /* ItemSkillLevelLimit */
     , (2166187006, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2166187006, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2166187006, 188,          1) /* HeritageGroup - Aluvian */
     , (2166187006, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187006,   1, False) /* Stuck */
     , (2166187006,  11, True ) /* IgnoreCollisions */
     , (2166187006,  13, True ) /* Ethereal */
     , (2166187006,  14, True ) /* GravityStatus */
     , (2166187006,  19, True ) /* Attackable */
     , (2166187006,  22, True ) /* Inscribable */
     , (2166187006, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187006,   5, -0.05555555555555555) /* ManaRate */
     , (2166187006,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166187006,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166187006,  15,       1) /* ArmorModVsBludgeon */
     , (2166187006,  16, 1.2109647989273071) /* ArmorModVsCold */
     , (2166187006,  17, 1.354313611984253) /* ArmorModVsFire */
     , (2166187006,  18, 0.7578758597373962) /* ArmorModVsAcid */
     , (2166187006,  19, 1.0480186939239502) /* ArmorModVsElectric */
     , (2166187006, 165,       1) /* ArmorModVsNether */
     , (2166187006, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187006,   1, 'Leather Sleeves') /* Name */
     , (2166187006,  16, 'Leather Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187006,   1,   33554655) /* Setup */
     , (2166187006,   3,  536870932) /* SoundTable */
     , (2166187006,   6,   67108990) /* PaletteBase */
     , (2166187006,   8,  100675434) /* Icon */
     , (2166187006,  22,  872415275) /* PhysicsEffectTable */
     , (2166187006, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187006,   1, 2166186999) /* Owner */
     , (2166187006,   2, 2166186999) /* Container */
     , (2166187006, 8000, 2166187006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187006,  1332,      2) 
     , (2166187006,  1486,      2) 
     , (2166187006,  1516,      2) 
     , (2166187006,  2521,      2) 
     , (2166187006,  2565,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187006, 67114616, 96, 40, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187006, 0, 83886796, 83894831, 0)
     , (2166187006, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187006, 0, 16778363, 0);
