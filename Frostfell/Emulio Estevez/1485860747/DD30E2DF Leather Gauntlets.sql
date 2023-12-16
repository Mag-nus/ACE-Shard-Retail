INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968543, 25642, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968543,   1,          2) /* ItemType - Armor */
     , (3710968543,   4,      32768) /* ClothingPriority - Hands */
     , (3710968543,   5,        219) /* EncumbranceVal */
     , (3710968543,   9,         32) /* ValidLocations - HandWear */
     , (3710968543,  16,          1) /* ItemUseable - No */
     , (3710968543,  18,          1) /* UiEffects - Magical */
     , (3710968543,  19,      18024) /* Value */
     , (3710968543,  28,        292) /* ArmorLevel */
     , (3710968543,  65,        101) /* Placement - Resting */
     , (3710968543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968543, 105,          6) /* ItemWorkmanship */
     , (3710968543, 106,        299) /* ItemSpellcraft */
     , (3710968543, 107,       1198) /* ItemCurMana */
     , (3710968543, 108,       1198) /* ItemMaxMana */
     , (3710968543, 109,        257) /* ItemDifficulty */
     , (3710968543, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968543, 115,        223) /* ItemSkillLevelLimit */
     , (3710968543, 131,         52) /* MaterialType - Leather */
     , (3710968543, 158,          7) /* WieldRequirements - Level */
     , (3710968543, 159,          1) /* WieldSkillType - Axe */
     , (3710968543, 160,        180) /* WieldDifficulty */
     , (3710968543, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968543, 176,          7) /* AppraisalItemSkill */
     , (3710968543, 177,          2) /* GemCount */
     , (3710968543, 178,         41) /* GemType */
     , (3710968543, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968543,   1, False) /* Stuck */
     , (3710968543,  11, True ) /* IgnoreCollisions */
     , (3710968543,  13, True ) /* Ethereal */
     , (3710968543,  14, True ) /* GravityStatus */
     , (3710968543,  19, True ) /* Attackable */
     , (3710968543,  22, True ) /* Inscribable */
     , (3710968543, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968543,   5, -0.05555555555555555) /* ManaRate */
     , (3710968543,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968543,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968543,  15,       1) /* ArmorModVsBludgeon */
     , (3710968543,  16, 0.9265208840370178) /* ArmorModVsCold */
     , (3710968543,  17,     0.5) /* ArmorModVsFire */
     , (3710968543,  18, 1.0051968097686768) /* ArmorModVsAcid */
     , (3710968543,  19, 1.5457884073257446) /* ArmorModVsElectric */
     , (3710968543, 165,       1) /* ArmorModVsNether */
     , (3710968543, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968543,   1, 'Leather Gauntlets') /* Name */
     , (3710968543,  16, 'Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968543,   1,   33554648) /* Setup */
     , (3710968543,   3,  536870932) /* SoundTable */
     , (3710968543,   6,   67108990) /* PaletteBase */
     , (3710968543,   8,  100675217) /* Icon */
     , (3710968543,  22,  872415275) /* PhysicsEffectTable */
     , (3710968543, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968543,   1, 3710968524) /* Owner */
     , (3710968543,   2, 3710968524) /* Container */
     , (3710968543, 8000, 3710968543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968543,  2108,      2) 
     , (3710968543,  2515,      2) 
     , (3710968543,  2594,      2) 
     , (3710968543,  6070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968543, 67114609, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968543, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968543, 0, 16778374, 0);
