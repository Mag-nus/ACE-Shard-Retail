INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447153, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447153,   1,          2) /* ItemType - Armor */
     , (2164447153,   4,      16384) /* ClothingPriority - Head */
     , (2164447153,   5,         53) /* EncumbranceVal */
     , (2164447153,   9,          1) /* ValidLocations - HeadWear */
     , (2164447153,  16,          1) /* ItemUseable - No */
     , (2164447153,  18,          1) /* UiEffects - Magical */
     , (2164447153,  19,      66634) /* Value */
     , (2164447153,  28,        324) /* ArmorLevel */
     , (2164447153,  65,        101) /* Placement - Resting */
     , (2164447153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447153, 105,          6) /* ItemWorkmanship */
     , (2164447153, 106,        298) /* ItemSpellcraft */
     , (2164447153, 107,       1416) /* ItemCurMana */
     , (2164447153, 108,       1416) /* ItemMaxMana */
     , (2164447153, 109,        310) /* ItemDifficulty */
     , (2164447153, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447153, 115,          0) /* ItemSkillLevelLimit */
     , (2164447153, 131,         60) /* MaterialType - Gold */
     , (2164447153, 151,          2) /* HookType - Wall */
     , (2164447153, 172,          5) /* AppraisalLongDescDecoration */
     , (2164447153, 177,          6) /* GemCount */
     , (2164447153, 178,         20) /* GemType */
     , (2164447153, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447153,   1, False) /* Stuck */
     , (2164447153,  11, True ) /* IgnoreCollisions */
     , (2164447153,  13, True ) /* Ethereal */
     , (2164447153,  14, True ) /* GravityStatus */
     , (2164447153,  19, True ) /* Attackable */
     , (2164447153,  22, True ) /* Inscribable */
     , (2164447153, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447153,   5, -0.0555555555555556) /* ManaRate */
     , (2164447153,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2164447153,  14,       1) /* ArmorModVsPierce */
     , (2164447153,  15,       1) /* ArmorModVsBludgeon */
     , (2164447153,  16, 1.26082634925842) /* ArmorModVsCold */
     , (2164447153,  17, 0.771565973758698) /* ArmorModVsFire */
     , (2164447153,  18, 1.41429603099823) /* ArmorModVsAcid */
     , (2164447153,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2164447153, 165,       1) /* ArmorModVsNether */
     , (2164447153, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447153,   1, 'Signet Crown') /* Name */
     , (2164447153,  16, 'Signet Crown of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447153,   1,   33559738) /* Setup */
     , (2164447153,   3,  536870932) /* SoundTable */
     , (2164447153,   6,   67108990) /* PaletteBase */
     , (2164447153,   8,  100688228) /* Icon */
     , (2164447153,  22,  872415275) /* PhysicsEffectTable */
     , (2164447153, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164447153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447153,   1, 2164447151) /* Owner */
     , (2164447153,   2, 2164447151) /* Container */
     , (2164447153, 8000, 2164447153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447153,  2091,      2) 
     , (2164447153,  2108,      2) 
     , (2164447153,  3833,      2) 
     , (2164447153,  6127,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447153, 67110317, 240, 10)
     , (2164447153, 67110325, 250, 6);
