INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447160, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447160,   1,          2) /* ItemType - Armor */
     , (2164447160,   4,      16384) /* ClothingPriority - Head */
     , (2164447160,   5,         74) /* EncumbranceVal */
     , (2164447160,   9,          1) /* ValidLocations - HeadWear */
     , (2164447160,  16,          1) /* ItemUseable - No */
     , (2164447160,  18,          1) /* UiEffects - Magical */
     , (2164447160,  19,      93029) /* Value */
     , (2164447160,  28,        290) /* ArmorLevel */
     , (2164447160,  65,        101) /* Placement - Resting */
     , (2164447160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447160, 105,          9) /* ItemWorkmanship */
     , (2164447160, 106,        254) /* ItemSpellcraft */
     , (2164447160, 107,       2381) /* ItemCurMana */
     , (2164447160, 108,       2381) /* ItemMaxMana */
     , (2164447160, 109,        271) /* ItemDifficulty */
     , (2164447160, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447160, 115,          0) /* ItemSkillLevelLimit */
     , (2164447160, 131,         63) /* MaterialType - Silver */
     , (2164447160, 151,          2) /* HookType - Wall */
     , (2164447160, 172,          5) /* AppraisalLongDescDecoration */
     , (2164447160, 177,          8) /* GemCount */
     , (2164447160, 178,         20) /* GemType */
     , (2164447160, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447160,   1, False) /* Stuck */
     , (2164447160,  11, True ) /* IgnoreCollisions */
     , (2164447160,  13, True ) /* Ethereal */
     , (2164447160,  14, True ) /* GravityStatus */
     , (2164447160,  19, True ) /* Attackable */
     , (2164447160,  22, True ) /* Inscribable */
     , (2164447160, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447160,   5, -0.05555555555555555) /* ManaRate */
     , (2164447160,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164447160,  14,       1) /* ArmorModVsPierce */
     , (2164447160,  15,       1) /* ArmorModVsBludgeon */
     , (2164447160,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164447160,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164447160,  18, 0.9323750138282776) /* ArmorModVsAcid */
     , (2164447160,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164447160, 165,       1) /* ArmorModVsNether */
     , (2164447160, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447160,   1, 'Signet Crown') /* Name */
     , (2164447160,   7, 'di') /* Inscription */
     , (2164447160,   8, 'Gabrielle of The North') /* ScribeName */
     , (2164447160,  16, 'Signet Crown of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447160,   1,   33559738) /* Setup */
     , (2164447160,   3,  536870932) /* SoundTable */
     , (2164447160,   6,   67108990) /* PaletteBase */
     , (2164447160,   8,  100688224) /* Icon */
     , (2164447160,  22,  872415275) /* PhysicsEffectTable */
     , (2164447160, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164447160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447160,   1, 2164447151) /* Owner */
     , (2164447160,   2, 2164447151) /* Container */
     , (2164447160, 8000, 2164447160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447160,   261,      2) 
     , (2164447160,  1486,      2) 
     , (2164447160,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447160, 67110021, 240, 10)
     , (2164447160, 67110378, 250, 6);
