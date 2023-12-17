INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925517907, 30951, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925517907,   1,          2) /* ItemType - Armor */
     , (2925517907,   4,      32768) /* ClothingPriority - Hands */
     , (2925517907,   5,        556) /* EncumbranceVal */
     , (2925517907,   9,         32) /* ValidLocations - HandWear */
     , (2925517907,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2925517907,  16,          1) /* ItemUseable - No */
     , (2925517907,  18,          1) /* UiEffects - Magical */
     , (2925517907,  19,      12916) /* Value */
     , (2925517907,  28,        284) /* ArmorLevel */
     , (2925517907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925517907, 105,          7) /* ItemWorkmanship */
     , (2925517907, 106,        295) /* ItemSpellcraft */
     , (2925517907, 107,        934) /* ItemCurMana */
     , (2925517907, 108,        934) /* ItemMaxMana */
     , (2925517907, 109,        236) /* ItemDifficulty */
     , (2925517907, 110,          0) /* ItemAllegianceRankLimit */
     , (2925517907, 115,          0) /* ItemSkillLevelLimit */
     , (2925517907, 131,         59) /* MaterialType - Copper */
     , (2925517907, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2925517907, 177,          2) /* GemCount */
     , (2925517907, 178,         23) /* GemType */
     , (2925517907, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925517907,   1, False) /* Stuck */
     , (2925517907,  11, True ) /* IgnoreCollisions */
     , (2925517907,  13, True ) /* Ethereal */
     , (2925517907,  14, True ) /* GravityStatus */
     , (2925517907,  19, True ) /* Attackable */
     , (2925517907,  22, True ) /* Inscribable */
     , (2925517907, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925517907,   5, -0.05555555555555555) /* ManaRate */
     , (2925517907,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2925517907,  14,       1) /* ArmorModVsPierce */
     , (2925517907,  15,       1) /* ArmorModVsBludgeon */
     , (2925517907,  16, 0.6762405633926392) /* ArmorModVsCold */
     , (2925517907,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2925517907,  18, 1.0741276741027832) /* ArmorModVsAcid */
     , (2925517907,  19, 0.9445753693580627) /* ArmorModVsElectric */
     , (2925517907, 165,       1) /* ArmorModVsNether */
     , (2925517907, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925517907,   1, 'Alduressa Gauntlets') /* Name */
     , (2925517907,  16, 'Alduressa Gauntlets of Sword Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925517907,   1,   33559505) /* Setup */
     , (2925517907,   3,  536870932) /* SoundTable */
     , (2925517907,   6,   67108990) /* PaletteBase */
     , (2925517907,   8,  100687133) /* Icon */
     , (2925517907,  22,  872415275) /* PhysicsEffectTable */
     , (2925517907, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2925517907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925517907, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925517907,   3, 1343206896) /* Wielder */
     , (2925517907, 8000, 2925517907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925517907,   423,      2) 
     , (2925517907,  2092,      2) 
     , (2925517907,  2108,      2) 
     , (2925517907,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925517907, 67116125, 168, 6, 0);
