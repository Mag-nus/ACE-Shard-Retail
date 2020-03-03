INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209807, 30951, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209807,   1,          2) /* ItemType - Armor */
     , (2149209807,   4,      32768) /* ClothingPriority - Hands */
     , (2149209807,   5,        493) /* EncumbranceVal */
     , (2149209807,   9,         32) /* ValidLocations - HandWear */
     , (2149209807,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2149209807,  16,          1) /* ItemUseable - No */
     , (2149209807,  18,          1) /* UiEffects - Magical */
     , (2149209807,  19,      10715) /* Value */
     , (2149209807,  28,        212) /* ArmorLevel */
     , (2149209807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209807, 105,          8) /* ItemWorkmanship */
     , (2149209807, 106,        306) /* ItemSpellcraft */
     , (2149209807, 107,        996) /* ItemCurMana */
     , (2149209807, 108,        996) /* ItemMaxMana */
     , (2149209807, 109,        192) /* ItemDifficulty */
     , (2149209807, 110,          0) /* ItemAllegianceRankLimit */
     , (2149209807, 115,        228) /* ItemSkillLevelLimit */
     , (2149209807, 131,         60) /* MaterialType - Gold */
     , (2149209807, 172,          7) /* AppraisalLongDescDecoration */
     , (2149209807, 176,          7) /* AppraisalItemSkill */
     , (2149209807, 177,          2) /* GemCount */
     , (2149209807, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209807,   1, False) /* Stuck */
     , (2149209807,  11, True ) /* IgnoreCollisions */
     , (2149209807,  13, True ) /* Ethereal */
     , (2149209807,  14, True ) /* GravityStatus */
     , (2149209807,  19, True ) /* Attackable */
     , (2149209807,  22, True ) /* Inscribable */
     , (2149209807, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209807,   5, -0.0555555559694767) /* ManaRate */
     , (2149209807,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2149209807,  14,       1) /* ArmorModVsPierce */
     , (2149209807,  15,       1) /* ArmorModVsBludgeon */
     , (2149209807,  16, 1.08206212520599) /* ArmorModVsCold */
     , (2149209807,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2149209807,  18, 1.31520199775696) /* ArmorModVsAcid */
     , (2149209807,  19, 1.07139003276825) /* ArmorModVsElectric */
     , (2149209807, 165,       1) /* ArmorModVsNether */
     , (2149209807, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209807,   1, 'Alduressa Gauntlets') /* Name */
     , (2149209807,  16, 'Alduressa Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209807,   1,   33559505) /* Setup */
     , (2149209807,   3,  536870932) /* SoundTable */
     , (2149209807,   6,   67108990) /* PaletteBase */
     , (2149209807,   8,  100687133) /* Icon */
     , (2149209807,  22,  872415275) /* PhysicsEffectTable */
     , (2149209807, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149209807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209807, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209807,   3, 1343081808) /* Wielder */
     , (2149209807, 8000, 2149209807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209807,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209807, 67116126, 168, 6);
