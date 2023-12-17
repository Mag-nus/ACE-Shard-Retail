INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2482026977, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2482026977,   1,          2) /* ItemType - Armor */
     , (2482026977,   4,      16384) /* ClothingPriority - Head */
     , (2482026977,   5,         73) /* EncumbranceVal */
     , (2482026977,   9,          1) /* ValidLocations - HeadWear */
     , (2482026977,  16,          1) /* ItemUseable - No */
     , (2482026977,  18,          1) /* UiEffects - Magical */
     , (2482026977,  19,      72219) /* Value */
     , (2482026977,  28,        306) /* ArmorLevel */
     , (2482026977,  65,        101) /* Placement - Resting */
     , (2482026977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2482026977, 105,          6) /* ItemWorkmanship */
     , (2482026977, 106,        323) /* ItemSpellcraft */
     , (2482026977, 107,       2069) /* ItemCurMana */
     , (2482026977, 108,       2069) /* ItemMaxMana */
     , (2482026977, 109,        334) /* ItemDifficulty */
     , (2482026977, 110,          0) /* ItemAllegianceRankLimit */
     , (2482026977, 115,          0) /* ItemSkillLevelLimit */
     , (2482026977, 131,         58) /* MaterialType - Bronze */
     , (2482026977, 151,          2) /* HookType - Wall */
     , (2482026977, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2482026977, 177,          8) /* GemCount */
     , (2482026977, 178,         39) /* GemType */
     , (2482026977, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2482026977,   1, False) /* Stuck */
     , (2482026977,  11, True ) /* IgnoreCollisions */
     , (2482026977,  13, True ) /* Ethereal */
     , (2482026977,  14, True ) /* GravityStatus */
     , (2482026977,  19, True ) /* Attackable */
     , (2482026977,  22, True ) /* Inscribable */
     , (2482026977, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2482026977,   5, -0.05555555555555555) /* ManaRate */
     , (2482026977,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2482026977,  14,       1) /* ArmorModVsPierce */
     , (2482026977,  15,       1) /* ArmorModVsBludgeon */
     , (2482026977,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2482026977,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2482026977,  18, 1.144675612449646) /* ArmorModVsAcid */
     , (2482026977,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2482026977, 165,       1) /* ArmorModVsNether */
     , (2482026977, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2482026977,   1, 'Signet Crown') /* Name */
     , (2482026977,  16, 'Signet Crown of Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2482026977,   1,   33559738) /* Setup */
     , (2482026977,   3,  536870932) /* SoundTable */
     , (2482026977,   6,   67108990) /* PaletteBase */
     , (2482026977,   8,  100688231) /* Icon */
     , (2482026977,  22,  872415275) /* PhysicsEffectTable */
     , (2482026977, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2482026977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2482026977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2482026977,   1, 2442021914) /* Owner */
     , (2482026977,   2, 2442021914) /* Container */
     , (2482026977, 8000, 2482026977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2482026977,   829,      2) 
     , (2482026977,  2108,      2) 
     , (2482026977,  2542,      2) 
     , (2482026977,  2601,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2482026977, 67110544, 240, 10, 0)
     , (2482026977, 67110389, 250, 6, 1);
