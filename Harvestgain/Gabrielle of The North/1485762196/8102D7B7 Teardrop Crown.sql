INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447159, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447159,   1,          2) /* ItemType - Armor */
     , (2164447159,   4,      16384) /* ClothingPriority - Head */
     , (2164447159,   5,         74) /* EncumbranceVal */
     , (2164447159,   9,          1) /* ValidLocations - HeadWear */
     , (2164447159,  16,          1) /* ItemUseable - No */
     , (2164447159,  18,          1) /* UiEffects - Magical */
     , (2164447159,  19,      90882) /* Value */
     , (2164447159,  28,        269) /* ArmorLevel */
     , (2164447159,  65,        101) /* Placement - Resting */
     , (2164447159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447159, 105,          9) /* ItemWorkmanship */
     , (2164447159, 106,        273) /* ItemSpellcraft */
     , (2164447159, 107,       2645) /* ItemCurMana */
     , (2164447159, 108,       2645) /* ItemMaxMana */
     , (2164447159, 109,        204) /* ItemDifficulty */
     , (2164447159, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447159, 115,          0) /* ItemSkillLevelLimit */
     , (2164447159, 131,         60) /* MaterialType - Gold */
     , (2164447159, 151,          2) /* HookType - Wall */
     , (2164447159, 172,          5) /* AppraisalLongDescDecoration */
     , (2164447159, 177,          7) /* GemCount */
     , (2164447159, 178,         21) /* GemType */
     , (2164447159, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447159,   1, False) /* Stuck */
     , (2164447159,  11, True ) /* IgnoreCollisions */
     , (2164447159,  13, True ) /* Ethereal */
     , (2164447159,  14, True ) /* GravityStatus */
     , (2164447159,  19, True ) /* Attackable */
     , (2164447159,  22, True ) /* Inscribable */
     , (2164447159, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447159,   5, -0.05555555555555555) /* ManaRate */
     , (2164447159,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164447159,  14,       1) /* ArmorModVsPierce */
     , (2164447159,  15,       1) /* ArmorModVsBludgeon */
     , (2164447159,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164447159,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164447159,  18, 1.2204116582870483) /* ArmorModVsAcid */
     , (2164447159,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164447159, 165,       1) /* ArmorModVsNether */
     , (2164447159, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447159,   1, 'Teardrop Crown') /* Name */
     , (2164447159,   7, 'di') /* Inscription */
     , (2164447159,   8, 'Gabrielle of The North') /* ScribeName */
     , (2164447159,  16, 'Teardrop Crown of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447159,   1,   33559739) /* Setup */
     , (2164447159,   3,  536870932) /* SoundTable */
     , (2164447159,   6,   67108990) /* PaletteBase */
     , (2164447159,   8,  100688239) /* Icon */
     , (2164447159,  22,  872415275) /* PhysicsEffectTable */
     , (2164447159, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164447159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447159,   1, 2164447151) /* Owner */
     , (2164447159,   2, 2164447151) /* Container */
     , (2164447159, 8000, 2164447159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447159,  2108,      2) 
     , (2164447159,  2243,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447159, 67110323, 240, 10)
     , (2164447159, 67110365, 250, 6);
