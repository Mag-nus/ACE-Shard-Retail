INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968577, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968577,   1,          2) /* ItemType - Armor */
     , (3710968577,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710968577,   5,       1839) /* EncumbranceVal */
     , (3710968577,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710968577,  16,          1) /* ItemUseable - No */
     , (3710968577,  18,          1) /* UiEffects - Magical */
     , (3710968577,  19,      16777) /* Value */
     , (3710968577,  28,        269) /* ArmorLevel */
     , (3710968577,  65,        101) /* Placement - Resting */
     , (3710968577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968577, 105,          6) /* ItemWorkmanship */
     , (3710968577, 106,        370) /* ItemSpellcraft */
     , (3710968577, 107,       1618) /* ItemCurMana */
     , (3710968577, 108,       1618) /* ItemMaxMana */
     , (3710968577, 109,        406) /* ItemDifficulty */
     , (3710968577, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968577, 115,          0) /* ItemSkillLevelLimit */
     , (3710968577, 131,         52) /* MaterialType - Leather */
     , (3710968577, 158,          7) /* WieldRequirements - Level */
     , (3710968577, 159,          1) /* WieldSkillType - Axe */
     , (3710968577, 160,        180) /* WieldDifficulty */
     , (3710968577, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968577, 265,         21) /* EquipmentSetId - Wise */
     , (3710968577, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968577,   1, False) /* Stuck */
     , (3710968577,  11, True ) /* IgnoreCollisions */
     , (3710968577,  13, True ) /* Ethereal */
     , (3710968577,  14, True ) /* GravityStatus */
     , (3710968577,  19, True ) /* Attackable */
     , (3710968577,  22, True ) /* Inscribable */
     , (3710968577, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968577,   5, -0.06666666666666667) /* ManaRate */
     , (3710968577,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968577,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968577,  15,       1) /* ArmorModVsBludgeon */
     , (3710968577,  16, 1.37259840965271) /* ArmorModVsCold */
     , (3710968577,  17,     0.5) /* ArmorModVsFire */
     , (3710968577,  18, 0.7078561782836914) /* ArmorModVsAcid */
     , (3710968577,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710968577, 165,       1) /* ArmorModVsNether */
     , (3710968577, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968577,   1, 'Amuli Leggings') /* Name */
     , (3710968577,  16, 'Amuli Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968577,   1,   33554856) /* Setup */
     , (3710968577,   3,  536870932) /* SoundTable */
     , (3710968577,   6,   67108990) /* PaletteBase */
     , (3710968577,   8,  100670442) /* Icon */
     , (3710968577,  22,  872415275) /* PhysicsEffectTable */
     , (3710968577, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968577,   1, 3710968564) /* Owner */
     , (3710968577,   2, 3710968564) /* Container */
     , (3710968577, 8000, 3710968577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968577,  2061,      2) 
     , (3710968577,  4407,      2) 
     , (3710968577,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968577, 67110021, 152, 8)
     , (3710968577, 67110021, 72, 8)
     , (3710968577, 67110362, 136, 16)
     , (3710968577, 67110362, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968577, 0, 83887064, 83892374, 0)
     , (3710968577, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968577, 0, 16778829, 0);
