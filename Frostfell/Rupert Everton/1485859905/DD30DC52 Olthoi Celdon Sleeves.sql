INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966866, 37205, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966866,   1,          2) /* ItemType - Armor */
     , (3710966866,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710966866,   5,        686) /* EncumbranceVal */
     , (3710966866,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710966866,  16,          1) /* ItemUseable - No */
     , (3710966866,  18,          1) /* UiEffects - Magical */
     , (3710966866,  19,      21076) /* Value */
     , (3710966866,  28,        306) /* ArmorLevel */
     , (3710966866,  65,        101) /* Placement - Resting */
     , (3710966866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966866, 105,          7) /* ItemWorkmanship */
     , (3710966866, 106,        368) /* ItemSpellcraft */
     , (3710966866, 107,       1467) /* ItemCurMana */
     , (3710966866, 108,       1467) /* ItemMaxMana */
     , (3710966866, 109,        346) /* ItemDifficulty */
     , (3710966866, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966866, 115,          0) /* ItemSkillLevelLimit */
     , (3710966866, 131,         59) /* MaterialType - Copper */
     , (3710966866, 158,          7) /* WieldRequirements - Level */
     , (3710966866, 159,          1) /* WieldSkillType - Axe */
     , (3710966866, 160,        180) /* WieldDifficulty */
     , (3710966866, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966866, 265,         18) /* EquipmentSetId - Crafters */
     , (3710966866, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966866,   1, False) /* Stuck */
     , (3710966866,  11, True ) /* IgnoreCollisions */
     , (3710966866,  13, True ) /* Ethereal */
     , (3710966866,  14, True ) /* GravityStatus */
     , (3710966866,  19, True ) /* Attackable */
     , (3710966866,  22, True ) /* Inscribable */
     , (3710966866, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966866,   5, -0.0666666666666667) /* ManaRate */
     , (3710966866,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966866,  14,       1) /* ArmorModVsPierce */
     , (3710966866,  15,       1) /* ArmorModVsBludgeon */
     , (3710966866,  16, 0.781028747558594) /* ArmorModVsCold */
     , (3710966866,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710966866,  18, 1.48185503482819) /* ArmorModVsAcid */
     , (3710966866,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710966866, 165,       1) /* ArmorModVsNether */
     , (3710966866, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966866,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (3710966866,  16, 'Olthoi Celdon Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966866,   1,   33554655) /* Setup */
     , (3710966866,   3,  536870932) /* SoundTable */
     , (3710966866,   6,   67108990) /* PaletteBase */
     , (3710966866,   8,  100674687) /* Icon */
     , (3710966866,  22,  872415275) /* PhysicsEffectTable */
     , (3710966866, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966866,   1, 1343286989) /* Owner */
     , (3710966866,   2, 1343286989) /* Container */
     , (3710966866, 8000, 3710966866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966866,  2108,      2) 
     , (3710966866,  3965,      2) 
     , (3710966866,  4325,      2) 
     , (3710966866,  6048,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966866, 67116552, 108, 8)
     , (3710966866, 67116552, 128, 8)
     , (3710966866, 67116578, 96, 12)
     , (3710966866, 67116578, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966866, 0, 83886796, 83894683, 0)
     , (3710966866, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966866, 0, 16778363, 0);
