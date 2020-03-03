INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3204533655, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3204533655,   1,          2) /* ItemType - Armor */
     , (3204533655,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3204533655,   5,        903) /* EncumbranceVal */
     , (3204533655,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3204533655,  16,          1) /* ItemUseable - No */
     , (3204533655,  18,          1) /* UiEffects - Magical */
     , (3204533655,  19,      17433) /* Value */
     , (3204533655,  28,        268) /* ArmorLevel */
     , (3204533655,  65,        101) /* Placement - Resting */
     , (3204533655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3204533655, 105,          9) /* ItemWorkmanship */
     , (3204533655, 106,        319) /* ItemSpellcraft */
     , (3204533655, 107,       1058) /* ItemCurMana */
     , (3204533655, 108,       1058) /* ItemMaxMana */
     , (3204533655, 109,        352) /* ItemDifficulty */
     , (3204533655, 110,          0) /* ItemAllegianceRankLimit */
     , (3204533655, 115,          0) /* ItemSkillLevelLimit */
     , (3204533655, 131,         54) /* MaterialType - GromnieHide */
     , (3204533655, 158,          7) /* WieldRequirements - Level */
     , (3204533655, 159,          1) /* WieldSkillType - Axe */
     , (3204533655, 160,        150) /* WieldDifficulty */
     , (3204533655, 172,          1) /* AppraisalLongDescDecoration */
     , (3204533655, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3204533655, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3204533655,   1, False) /* Stuck */
     , (3204533655,  11, True ) /* IgnoreCollisions */
     , (3204533655,  13, True ) /* Ethereal */
     , (3204533655,  14, True ) /* GravityStatus */
     , (3204533655,  19, True ) /* Attackable */
     , (3204533655,  22, True ) /* Inscribable */
     , (3204533655, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3204533655,   5, -0.0555555555555556) /* ManaRate */
     , (3204533655,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3204533655,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3204533655,  15,       1) /* ArmorModVsBludgeon */
     , (3204533655,  16, 1.01433634757996) /* ArmorModVsCold */
     , (3204533655,  17, 1.14008355140686) /* ArmorModVsFire */
     , (3204533655,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3204533655,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3204533655, 165,       1) /* ArmorModVsNether */
     , (3204533655, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3204533655,   1, 'Koujia Sleeves') /* Name */
     , (3204533655,  16, 'Koujia Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3204533655,   1,   33554655) /* Setup */
     , (3204533655,   3,  536870932) /* SoundTable */
     , (3204533655,   6,   67108990) /* PaletteBase */
     , (3204533655,   8,  100670464) /* Icon */
     , (3204533655,  22,  872415275) /* PhysicsEffectTable */
     , (3204533655, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3204533655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3204533655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3204533655,   1, 2861426789) /* Owner */
     , (3204533655,   2, 2861426789) /* Container */
     , (3204533655, 8000, 3204533655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3204533655,  1486,      2) 
     , (3204533655,  1498,      2) 
     , (3204533655,  1528,      2) 
     , (3204533655,  2061,      2) 
     , (3204533655,  2619,      2) 
     , (3204533655,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3204533655, 67110002, 128, 8)
     , (3204533655, 67110382, 116, 12)
     , (3204533655, 67110382, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3204533655, 0, 83886796, 83886535, 0)
     , (3204533655, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3204533655, 0, 16778363, 0);
