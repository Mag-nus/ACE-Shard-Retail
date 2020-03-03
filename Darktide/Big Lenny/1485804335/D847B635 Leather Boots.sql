INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628578357, 25661, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628578357,   1,          2) /* ItemType - Armor */
     , (3628578357,   4,      65536) /* ClothingPriority - Feet */
     , (3628578357,   5,        369) /* EncumbranceVal */
     , (3628578357,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3628578357,  16,          1) /* ItemUseable - No */
     , (3628578357,  18,          1) /* UiEffects - Magical */
     , (3628578357,  19,      26084) /* Value */
     , (3628578357,  28,        281) /* ArmorLevel */
     , (3628578357,  65,        101) /* Placement - Resting */
     , (3628578357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628578357, 105,          7) /* ItemWorkmanship */
     , (3628578357, 106,        229) /* ItemSpellcraft */
     , (3628578357, 107,       1097) /* ItemCurMana */
     , (3628578357, 108,       1101) /* ItemMaxMana */
     , (3628578357, 109,        246) /* ItemDifficulty */
     , (3628578357, 110,          0) /* ItemAllegianceRankLimit */
     , (3628578357, 115,          0) /* ItemSkillLevelLimit */
     , (3628578357, 131,         52) /* MaterialType - Leather */
     , (3628578357, 172,          5) /* AppraisalLongDescDecoration */
     , (3628578357, 177,          2) /* GemCount */
     , (3628578357, 178,         27) /* GemType */
     , (3628578357, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628578357,   1, False) /* Stuck */
     , (3628578357,  11, True ) /* IgnoreCollisions */
     , (3628578357,  13, True ) /* Ethereal */
     , (3628578357,  14, True ) /* GravityStatus */
     , (3628578357,  19, True ) /* Attackable */
     , (3628578357,  22, True ) /* Inscribable */
     , (3628578357, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628578357,   5, -0.0500000007450581) /* ManaRate */
     , (3628578357,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3628578357,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3628578357,  15,       1) /* ArmorModVsBludgeon */
     , (3628578357,  16,     0.5) /* ArmorModVsCold */
     , (3628578357,  17,     0.5) /* ArmorModVsFire */
     , (3628578357,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3628578357,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3628578357, 165,       1) /* ArmorModVsNether */
     , (3628578357, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628578357,   1, 'Leather Boots') /* Name */
     , (3628578357,  16, 'Leather Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628578357,   1,   33556683) /* Setup */
     , (3628578357,   3,  536870932) /* SoundTable */
     , (3628578357,   6,   67108990) /* PaletteBase */
     , (3628578357,   8,  100675073) /* Icon */
     , (3628578357,  22,  872415275) /* PhysicsEffectTable */
     , (3628578357, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628578357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628578357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628578357,   1, 3628692925) /* Owner */
     , (3628578357,   2, 3628692925) /* Container */
     , (3628578357, 8000, 3628578357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628578357,  1486,      2) 
     , (3628578357,  2550,      2) 
     , (3628578357,  2599,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628578357, 67114646, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628578357, 0, 83894832, 83894825, 0)
     , (3628578357, 0, 83894837, 83894823, 1)
     , (3628578357, 1, 83889344, 83894824, 2)
     , (3628578357, 2, 83887068, 83894824, 3)
     , (3628578357, 3, 83892602, 83894825, 4)
     , (3628578357, 3, 83892601, 83894823, 5)
     , (3628578357, 4, 83889344, 83894824, 6)
     , (3628578357, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628578357, 0, 16789640, 0)
     , (3628578357, 1, 16781841, 1)
     , (3628578357, 2, 16781838, 2)
     , (3628578357, 3, 16784628, 3)
     , (3628578357, 4, 16781840, 4)
     , (3628578357, 5, 16781839, 5);
