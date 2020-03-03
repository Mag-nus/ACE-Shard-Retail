INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243705, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243705,   1,          2) /* ItemType - Armor */
     , (2149243705,   4,      16384) /* ClothingPriority - Head */
     , (2149243705,   5,         53) /* EncumbranceVal */
     , (2149243705,   9,          1) /* ValidLocations - HeadWear */
     , (2149243705,  16,          1) /* ItemUseable - No */
     , (2149243705,  18,          1) /* UiEffects - Magical */
     , (2149243705,  19,      48450) /* Value */
     , (2149243705,  28,        287) /* ArmorLevel */
     , (2149243705,  65,        101) /* Placement - Resting */
     , (2149243705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243705, 105,          7) /* ItemWorkmanship */
     , (2149243705, 106,        370) /* ItemSpellcraft */
     , (2149243705, 107,       2401) /* ItemCurMana */
     , (2149243705, 108,       2401) /* ItemMaxMana */
     , (2149243705, 109,        381) /* ItemDifficulty */
     , (2149243705, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243705, 115,          0) /* ItemSkillLevelLimit */
     , (2149243705, 131,         57) /* MaterialType - Brass */
     , (2149243705, 151,          2) /* HookType - Wall */
     , (2149243705, 158,          7) /* WieldRequirements - Level */
     , (2149243705, 159,          1) /* WieldSkillType - Axe */
     , (2149243705, 160,        150) /* WieldDifficulty */
     , (2149243705, 172,          5) /* AppraisalLongDescDecoration */
     , (2149243705, 177,          5) /* GemCount */
     , (2149243705, 178,         38) /* GemType */
     , (2149243705, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243705,   1, False) /* Stuck */
     , (2149243705,  11, True ) /* IgnoreCollisions */
     , (2149243705,  13, True ) /* Ethereal */
     , (2149243705,  14, True ) /* GravityStatus */
     , (2149243705,  19, True ) /* Attackable */
     , (2149243705,  22, True ) /* Inscribable */
     , (2149243705, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243705,   5, -0.0666666666666667) /* ManaRate */
     , (2149243705,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2149243705,  14,       1) /* ArmorModVsPierce */
     , (2149243705,  15,       1) /* ArmorModVsBludgeon */
     , (2149243705,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2149243705,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2149243705,  18, 0.913605093955994) /* ArmorModVsAcid */
     , (2149243705,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2149243705, 165,       1) /* ArmorModVsNether */
     , (2149243705, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243705,   1, 'Signet Crown') /* Name */
     , (2149243705,   7, 'di') /* Inscription */
     , (2149243705,   8, 'Rodgers') /* ScribeName */
     , (2149243705,  16, 'Signet Crown of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243705,   1,   33559738) /* Setup */
     , (2149243705,   3,  536870932) /* SoundTable */
     , (2149243705,   6,   67108990) /* PaletteBase */
     , (2149243705,   8,  100688231) /* Icon */
     , (2149243705,  22,  872415275) /* PhysicsEffectTable */
     , (2149243705, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149243705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243705,   1, 2149243690) /* Owner */
     , (2149243705,   2, 2149243690) /* Container */
     , (2149243705, 8000, 2149243705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243705,  2102,      2) 
     , (2149243705,  2104,      2) 
     , (2149243705,  2592,      2) 
     , (2149243705,  4407,      2) 
     , (2149243705,  4596,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243705, 67110319, 240, 10)
     , (2149243705, 67110380, 250, 6);
