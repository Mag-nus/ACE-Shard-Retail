INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356412721, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356412721,   1,          2) /* ItemType - Armor */
     , (3356412721,   4,      16384) /* ClothingPriority - Head */
     , (3356412721,   5,         56) /* EncumbranceVal */
     , (3356412721,   9,          1) /* ValidLocations - HeadWear */
     , (3356412721,  16,          1) /* ItemUseable - No */
     , (3356412721,  18,          1) /* UiEffects - Magical */
     , (3356412721,  19,      47987) /* Value */
     , (3356412721,  28,        250) /* ArmorLevel */
     , (3356412721,  65,        101) /* Placement - Resting */
     , (3356412721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356412721, 105,          7) /* ItemWorkmanship */
     , (3356412721, 106,        300) /* ItemSpellcraft */
     , (3356412721, 107,       2101) /* ItemCurMana */
     , (3356412721, 108,       2101) /* ItemMaxMana */
     , (3356412721, 109,        307) /* ItemDifficulty */
     , (3356412721, 110,          0) /* ItemAllegianceRankLimit */
     , (3356412721, 115,          0) /* ItemSkillLevelLimit */
     , (3356412721, 131,         62) /* MaterialType - Pyreal */
     , (3356412721, 151,          2) /* HookType - Wall */
     , (3356412721, 172,          5) /* AppraisalLongDescDecoration */
     , (3356412721, 177,          3) /* GemCount */
     , (3356412721, 178,         21) /* GemType */
     , (3356412721, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356412721,   1, False) /* Stuck */
     , (3356412721,  11, True ) /* IgnoreCollisions */
     , (3356412721,  13, True ) /* Ethereal */
     , (3356412721,  14, True ) /* GravityStatus */
     , (3356412721,  19, True ) /* Attackable */
     , (3356412721,  22, True ) /* Inscribable */
     , (3356412721, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356412721,   5, -0.05555555555555555) /* ManaRate */
     , (3356412721,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3356412721,  14,       1) /* ArmorModVsPierce */
     , (3356412721,  15,       1) /* ArmorModVsBludgeon */
     , (3356412721,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3356412721,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3356412721,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3356412721,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3356412721, 165,       1) /* ArmorModVsNether */
     , (3356412721, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356412721,   1, 'Coronet') /* Name */
     , (3356412721,  16, 'Coronet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356412721,   1,   33559740) /* Setup */
     , (3356412721,   3,  536870932) /* SoundTable */
     , (3356412721,   6,   67108990) /* PaletteBase */
     , (3356412721,   8,  100688194) /* Icon */
     , (3356412721,  22,  872415275) /* PhysicsEffectTable */
     , (3356412721, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3356412721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356412721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356412721,   1, 1343025960) /* Owner */
     , (3356412721,   2, 1343025960) /* Container */
     , (3356412721, 8000, 3356412721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3356412721,  1486,      2) 
     , (3356412721,  1516,      2) 
     , (3356412721,  1552,      2) 
     , (3356412721,  2281,      2) 
     , (3356412721,  2548,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356412721, 67109981, 240, 10)
     , (3356412721, 67110322, 250, 6);
