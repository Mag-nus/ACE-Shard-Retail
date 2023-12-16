INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071691, 37201, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071691,   1,          2) /* ItemType - Armor */
     , (2175071691,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2175071691,   5,       1793) /* EncumbranceVal */
     , (2175071691,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2175071691,  16,          1) /* ItemUseable - No */
     , (2175071691,  18,          1) /* UiEffects - Magical */
     , (2175071691,  19,      14362) /* Value */
     , (2175071691,  28,        257) /* ArmorLevel */
     , (2175071691,  65,        101) /* Placement - Resting */
     , (2175071691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071691, 105,          4) /* ItemWorkmanship */
     , (2175071691, 106,        370) /* ItemSpellcraft */
     , (2175071691, 107,       1387) /* ItemCurMana */
     , (2175071691, 108,       1387) /* ItemMaxMana */
     , (2175071691, 109,        421) /* ItemDifficulty */
     , (2175071691, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071691, 115,          0) /* ItemSkillLevelLimit */
     , (2175071691, 131,         60) /* MaterialType - Gold */
     , (2175071691, 158,          7) /* WieldRequirements - Level */
     , (2175071691, 159,          1) /* WieldSkillType - Axe */
     , (2175071691, 160,        150) /* WieldDifficulty */
     , (2175071691, 172,          1) /* AppraisalLongDescDecoration */
     , (2175071691, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071691,   1, False) /* Stuck */
     , (2175071691,  11, True ) /* IgnoreCollisions */
     , (2175071691,  13, True ) /* Ethereal */
     , (2175071691,  14, True ) /* GravityStatus */
     , (2175071691,  19, True ) /* Attackable */
     , (2175071691,  22, True ) /* Inscribable */
     , (2175071691, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071691,   5, -0.06666666666666667) /* ManaRate */
     , (2175071691,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2175071691,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2175071691,  15,       1) /* ArmorModVsBludgeon */
     , (2175071691,  16, 0.9841251373291016) /* ArmorModVsCold */
     , (2175071691,  17, 0.8873283267021179) /* ArmorModVsFire */
     , (2175071691,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2175071691,  19, 1.2904161214828491) /* ArmorModVsElectric */
     , (2175071691, 165,       1) /* ArmorModVsNether */
     , (2175071691, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071691,   1, 'Olthoi Amuli Leggings') /* Name */
     , (2175071691,  16, 'Olthoi Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071691,   1,   33554856) /* Setup */
     , (2175071691,   3,  536870932) /* SoundTable */
     , (2175071691,   6,   67108990) /* PaletteBase */
     , (2175071691,   8,  100690096) /* Icon */
     , (2175071691,  22,  872415275) /* PhysicsEffectTable */
     , (2175071691, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071691,   1, 2175071654) /* Owner */
     , (2175071691,   2, 2175071654) /* Container */
     , (2175071691, 8000, 2175071691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071691,  2589,      2) 
     , (2175071691,  4407,      2) 
     , (2175071691,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071691, 67116552, 84, 8)
     , (2175071691, 67116552, 148, 4)
     , (2175071691, 67116552, 156, 4)
     , (2175071691, 67116585, 72, 12)
     , (2175071691, 67116585, 136, 12)
     , (2175071691, 67116585, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071691, 0, 83887064, 83897889, 0)
     , (2175071691, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071691, 0, 16778829, 0);
