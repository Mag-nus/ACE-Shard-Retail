INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247940251, 43830, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247940251,   1,          2) /* ItemType - Armor */
     , (2247940251,   4,      32768) /* ClothingPriority - Hands */
     , (2247940251,   5,        172) /* EncumbranceVal */
     , (2247940251,   9,         32) /* ValidLocations - HandWear */
     , (2247940251,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2247940251,  16,          1) /* ItemUseable - No */
     , (2247940251,  18,          1) /* UiEffects - Magical */
     , (2247940251,  19,      27662) /* Value */
     , (2247940251,  28,        293) /* ArmorLevel */
     , (2247940251,  65,        101) /* Placement - Resting */
     , (2247940251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247940251, 105,          8) /* ItemWorkmanship */
     , (2247940251, 106,        311) /* ItemSpellcraft */
     , (2247940251, 107,       1867) /* ItemCurMana */
     , (2247940251, 108,       1867) /* ItemMaxMana */
     , (2247940251, 109,        172) /* ItemDifficulty */
     , (2247940251, 110,          0) /* ItemAllegianceRankLimit */
     , (2247940251, 115,        331) /* ItemSkillLevelLimit */
     , (2247940251, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2247940251, 172,          5) /* AppraisalLongDescDecoration */
     , (2247940251, 176,          6) /* AppraisalItemSkill */
     , (2247940251, 177,          2) /* GemCount */
     , (2247940251, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247940251,   1, False) /* Stuck */
     , (2247940251,  11, True ) /* IgnoreCollisions */
     , (2247940251,  13, True ) /* Ethereal */
     , (2247940251,  14, True ) /* GravityStatus */
     , (2247940251,  19, True ) /* Attackable */
     , (2247940251,  22, True ) /* Inscribable */
     , (2247940251, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247940251,   5, -0.05555555555555555) /* ManaRate */
     , (2247940251,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2247940251,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247940251,  15,       1) /* ArmorModVsBludgeon */
     , (2247940251,  16,     0.5) /* ArmorModVsCold */
     , (2247940251,  17, 1.1687008142471313) /* ArmorModVsFire */
     , (2247940251,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2247940251,  19, 1.3659696578979492) /* ArmorModVsElectric */
     , (2247940251, 165,       1) /* ArmorModVsNether */
     , (2247940251, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247940251,   1, 'Sedgemail Leather Gauntlets') /* Name */
     , (2247940251,  16, 'Sedgemail Leather Gauntlets of Blocking') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247940251,   1,   33554648) /* Setup */
     , (2247940251,   3,  536870932) /* SoundTable */
     , (2247940251,   6,   67108990) /* PaletteBase */
     , (2247940251,   8,  100691734) /* Icon */
     , (2247940251,  22,  872415275) /* PhysicsEffectTable */
     , (2247940251, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2247940251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247940251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247940251,   3, 1342411187) /* Wielder */
     , (2247940251, 8000, 2247940251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247940251,  1486,      2) 
     , (2247940251,  2104,      2) 
     , (2247940251,  2113,      2) 
     , (2247940251,  2574,      2) 
     , (2247940251,  2604,      2) 
     , (2247940251,  2621,      2) 
     , (2247940251,  5857,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247940251, 67111304, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247940251, 0, 83894333, 83898402, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247940251, 0, 16778374, 0);
