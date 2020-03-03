INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353822442, 25642, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353822442,   1,          2) /* ItemType - Armor */
     , (3353822442,   4,      32768) /* ClothingPriority - Hands */
     , (3353822442,   5,        123) /* EncumbranceVal */
     , (3353822442,   9,         32) /* ValidLocations - HandWear */
     , (3353822442,  16,          1) /* ItemUseable - No */
     , (3353822442,  18,          1) /* UiEffects - Magical */
     , (3353822442,  19,      47086) /* Value */
     , (3353822442,  28,        293) /* ArmorLevel */
     , (3353822442,  65,        101) /* Placement - Resting */
     , (3353822442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353822442, 105,          7) /* ItemWorkmanship */
     , (3353822442, 106,        370) /* ItemSpellcraft */
     , (3353822442, 107,       1601) /* ItemCurMana */
     , (3353822442, 108,       1601) /* ItemMaxMana */
     , (3353822442, 109,        207) /* ItemDifficulty */
     , (3353822442, 110,          0) /* ItemAllegianceRankLimit */
     , (3353822442, 115,        390) /* ItemSkillLevelLimit */
     , (3353822442, 131,         52) /* MaterialType - Leather */
     , (3353822442, 158,          7) /* WieldRequirements - Level */
     , (3353822442, 159,          1) /* WieldSkillType - Axe */
     , (3353822442, 160,        150) /* WieldDifficulty */
     , (3353822442, 172,          5) /* AppraisalLongDescDecoration */
     , (3353822442, 176,          6) /* AppraisalItemSkill */
     , (3353822442, 177,          2) /* GemCount */
     , (3353822442, 178,         21) /* GemType */
     , (3353822442, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353822442,   1, False) /* Stuck */
     , (3353822442,  11, True ) /* IgnoreCollisions */
     , (3353822442,  13, True ) /* Ethereal */
     , (3353822442,  14, True ) /* GravityStatus */
     , (3353822442,  19, True ) /* Attackable */
     , (3353822442,  22, True ) /* Inscribable */
     , (3353822442, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353822442,   5, -0.0666666666666667) /* ManaRate */
     , (3353822442,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3353822442,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3353822442,  15,       1) /* ArmorModVsBludgeon */
     , (3353822442,  16, 0.943321228027344) /* ArmorModVsCold */
     , (3353822442,  17,     0.5) /* ArmorModVsFire */
     , (3353822442,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3353822442,  19, 1.2740364074707) /* ArmorModVsElectric */
     , (3353822442, 165,       1) /* ArmorModVsNether */
     , (3353822442, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353822442,   1, 'Leather Gauntlets') /* Name */
     , (3353822442,  16, 'Leather Gauntlets of Blocking') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353822442,   1,   33554648) /* Setup */
     , (3353822442,   3,  536870932) /* SoundTable */
     , (3353822442,   6,   67108990) /* PaletteBase */
     , (3353822442,   8,  100675214) /* Icon */
     , (3353822442,  22,  872415275) /* PhysicsEffectTable */
     , (3353822442, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3353822442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353822442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353822442,   1, 3329095799) /* Owner */
     , (3353822442,   2, 3329095799) /* Container */
     , (3353822442, 8000, 3353822442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3353822442,  2098,      2) 
     , (3353822442,  2108,      2) 
     , (3353822442,  3963,      2) 
     , (3353822442,  4403,      2) 
     , (3353822442,  5858,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353822442, 67114619, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353822442, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353822442, 0, 16778374, 0);
