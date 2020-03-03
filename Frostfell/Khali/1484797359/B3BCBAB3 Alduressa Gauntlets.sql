INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015490227, 30951, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015490227,   1,          2) /* ItemType - Armor */
     , (3015490227,   4,      32768) /* ClothingPriority - Hands */
     , (3015490227,   5,        683) /* EncumbranceVal */
     , (3015490227,   9,         32) /* ValidLocations - HandWear */
     , (3015490227,  16,          1) /* ItemUseable - No */
     , (3015490227,  18,          1) /* UiEffects - Magical */
     , (3015490227,  19,      36927) /* Value */
     , (3015490227,  28,        298) /* ArmorLevel */
     , (3015490227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015490227, 105,          9) /* ItemWorkmanship */
     , (3015490227, 106,        364) /* ItemSpellcraft */
     , (3015490227, 107,       2267) /* ItemCurMana */
     , (3015490227, 108,       2267) /* ItemMaxMana */
     , (3015490227, 109,        293) /* ItemDifficulty */
     , (3015490227, 110,          0) /* ItemAllegianceRankLimit */
     , (3015490227, 115,        268) /* ItemSkillLevelLimit */
     , (3015490227, 131,         63) /* MaterialType - Silver */
     , (3015490227, 158,          7) /* WieldRequirements - Level */
     , (3015490227, 159,          1) /* WieldSkillType - Axe */
     , (3015490227, 160,        150) /* WieldDifficulty */
     , (3015490227, 172,          5) /* AppraisalLongDescDecoration */
     , (3015490227, 176,          7) /* AppraisalItemSkill */
     , (3015490227, 177,          2) /* GemCount */
     , (3015490227, 178,         39) /* GemType */
     , (3015490227, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015490227,   1, False) /* Stuck */
     , (3015490227,  11, True ) /* IgnoreCollisions */
     , (3015490227,  13, True ) /* Ethereal */
     , (3015490227,  14, True ) /* GravityStatus */
     , (3015490227,  19, True ) /* Attackable */
     , (3015490227,  22, True ) /* Inscribable */
     , (3015490227, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015490227,   5, -0.0666666666666667) /* ManaRate */
     , (3015490227,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3015490227,  14,       1) /* ArmorModVsPierce */
     , (3015490227,  15,       1) /* ArmorModVsBludgeon */
     , (3015490227,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3015490227,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3015490227,  18, 1.33086276054382) /* ArmorModVsAcid */
     , (3015490227,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3015490227, 165,       1) /* ArmorModVsNether */
     , (3015490227, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015490227,   1, 'Alduressa Gauntlets') /* Name */
     , (3015490227,  16, 'Alduressa Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015490227,   1,   33559505) /* Setup */
     , (3015490227,   3,  536870932) /* SoundTable */
     , (3015490227,   6,   67108990) /* PaletteBase */
     , (3015490227,   8,  100687134) /* Icon */
     , (3015490227,  22,  872415275) /* PhysicsEffectTable */
     , (3015490227, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3015490227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015490227, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015490227,   1, 1343393782) /* Owner */
     , (3015490227,   2, 1343393782) /* Container */
     , (3015490227, 8000, 3015490227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3015490227,  1516,      2) 
     , (3015490227,  2059,      2) 
     , (3015490227,  2108,      2) 
     , (3015490227,  4393,      2) 
     , (3015490227,  4674,      2) 
     , (3015490227,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015490227, 67116132, 168, 6);
