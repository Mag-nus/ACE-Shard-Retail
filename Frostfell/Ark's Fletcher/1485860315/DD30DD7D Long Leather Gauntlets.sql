INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967165, 25646, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967165,   1,          2) /* ItemType - Armor */
     , (3710967165,   4,      32768) /* ClothingPriority - Hands */
     , (3710967165,   5,        167) /* EncumbranceVal */
     , (3710967165,   9,         32) /* ValidLocations - HandWear */
     , (3710967165,  16,          1) /* ItemUseable - No */
     , (3710967165,  18,          1) /* UiEffects - Magical */
     , (3710967165,  19,      31044) /* Value */
     , (3710967165,  28,        303) /* ArmorLevel */
     , (3710967165,  65,        101) /* Placement - Resting */
     , (3710967165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967165, 105,          5) /* ItemWorkmanship */
     , (3710967165, 106,        370) /* ItemSpellcraft */
     , (3710967165, 107,       1387) /* ItemCurMana */
     , (3710967165, 108,       1387) /* ItemMaxMana */
     , (3710967165, 109,        138) /* ItemDifficulty */
     , (3710967165, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967165, 115,        390) /* ItemSkillLevelLimit */
     , (3710967165, 131,         52) /* MaterialType - Leather */
     , (3710967165, 158,          7) /* WieldRequirements - Level */
     , (3710967165, 159,          1) /* WieldSkillType - Axe */
     , (3710967165, 160,        180) /* WieldDifficulty */
     , (3710967165, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967165, 176,          6) /* AppraisalItemSkill */
     , (3710967165, 177,          2) /* GemCount */
     , (3710967165, 178,         39) /* GemType */
     , (3710967165, 374,          1) /* GearCritDamage */
     , (3710967165, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967165,   1, False) /* Stuck */
     , (3710967165,  11, True ) /* IgnoreCollisions */
     , (3710967165,  13, True ) /* Ethereal */
     , (3710967165,  14, True ) /* GravityStatus */
     , (3710967165,  19, True ) /* Attackable */
     , (3710967165,  22, True ) /* Inscribable */
     , (3710967165, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967165,   5, -0.0666666666666667) /* ManaRate */
     , (3710967165,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967165,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967165,  15,       1) /* ArmorModVsBludgeon */
     , (3710967165,  16, 1.29702949523926) /* ArmorModVsCold */
     , (3710967165,  17,     0.5) /* ArmorModVsFire */
     , (3710967165,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710967165,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967165, 165,       1) /* ArmorModVsNether */
     , (3710967165, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967165,   1, 'Long Leather Gauntlets') /* Name */
     , (3710967165,  16, 'Long Leather Gauntlets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967165,   1,   33554648) /* Setup */
     , (3710967165,   3,  536870932) /* SoundTable */
     , (3710967165,   6,   67108990) /* PaletteBase */
     , (3710967165,   8,  100675338) /* Icon */
     , (3710967165,  22,  872415275) /* PhysicsEffectTable */
     , (3710967165, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967165,   1, 3710967157) /* Owner */
     , (3710967165,   2, 3710967157) /* Container */
     , (3710967165, 8000, 3710967165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967165,  1486,      2) 
     , (3710967165,  2098,      2) 
     , (3710967165,  2102,      2) 
     , (3710967165,  2113,      2) 
     , (3710967165,  4409,      2) 
     , (3710967165,  4664,      2) 
     , (3710967165,  5097,      2) 
     , (3710967165,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967165, 67114616, 168, 6)
     , (3710967165, 67114644, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967165, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967165, 0, 16778374, 0);
