INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422196103, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422196103,   1,          2) /* ItemType - Armor */
     , (3422196103,   4,      16384) /* ClothingPriority - Head */
     , (3422196103,   5,         58) /* EncumbranceVal */
     , (3422196103,   9,          1) /* ValidLocations - HeadWear */
     , (3422196103,  16,          1) /* ItemUseable - No */
     , (3422196103,  18,          1) /* UiEffects - Magical */
     , (3422196103,  19,      60808) /* Value */
     , (3422196103,  28,        287) /* ArmorLevel */
     , (3422196103,  65,        101) /* Placement - Resting */
     , (3422196103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422196103, 105,          6) /* ItemWorkmanship */
     , (3422196103, 106,        291) /* ItemSpellcraft */
     , (3422196103, 107,       2178) /* ItemCurMana */
     , (3422196103, 108,       2178) /* ItemMaxMana */
     , (3422196103, 109,        327) /* ItemDifficulty */
     , (3422196103, 110,          0) /* ItemAllegianceRankLimit */
     , (3422196103, 115,          0) /* ItemSkillLevelLimit */
     , (3422196103, 131,         58) /* MaterialType - Bronze */
     , (3422196103, 151,          2) /* HookType - Wall */
     , (3422196103, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3422196103, 177,          7) /* GemCount */
     , (3422196103, 178,         21) /* GemType */
     , (3422196103, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422196103,   1, False) /* Stuck */
     , (3422196103,  11, True ) /* IgnoreCollisions */
     , (3422196103,  13, True ) /* Ethereal */
     , (3422196103,  14, True ) /* GravityStatus */
     , (3422196103,  19, True ) /* Attackable */
     , (3422196103,  22, True ) /* Inscribable */
     , (3422196103, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422196103,   5, -0.05555555555555555) /* ManaRate */
     , (3422196103,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3422196103,  14,       1) /* ArmorModVsPierce */
     , (3422196103,  15,       1) /* ArmorModVsBludgeon */
     , (3422196103,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3422196103,  17, 1.1447705030441284) /* ArmorModVsFire */
     , (3422196103,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3422196103,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3422196103, 165,       1) /* ArmorModVsNether */
     , (3422196103, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422196103,   1, 'Signet Crown') /* Name */
     , (3422196103,  16, 'Signet Crown of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422196103,   1,   33559738) /* Setup */
     , (3422196103,   3,  536870932) /* SoundTable */
     , (3422196103,   6,   67108990) /* PaletteBase */
     , (3422196103,   8,  100688231) /* Icon */
     , (3422196103,  22,  872415275) /* PhysicsEffectTable */
     , (3422196103, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422196103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422196103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422196103,   1, 3422463965) /* Owner */
     , (3422196103,   2, 3422463965) /* Container */
     , (3422196103, 8000, 3422196103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422196103,   261,      2) 
     , (3422196103,  2108,      2) 
     , (3422196103,  2524,      2) 
     , (3422196103,  2542,      2) 
     , (3422196103,  2619,      2) 
     , (3422196103,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422196103, 67110544, 240, 10, 0)
     , (3422196103, 67110389, 250, 6, 1);
