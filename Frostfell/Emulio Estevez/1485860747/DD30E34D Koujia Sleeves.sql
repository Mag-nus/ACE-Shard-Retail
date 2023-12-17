INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968653, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968653,   1,          2) /* ItemType - Armor */
     , (3710968653,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710968653,   5,        968) /* EncumbranceVal */
     , (3710968653,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710968653,  16,          1) /* ItemUseable - No */
     , (3710968653,  18,          1) /* UiEffects - Magical */
     , (3710968653,  19,      15111) /* Value */
     , (3710968653,  28,        283) /* ArmorLevel */
     , (3710968653,  65,        101) /* Placement - Resting */
     , (3710968653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968653, 105,          6) /* ItemWorkmanship */
     , (3710968653, 106,        370) /* ItemSpellcraft */
     , (3710968653, 107,        996) /* ItemCurMana */
     , (3710968653, 108,        996) /* ItemMaxMana */
     , (3710968653, 109,        408) /* ItemDifficulty */
     , (3710968653, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968653, 115,          0) /* ItemSkillLevelLimit */
     , (3710968653, 131,         54) /* MaterialType - GromnieHide */
     , (3710968653, 158,          7) /* WieldRequirements - Level */
     , (3710968653, 159,          1) /* WieldSkillType - Axe */
     , (3710968653, 160,        180) /* WieldDifficulty */
     , (3710968653, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968653, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968653,   1, False) /* Stuck */
     , (3710968653,  11, True ) /* IgnoreCollisions */
     , (3710968653,  13, True ) /* Ethereal */
     , (3710968653,  14, True ) /* GravityStatus */
     , (3710968653,  19, True ) /* Attackable */
     , (3710968653,  22, True ) /* Inscribable */
     , (3710968653, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968653,   5, -0.06666666666666667) /* ManaRate */
     , (3710968653,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968653,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968653,  15,       1) /* ArmorModVsBludgeon */
     , (3710968653,  16,     0.5) /* ArmorModVsCold */
     , (3710968653,  17, 0.9472496509552002) /* ArmorModVsFire */
     , (3710968653,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968653,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710968653, 165,       1) /* ArmorModVsNether */
     , (3710968653, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968653,   1, 'Koujia Sleeves') /* Name */
     , (3710968653,  16, 'Koujia Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968653,   1,   33554655) /* Setup */
     , (3710968653,   3,  536870932) /* SoundTable */
     , (3710968653,   6,   67108990) /* PaletteBase */
     , (3710968653,   8,  100670465) /* Icon */
     , (3710968653,  22,  872415275) /* PhysicsEffectTable */
     , (3710968653, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968653,   1, 1343400110) /* Owner */
     , (3710968653,   2, 1343400110) /* Container */
     , (3710968653, 8000, 3710968653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968653,  2098,      2) 
     , (3710968653,  2113,      2) 
     , (3710968653,  4407,      2) 
     , (3710968653,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968653, 67110375, 116, 12, 0)
     , (3710968653, 67110375, 108, 8, 1)
     , (3710968653, 67110545, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968653, 0, 83886796, 83886535, 0)
     , (3710968653, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968653, 0, 16778363, 0);
