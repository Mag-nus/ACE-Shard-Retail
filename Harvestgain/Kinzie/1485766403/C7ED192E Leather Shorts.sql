INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354204462, 25650, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354204462,   1,          2) /* ItemType - Armor */
     , (3354204462,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3354204462,   5,        169) /* EncumbranceVal */
     , (3354204462,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3354204462,  16,          1) /* ItemUseable - No */
     , (3354204462,  18,          1) /* UiEffects - Magical */
     , (3354204462,  19,      27366) /* Value */
     , (3354204462,  28,        249) /* ArmorLevel */
     , (3354204462,  65,        101) /* Placement - Resting */
     , (3354204462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354204462, 105,          5) /* ItemWorkmanship */
     , (3354204462, 106,        370) /* ItemSpellcraft */
     , (3354204462, 107,       1734) /* ItemCurMana */
     , (3354204462, 108,       1734) /* ItemMaxMana */
     , (3354204462, 109,        177) /* ItemDifficulty */
     , (3354204462, 110,          0) /* ItemAllegianceRankLimit */
     , (3354204462, 115,        273) /* ItemSkillLevelLimit */
     , (3354204462, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3354204462, 158,          7) /* WieldRequirements - Level */
     , (3354204462, 159,          1) /* WieldSkillType - Axe */
     , (3354204462, 160,        150) /* WieldDifficulty */
     , (3354204462, 172,          1) /* AppraisalLongDescDecoration */
     , (3354204462, 176,          7) /* AppraisalItemSkill */
     , (3354204462, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354204462,   1, False) /* Stuck */
     , (3354204462,  11, True ) /* IgnoreCollisions */
     , (3354204462,  13, True ) /* Ethereal */
     , (3354204462,  14, True ) /* GravityStatus */
     , (3354204462,  19, True ) /* Attackable */
     , (3354204462,  22, True ) /* Inscribable */
     , (3354204462, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354204462,   5, -0.0666666666666667) /* ManaRate */
     , (3354204462,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3354204462,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354204462,  15,       1) /* ArmorModVsBludgeon */
     , (3354204462,  16,     0.5) /* ArmorModVsCold */
     , (3354204462,  17,     0.5) /* ArmorModVsFire */
     , (3354204462,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3354204462,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3354204462, 165,       1) /* ArmorModVsNether */
     , (3354204462, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354204462,   1, 'Leather Shorts') /* Name */
     , (3354204462,   7, 'Epic Strength, 177 Lore, Missile') /* Inscription */
     , (3354204462,   8, 'Kinzie') /* ScribeName */
     , (3354204462,  16, 'Leather Shorts of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354204462,   1,   33554647) /* Setup */
     , (3354204462,   3,  536870932) /* SoundTable */
     , (3354204462,   6,   67108990) /* PaletteBase */
     , (3354204462,   8,  100675403) /* Icon */
     , (3354204462,  22,  872415275) /* PhysicsEffectTable */
     , (3354204462, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3354204462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354204462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354204462,   1, 3329376890) /* Owner */
     , (3354204462,   2, 3329376890) /* Container */
     , (3354204462, 8000, 3354204462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354204462,  2108,      2) 
     , (3354204462,  2113,      2) 
     , (3354204462,  3965,      2) 
     , (3354204462,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354204462, 67114618, 72, 24)
     , (3354204462, 67114618, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354204462, 0, 83889072, 83894829, 0)
     , (3354204462, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354204462, 0, 16778376, 0);
