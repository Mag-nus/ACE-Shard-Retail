INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105307, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105307,   1,          2) /* ItemType - Armor */
     , (3711105307,   4,      65536) /* ClothingPriority - Feet */
     , (3711105307,   5,        567) /* EncumbranceVal */
     , (3711105307,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3711105307,  16,          1) /* ItemUseable - No */
     , (3711105307,  18,          1) /* UiEffects - Magical */
     , (3711105307,  19,      28251) /* Value */
     , (3711105307,  28,        279) /* ArmorLevel */
     , (3711105307,  65,        101) /* Placement - Resting */
     , (3711105307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105307, 105,          7) /* ItemWorkmanship */
     , (3711105307, 106,        370) /* ItemSpellcraft */
     , (3711105307, 107,       2001) /* ItemCurMana */
     , (3711105307, 108,       2001) /* ItemMaxMana */
     , (3711105307, 109,        269) /* ItemDifficulty */
     , (3711105307, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105307, 115,        273) /* ItemSkillLevelLimit */
     , (3711105307, 131,         52) /* MaterialType - Leather */
     , (3711105307, 158,          7) /* WieldRequirements - Level */
     , (3711105307, 159,          1) /* WieldSkillType - Axe */
     , (3711105307, 160,        150) /* WieldDifficulty */
     , (3711105307, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105307, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3711105307, 177,          2) /* GemCount */
     , (3711105307, 178,         47) /* GemType */
     , (3711105307, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105307,   1, False) /* Stuck */
     , (3711105307,  11, True ) /* IgnoreCollisions */
     , (3711105307,  13, True ) /* Ethereal */
     , (3711105307,  14, True ) /* GravityStatus */
     , (3711105307,  19, True ) /* Attackable */
     , (3711105307,  22, True ) /* Inscribable */
     , (3711105307, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105307,   5, -0.06666666666666667) /* ManaRate */
     , (3711105307,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105307,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3711105307,  15,       1) /* ArmorModVsBludgeon */
     , (3711105307,  16, 1.1398284435272217) /* ArmorModVsCold */
     , (3711105307,  17, 1.0737107992172241) /* ArmorModVsFire */
     , (3711105307,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (3711105307,  19, 0.7016431093215942) /* ArmorModVsElectric */
     , (3711105307, 165,       1) /* ArmorModVsNether */
     , (3711105307, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105307,   1, 'Steel Toed Boots') /* Name */
     , (3711105307,  16, 'Steel Toed Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105307,   1,   33556683) /* Setup */
     , (3711105307,   3,  536870932) /* SoundTable */
     , (3711105307,   6,   67108990) /* PaletteBase */
     , (3711105307,   8,  100670886) /* Icon */
     , (3711105307,  22,  872415275) /* PhysicsEffectTable */
     , (3711105307, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105307,   1, 3711105305) /* Owner */
     , (3711105307,   2, 3711105305) /* Container */
     , (3711105307, 8000, 3711105307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105307,  2108,      2) 
     , (3711105307,  4401,      2) 
     , (3711105307,  4412,      2) 
     , (3711105307,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105307, 67110337, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105307, 1, 83889344, 83887054, 0)
     , (3711105307, 2, 83887068, 83892603, 1)
     , (3711105307, 4, 83889344, 83887054, 2)
     , (3711105307, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105307, 0, 16784627, 0)
     , (3711105307, 1, 16781841, 1)
     , (3711105307, 2, 16781838, 2)
     , (3711105307, 3, 16784628, 3)
     , (3711105307, 4, 16781840, 4)
     , (3711105307, 5, 16781839, 5);
