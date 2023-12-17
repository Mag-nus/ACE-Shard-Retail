INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164289726, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164289726,   1,          2) /* ItemType - Armor */
     , (2164289726,   4,      16384) /* ClothingPriority - Head */
     , (2164289726,   5,         73) /* EncumbranceVal */
     , (2164289726,   9,          1) /* ValidLocations - HeadWear */
     , (2164289726,  16,          1) /* ItemUseable - No */
     , (2164289726,  18,          1) /* UiEffects - Magical */
     , (2164289726,  19,      18538) /* Value */
     , (2164289726,  28,        268) /* ArmorLevel */
     , (2164289726,  65,        101) /* Placement - Resting */
     , (2164289726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164289726, 105,          7) /* ItemWorkmanship */
     , (2164289726, 106,        242) /* ItemSpellcraft */
     , (2164289726, 107,       2198) /* ItemCurMana */
     , (2164289726, 108,       2217) /* ItemMaxMana */
     , (2164289726, 109,        265) /* ItemDifficulty */
     , (2164289726, 110,          0) /* ItemAllegianceRankLimit */
     , (2164289726, 115,          0) /* ItemSkillLevelLimit */
     , (2164289726, 131,         63) /* MaterialType - Silver */
     , (2164289726, 151,          2) /* HookType - Wall */
     , (2164289726, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164289726, 177,          3) /* GemCount */
     , (2164289726, 178,         49) /* GemType */
     , (2164289726, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164289726,   1, False) /* Stuck */
     , (2164289726,  11, True ) /* IgnoreCollisions */
     , (2164289726,  13, True ) /* Ethereal */
     , (2164289726,  14, True ) /* GravityStatus */
     , (2164289726,  19, True ) /* Attackable */
     , (2164289726,  22, True ) /* Inscribable */
     , (2164289726, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164289726,   5, -0.0555555559694767) /* ManaRate */
     , (2164289726,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164289726,  14,       1) /* ArmorModVsPierce */
     , (2164289726,  15,       1) /* ArmorModVsBludgeon */
     , (2164289726,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164289726,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164289726,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164289726,  19, 1.0974416732788086) /* ArmorModVsElectric */
     , (2164289726, 165,       1) /* ArmorModVsNether */
     , (2164289726, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164289726,   1, 'Signet Crown') /* Name */
     , (2164289726,  16, 'Signet Crown of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289726,   1,   33559738) /* Setup */
     , (2164289726,   3,  536870932) /* SoundTable */
     , (2164289726,   6,   67108990) /* PaletteBase */
     , (2164289726,   8,  100688224) /* Icon */
     , (2164289726,  22,  872415275) /* PhysicsEffectTable */
     , (2164289726, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164289726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164289726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289726,   1, 2164289735) /* Owner */
     , (2164289726,   2, 2164289735) /* Container */
     , (2164289726, 8000, 2164289726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164289726,   279,      2) 
     , (2164289726,  1485,      2) 
     , (2164289726,  2570,      2) 
     , (2164289726,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164289726, 67110019, 240, 10, 0)
     , (2164289726, 67110363, 250, 6, 1);
