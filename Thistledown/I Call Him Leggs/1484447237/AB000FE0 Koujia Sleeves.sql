INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868908000, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868908000,   1,          2) /* ItemType - Armor */
     , (2868908000,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2868908000,   5,        925) /* EncumbranceVal */
     , (2868908000,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2868908000,  16,          1) /* ItemUseable - No */
     , (2868908000,  18,          1) /* UiEffects - Magical */
     , (2868908000,  19,       9456) /* Value */
     , (2868908000,  28,        227) /* ArmorLevel */
     , (2868908000,  65,        101) /* Placement - Resting */
     , (2868908000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868908000, 105,          9) /* ItemWorkmanship */
     , (2868908000, 106,        319) /* ItemSpellcraft */
     , (2868908000, 107,       1323) /* ItemCurMana */
     , (2868908000, 108,       1323) /* ItemMaxMana */
     , (2868908000, 109,        330) /* ItemDifficulty */
     , (2868908000, 110,          0) /* ItemAllegianceRankLimit */
     , (2868908000, 115,          0) /* ItemSkillLevelLimit */
     , (2868908000, 131,         55) /* MaterialType - ReedSharkHide */
     , (2868908000, 158,          7) /* WieldRequirements - Level */
     , (2868908000, 159,          1) /* WieldSkillType - Axe */
     , (2868908000, 160,        150) /* WieldDifficulty */
     , (2868908000, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2868908000, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868908000,   1, False) /* Stuck */
     , (2868908000,  11, True ) /* IgnoreCollisions */
     , (2868908000,  13, True ) /* Ethereal */
     , (2868908000,  14, True ) /* GravityStatus */
     , (2868908000,  19, True ) /* Attackable */
     , (2868908000,  22, True ) /* Inscribable */
     , (2868908000, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868908000,   5, -0.05555555555555555) /* ManaRate */
     , (2868908000,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868908000,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868908000,  15,       1) /* ArmorModVsBludgeon */
     , (2868908000,  16,     0.5) /* ArmorModVsCold */
     , (2868908000,  17, 1.1307917833328247) /* ArmorModVsFire */
     , (2868908000,  18, 0.8921520113945007) /* ArmorModVsAcid */
     , (2868908000,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2868908000, 165,       1) /* ArmorModVsNether */
     , (2868908000, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868908000,   1, 'Koujia Sleeves') /* Name */
     , (2868908000,  16, 'Koujia Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908000,   1,   33554655) /* Setup */
     , (2868908000,   3,  536870932) /* SoundTable */
     , (2868908000,   6,   67108990) /* PaletteBase */
     , (2868908000,   8,  100670464) /* Icon */
     , (2868908000,  22,  872415275) /* PhysicsEffectTable */
     , (2868908000, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868908000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868908000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908000,   1, 1343172419) /* Owner */
     , (2868908000,   2, 1343172419) /* Container */
     , (2868908000, 8000, 2868908000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868908000,  1332,      2) 
     , (2868908000,  2108,      2) 
     , (2868908000,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868908000, 67109964, 128, 8)
     , (2868908000, 67110347, 116, 12)
     , (2868908000, 67110347, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868908000, 0, 83886796, 83886535, 0)
     , (2868908000, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868908000, 0, 16778363, 0);
