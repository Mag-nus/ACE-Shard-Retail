INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3296791315, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3296791315,   1,          2) /* ItemType - Armor */
     , (3296791315,   4,      16384) /* ClothingPriority - Head */
     , (3296791315,   5,         57) /* EncumbranceVal */
     , (3296791315,   9,          1) /* ValidLocations - HeadWear */
     , (3296791315,  16,          1) /* ItemUseable - No */
     , (3296791315,  18,          1) /* UiEffects - Magical */
     , (3296791315,  19,      61455) /* Value */
     , (3296791315,  28,        287) /* ArmorLevel */
     , (3296791315,  65,        101) /* Placement - Resting */
     , (3296791315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3296791315, 105,          7) /* ItemWorkmanship */
     , (3296791315, 106,        367) /* ItemSpellcraft */
     , (3296791315, 107,       1601) /* ItemCurMana */
     , (3296791315, 108,       1601) /* ItemMaxMana */
     , (3296791315, 109,        415) /* ItemDifficulty */
     , (3296791315, 110,          0) /* ItemAllegianceRankLimit */
     , (3296791315, 115,          0) /* ItemSkillLevelLimit */
     , (3296791315, 131,         63) /* MaterialType - Silver */
     , (3296791315, 151,          2) /* HookType - Wall */
     , (3296791315, 158,          7) /* WieldRequirements - Level */
     , (3296791315, 159,          1) /* WieldSkillType - Axe */
     , (3296791315, 160,        180) /* WieldDifficulty */
     , (3296791315, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3296791315, 177,          6) /* GemCount */
     , (3296791315, 178,         39) /* GemType */
     , (3296791315, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3296791315,   1, False) /* Stuck */
     , (3296791315,  11, True ) /* IgnoreCollisions */
     , (3296791315,  13, True ) /* Ethereal */
     , (3296791315,  14, True ) /* GravityStatus */
     , (3296791315,  19, True ) /* Attackable */
     , (3296791315,  22, True ) /* Inscribable */
     , (3296791315, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3296791315,   5, -0.06666666666666667) /* ManaRate */
     , (3296791315,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3296791315,  14,       1) /* ArmorModVsPierce */
     , (3296791315,  15,       1) /* ArmorModVsBludgeon */
     , (3296791315,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3296791315,  17, 0.9932899475097656) /* ArmorModVsFire */
     , (3296791315,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3296791315,  19, 0.6524153351783752) /* ArmorModVsElectric */
     , (3296791315, 165,       1) /* ArmorModVsNether */
     , (3296791315, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3296791315,   1, 'Signet Crown') /* Name */
     , (3296791315,  16, 'Signet Crown of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3296791315,   1,   33559738) /* Setup */
     , (3296791315,   3,  536870932) /* SoundTable */
     , (3296791315,   6,   67108990) /* PaletteBase */
     , (3296791315,   8,  100688224) /* Icon */
     , (3296791315,  22,  872415275) /* PhysicsEffectTable */
     , (3296791315, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3296791315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3296791315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3296791315,   1, 3480809322) /* Owner */
     , (3296791315,   2, 3480809322) /* Container */
     , (3296791315, 8000, 3296791315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3296791315,  2113,      2) 
     , (3296791315,  4393,      2) 
     , (3296791315,  4397,      2) 
     , (3296791315,  4407,      2) 
     , (3296791315,  4496,      2) 
     , (3296791315,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3296791315, 67110026, 240, 10, 0)
     , (3296791315, 67110319, 250, 6, 1);
