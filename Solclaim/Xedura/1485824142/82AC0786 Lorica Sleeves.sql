INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312198, 27225, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312198,   1,          2) /* ItemType - Armor */
     , (2192312198,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2192312198,   5,        905) /* EncumbranceVal */
     , (2192312198,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2192312198,  16,          1) /* ItemUseable - No */
     , (2192312198,  18,          1) /* UiEffects - Magical */
     , (2192312198,  19,      13961) /* Value */
     , (2192312198,  28,        237) /* ArmorLevel */
     , (2192312198,  65,        101) /* Placement - Resting */
     , (2192312198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312198, 105,          5) /* ItemWorkmanship */
     , (2192312198, 106,        267) /* ItemSpellcraft */
     , (2192312198, 107,        694) /* ItemCurMana */
     , (2192312198, 108,        694) /* ItemMaxMana */
     , (2192312198, 109,        207) /* ItemDifficulty */
     , (2192312198, 110,          0) /* ItemAllegianceRankLimit */
     , (2192312198, 115,          0) /* ItemSkillLevelLimit */
     , (2192312198, 131,         55) /* MaterialType - ReedSharkHide */
     , (2192312198, 172,          3) /* AppraisalLongDescDecoration */
     , (2192312198, 188,          1) /* HeritageGroup - Aluvian */
     , (2192312198, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312198,   1, False) /* Stuck */
     , (2192312198,  11, True ) /* IgnoreCollisions */
     , (2192312198,  13, True ) /* Ethereal */
     , (2192312198,  14, True ) /* GravityStatus */
     , (2192312198,  19, True ) /* Attackable */
     , (2192312198,  22, True ) /* Inscribable */
     , (2192312198, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192312198,   5,   -0.05) /* ManaRate */
     , (2192312198,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2192312198,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2192312198,  15,       1) /* ArmorModVsBludgeon */
     , (2192312198,  16,     0.5) /* ArmorModVsCold */
     , (2192312198,  17,     0.5) /* ArmorModVsFire */
     , (2192312198,  18, 0.7393046021461487) /* ArmorModVsAcid */
     , (2192312198,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2192312198, 165,       1) /* ArmorModVsNether */
     , (2192312198, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312198,   1, 'Lorica Sleeves') /* Name */
     , (2192312198,  16, 'Lorica Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312198,   1,   33554655) /* Setup */
     , (2192312198,   3,  536870932) /* SoundTable */
     , (2192312198,   6,   67108990) /* PaletteBase */
     , (2192312198,   8,  100676134) /* Icon */
     , (2192312198,  22,  872415275) /* PhysicsEffectTable */
     , (2192312198, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2192312198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192312198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312198,   1, 2192749155) /* Owner */
     , (2192312198,   2, 2192749155) /* Container */
     , (2192312198, 8000, 2192312198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192312198,  1486,      2) 
     , (2192312198,  1562,      2) 
     , (2192312198,  2559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192312198, 67115030, 96, 8)
     , (2192312198, 67115030, 166, 8)
     , (2192312198, 67115051, 104, 12)
     , (2192312198, 67115056, 124, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192312198, 0, 83886796, 83895217, 0)
     , (2192312198, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192312198, 0, 16778363, 0);
