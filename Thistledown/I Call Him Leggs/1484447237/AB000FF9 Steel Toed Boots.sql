INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868908025, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868908025,   1,          2) /* ItemType - Armor */
     , (2868908025,   4,      65536) /* ClothingPriority - Feet */
     , (2868908025,   5,        437) /* EncumbranceVal */
     , (2868908025,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2868908025,  16,          1) /* ItemUseable - No */
     , (2868908025,  18,          1) /* UiEffects - Magical */
     , (2868908025,  19,      35723) /* Value */
     , (2868908025,  28,        279) /* ArmorLevel */
     , (2868908025,  65,        101) /* Placement - Resting */
     , (2868908025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868908025, 105,          8) /* ItemWorkmanship */
     , (2868908025, 106,        315) /* ItemSpellcraft */
     , (2868908025, 107,       1121) /* ItemCurMana */
     , (2868908025, 108,       1121) /* ItemMaxMana */
     , (2868908025, 109,        357) /* ItemDifficulty */
     , (2868908025, 110,          0) /* ItemAllegianceRankLimit */
     , (2868908025, 115,          0) /* ItemSkillLevelLimit */
     , (2868908025, 131,         52) /* MaterialType - Leather */
     , (2868908025, 158,          7) /* WieldRequirements - Level */
     , (2868908025, 159,          1) /* WieldSkillType - Axe */
     , (2868908025, 160,        150) /* WieldDifficulty */
     , (2868908025, 172,          7) /* AppraisalLongDescDecoration */
     , (2868908025, 177,          2) /* GemCount */
     , (2868908025, 178,         21) /* GemType */
     , (2868908025, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868908025,   1, False) /* Stuck */
     , (2868908025,  11, True ) /* IgnoreCollisions */
     , (2868908025,  13, True ) /* Ethereal */
     , (2868908025,  14, True ) /* GravityStatus */
     , (2868908025,  19, True ) /* Attackable */
     , (2868908025,  22, True ) /* Inscribable */
     , (2868908025, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868908025,   5, -0.05555555555555555) /* ManaRate */
     , (2868908025,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868908025,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2868908025,  15,       1) /* ArmorModVsBludgeon */
     , (2868908025,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2868908025,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2868908025,  18, 0.7954150438308716) /* ArmorModVsAcid */
     , (2868908025,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2868908025, 165,       1) /* ArmorModVsNether */
     , (2868908025, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868908025,   1, 'Steel Toed Boots') /* Name */
     , (2868908025,  16, 'Steel Toed Boots of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908025,   1,   33556683) /* Setup */
     , (2868908025,   3,  536870932) /* SoundTable */
     , (2868908025,   6,   67108990) /* PaletteBase */
     , (2868908025,   8,  100670882) /* Icon */
     , (2868908025,  22,  872415275) /* PhysicsEffectTable */
     , (2868908025, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868908025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868908025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908025,   1, 1343172419) /* Owner */
     , (2868908025,   2, 1343172419) /* Container */
     , (2868908025, 8000, 2868908025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868908025,  1552,      2) 
     , (2868908025,  2059,      2) 
     , (2868908025,  2104,      2) 
     , (2868908025,  2108,      2) 
     , (2868908025,  2573,      2) 
     , (2868908025,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868908025, 67110352, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868908025, 1, 83889344, 83887054, 0)
     , (2868908025, 2, 83887068, 83892603, 1)
     , (2868908025, 4, 83889344, 83887054, 2)
     , (2868908025, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868908025, 0, 16784627, 0)
     , (2868908025, 1, 16781841, 1)
     , (2868908025, 2, 16781838, 2)
     , (2868908025, 3, 16784628, 3)
     , (2868908025, 4, 16781840, 4)
     , (2868908025, 5, 16781839, 5);
