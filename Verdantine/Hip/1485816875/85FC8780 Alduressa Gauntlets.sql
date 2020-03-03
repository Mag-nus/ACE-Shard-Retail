INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247919488, 30951, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247919488,   1,          2) /* ItemType - Armor */
     , (2247919488,   4,      32768) /* ClothingPriority - Hands */
     , (2247919488,   5,        435) /* EncumbranceVal */
     , (2247919488,   9,         32) /* ValidLocations - HandWear */
     , (2247919488,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2247919488,  16,          1) /* ItemUseable - No */
     , (2247919488,  18,          1) /* UiEffects - Magical */
     , (2247919488,  19,      25648) /* Value */
     , (2247919488,  28,        265) /* ArmorLevel */
     , (2247919488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247919488, 105,          8) /* ItemWorkmanship */
     , (2247919488, 106,        316) /* ItemSpellcraft */
     , (2247919488, 107,        747) /* ItemCurMana */
     , (2247919488, 108,        747) /* ItemMaxMana */
     , (2247919488, 109,        247) /* ItemDifficulty */
     , (2247919488, 110,          0) /* ItemAllegianceRankLimit */
     , (2247919488, 115,          0) /* ItemSkillLevelLimit */
     , (2247919488, 131,         64) /* MaterialType - Steel */
     , (2247919488, 172,          5) /* AppraisalLongDescDecoration */
     , (2247919488, 177,          2) /* GemCount */
     , (2247919488, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247919488,   1, False) /* Stuck */
     , (2247919488,  11, True ) /* IgnoreCollisions */
     , (2247919488,  13, True ) /* Ethereal */
     , (2247919488,  14, True ) /* GravityStatus */
     , (2247919488,  19, True ) /* Attackable */
     , (2247919488,  22, True ) /* Inscribable */
     , (2247919488, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247919488,   5, -0.0555555555555556) /* ManaRate */
     , (2247919488,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2247919488,  14,       1) /* ArmorModVsPierce */
     , (2247919488,  15,       1) /* ArmorModVsBludgeon */
     , (2247919488,  16, 0.829993844032288) /* ArmorModVsCold */
     , (2247919488,  17, 0.864885091781616) /* ArmorModVsFire */
     , (2247919488,  18, 0.963196158409119) /* ArmorModVsAcid */
     , (2247919488,  19, 1.1871018409729) /* ArmorModVsElectric */
     , (2247919488, 165,       1) /* ArmorModVsNether */
     , (2247919488, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247919488,   1, 'Alduressa Gauntlets') /* Name */
     , (2247919488,  16, 'Alduressa Gauntlets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247919488,   1,   33559505) /* Setup */
     , (2247919488,   3,  536870932) /* SoundTable */
     , (2247919488,   6,   67108990) /* PaletteBase */
     , (2247919488,   8,  100687132) /* Icon */
     , (2247919488,  22,  872415275) /* PhysicsEffectTable */
     , (2247919488, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2247919488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247919488, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247919488,   3, 1342410852) /* Wielder */
     , (2247919488, 8000, 2247919488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247919488,  2108,      2) 
     , (2247919488,  2223,      2) 
     , (2247919488,  2527,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247919488, 67116119, 168, 6);
