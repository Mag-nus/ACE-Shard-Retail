INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419600, 30951, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419600,   1,          2) /* ItemType - Armor */
     , (2164419600,   4,      32768) /* ClothingPriority - Hands */
     , (2164419600,   5,        612) /* EncumbranceVal */
     , (2164419600,   9,         32) /* ValidLocations - HandWear */
     , (2164419600,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2164419600,  16,          1) /* ItemUseable - No */
     , (2164419600,  18,          1) /* UiEffects - Magical */
     , (2164419600,  19,       9159) /* Value */
     , (2164419600,  28,        260) /* ArmorLevel */
     , (2164419600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419600, 105,          6) /* ItemWorkmanship */
     , (2164419600, 106,        310) /* ItemSpellcraft */
     , (2164419600, 107,        972) /* ItemCurMana */
     , (2164419600, 108,        981) /* ItemMaxMana */
     , (2164419600, 109,        207) /* ItemDifficulty */
     , (2164419600, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419600, 115,        230) /* ItemSkillLevelLimit */
     , (2164419600, 131,         60) /* MaterialType - Gold */
     , (2164419600, 172,          7) /* AppraisalLongDescDecoration */
     , (2164419600, 176,          7) /* AppraisalItemSkill */
     , (2164419600, 177,          2) /* GemCount */
     , (2164419600, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419600,   1, False) /* Stuck */
     , (2164419600,  11, True ) /* IgnoreCollisions */
     , (2164419600,  13, True ) /* Ethereal */
     , (2164419600,  14, True ) /* GravityStatus */
     , (2164419600,  19, True ) /* Attackable */
     , (2164419600,  22, True ) /* Inscribable */
     , (2164419600, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419600,   5, -0.0555555559694767) /* ManaRate */
     , (2164419600,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2164419600,  14,       1) /* ArmorModVsPierce */
     , (2164419600,  15,       1) /* ArmorModVsBludgeon */
     , (2164419600,  16, 0.96585214138031) /* ArmorModVsCold */
     , (2164419600,  17, 0.841525495052338) /* ArmorModVsFire */
     , (2164419600,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2164419600,  19, 1.01511645317078) /* ArmorModVsElectric */
     , (2164419600, 165,       1) /* ArmorModVsNether */
     , (2164419600, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419600,   1, 'Alduressa Gauntlets') /* Name */
     , (2164419600,  16, 'Alduressa Gauntlets of Dagger Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419600,   1,   33559505) /* Setup */
     , (2164419600,   3,  536870932) /* SoundTable */
     , (2164419600,   6,   67108990) /* PaletteBase */
     , (2164419600,   8,  100687132) /* Icon */
     , (2164419600,  22,  872415275) /* PhysicsEffectTable */
     , (2164419600, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164419600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419600, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419600,   3, 1343022703) /* Wielder */
     , (2164419600, 8000, 2164419600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419600,  2102,      2) 
     , (2164419600,  2108,      2) 
     , (2164419600,  2223,      2) 
     , (2164419600,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419600, 67116119, 168, 6);
