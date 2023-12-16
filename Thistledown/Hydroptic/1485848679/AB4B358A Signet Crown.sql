INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873832842, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873832842,   1,          2) /* ItemType - Armor */
     , (2873832842,   4,      16384) /* ClothingPriority - Head */
     , (2873832842,   5,         84) /* EncumbranceVal */
     , (2873832842,   9,          1) /* ValidLocations - HeadWear */
     , (2873832842,  16,          1) /* ItemUseable - No */
     , (2873832842,  18,          1) /* UiEffects - Magical */
     , (2873832842,  19,      15750) /* Value */
     , (2873832842,  28,        247) /* ArmorLevel */
     , (2873832842,  65,        101) /* Placement - Resting */
     , (2873832842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873832842, 105,          6) /* ItemWorkmanship */
     , (2873832842, 106,        196) /* ItemSpellcraft */
     , (2873832842, 107,       1401) /* ItemCurMana */
     , (2873832842, 108,       1401) /* ItemMaxMana */
     , (2873832842, 109,        204) /* ItemDifficulty */
     , (2873832842, 110,          0) /* ItemAllegianceRankLimit */
     , (2873832842, 115,          0) /* ItemSkillLevelLimit */
     , (2873832842, 131,         58) /* MaterialType - Bronze */
     , (2873832842, 151,          2) /* HookType - Wall */
     , (2873832842, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2873832842, 177,          2) /* GemCount */
     , (2873832842, 178,         50) /* GemType */
     , (2873832842, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873832842,   1, False) /* Stuck */
     , (2873832842,  11, True ) /* IgnoreCollisions */
     , (2873832842,  13, True ) /* Ethereal */
     , (2873832842,  14, True ) /* GravityStatus */
     , (2873832842,  19, True ) /* Attackable */
     , (2873832842,  22, True ) /* Inscribable */
     , (2873832842, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873832842,   5,   -0.05) /* ManaRate */
     , (2873832842,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2873832842,  14,       1) /* ArmorModVsPierce */
     , (2873832842,  15,       1) /* ArmorModVsBludgeon */
     , (2873832842,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2873832842,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2873832842,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2873832842,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2873832842, 165,       1) /* ArmorModVsNether */
     , (2873832842, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873832842,   1, 'Signet Crown') /* Name */
     , (2873832842,  16, 'Signet Crown of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873832842,   1,   33559738) /* Setup */
     , (2873832842,   3,  536870932) /* SoundTable */
     , (2873832842,   6,   67108990) /* PaletteBase */
     , (2873832842,   8,  100688231) /* Icon */
     , (2873832842,  22,  872415275) /* PhysicsEffectTable */
     , (2873832842, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2873832842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2873832842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873832842,   1, 1343255627) /* Owner */
     , (2873832842,   2, 1343255627) /* Container */
     , (2873832842, 8000, 2873832842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2873832842,  1311,      2) 
     , (2873832842,  1485,      2) 
     , (2873832842,  1497,      2) 
     , (2873832842,  1551,      2) 
     , (2873832842,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2873832842, 67110368, 250, 6)
     , (2873832842, 67110542, 240, 10);
