INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126799, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126799,   1,          2) /* ItemType - Armor */
     , (2151126799,   4,      16384) /* ClothingPriority - Head */
     , (2151126799,   5,         70) /* EncumbranceVal */
     , (2151126799,   9,          1) /* ValidLocations - HeadWear */
     , (2151126799,  16,          1) /* ItemUseable - No */
     , (2151126799,  18,          1) /* UiEffects - Magical */
     , (2151126799,  19,      87037) /* Value */
     , (2151126799,  28,        281) /* ArmorLevel */
     , (2151126799,  65,        101) /* Placement - Resting */
     , (2151126799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126799, 105,          8) /* ItemWorkmanship */
     , (2151126799, 106,        302) /* ItemSpellcraft */
     , (2151126799, 107,       2365) /* ItemCurMana */
     , (2151126799, 108,       2365) /* ItemMaxMana */
     , (2151126799, 109,        315) /* ItemDifficulty */
     , (2151126799, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126799, 115,          0) /* ItemSkillLevelLimit */
     , (2151126799, 131,         60) /* MaterialType - Gold */
     , (2151126799, 151,          2) /* HookType - Wall */
     , (2151126799, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151126799, 177,          8) /* GemCount */
     , (2151126799, 178,         21) /* GemType */
     , (2151126799, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126799,   1, False) /* Stuck */
     , (2151126799,  11, True ) /* IgnoreCollisions */
     , (2151126799,  13, True ) /* Ethereal */
     , (2151126799,  14, True ) /* GravityStatus */
     , (2151126799,  19, True ) /* Attackable */
     , (2151126799,  22, True ) /* Inscribable */
     , (2151126799, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126799,   5, -0.05555555555555555) /* ManaRate */
     , (2151126799,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2151126799,  14,       1) /* ArmorModVsPierce */
     , (2151126799,  15,       1) /* ArmorModVsBludgeon */
     , (2151126799,  16, 1.1273472309112549) /* ArmorModVsCold */
     , (2151126799,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2151126799,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2151126799,  19, 0.8990127444267273) /* ArmorModVsElectric */
     , (2151126799, 165,       1) /* ArmorModVsNether */
     , (2151126799, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126799,   1, 'Signet Crown') /* Name */
     , (2151126799,   7, 'Death item') /* Inscription */
     , (2151126799,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2151126799,  16, 'Signet Crown of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126799,   1,   33559738) /* Setup */
     , (2151126799,   3,  536870932) /* SoundTable */
     , (2151126799,   6,   67108990) /* PaletteBase */
     , (2151126799,   8,  100688228) /* Icon */
     , (2151126799,  22,  872415275) /* PhysicsEffectTable */
     , (2151126799, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2151126799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126799,   1, 2151126759) /* Owner */
     , (2151126799,   2, 2151126759) /* Container */
     , (2151126799, 8000, 2151126799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126799,   249,      2) 
     , (2151126799,  1486,      2) 
     , (2151126799,  1562,      2) 
     , (2151126799,  2092,      2) 
     , (2151126799,  2555,      2) 
     , (2151126799,  5887,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126799, 67110323, 240, 10, 0)
     , (2151126799, 67110379, 250, 6, 1);
