INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245152, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245152,   1,          2) /* ItemType - Armor */
     , (2149245152,   4,      16384) /* ClothingPriority - Head */
     , (2149245152,   5,         76) /* EncumbranceVal */
     , (2149245152,   9,          1) /* ValidLocations - HeadWear */
     , (2149245152,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2149245152,  16,          1) /* ItemUseable - No */
     , (2149245152,  18,          1) /* UiEffects - Magical */
     , (2149245152,  19,      20142) /* Value */
     , (2149245152,  28,        261) /* ArmorLevel */
     , (2149245152,  65,        101) /* Placement - Resting */
     , (2149245152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245152, 105,          7) /* ItemWorkmanship */
     , (2149245152, 106,        307) /* ItemSpellcraft */
     , (2149245152, 107,       1109) /* ItemCurMana */
     , (2149245152, 108,       1401) /* ItemMaxMana */
     , (2149245152, 109,        325) /* ItemDifficulty */
     , (2149245152, 110,          0) /* ItemAllegianceRankLimit */
     , (2149245152, 115,          0) /* ItemSkillLevelLimit */
     , (2149245152, 131,         59) /* MaterialType - Copper */
     , (2149245152, 151,          2) /* HookType - Wall */
     , (2149245152, 172,          7) /* AppraisalLongDescDecoration */
     , (2149245152, 177,          5) /* GemCount */
     , (2149245152, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245152,   1, False) /* Stuck */
     , (2149245152,  11, True ) /* IgnoreCollisions */
     , (2149245152,  13, True ) /* Ethereal */
     , (2149245152,  14, True ) /* GravityStatus */
     , (2149245152,  19, True ) /* Attackable */
     , (2149245152,  22, True ) /* Inscribable */
     , (2149245152, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245152,   5, -0.0555555559694767) /* ManaRate */
     , (2149245152,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149245152,  14,       1) /* ArmorModVsPierce */
     , (2149245152,  15,       1) /* ArmorModVsBludgeon */
     , (2149245152,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149245152,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149245152,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149245152,  19, 0.9865650534629822) /* ArmorModVsElectric */
     , (2149245152, 165,       1) /* ArmorModVsNether */
     , (2149245152, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245152,   1, 'Diadem') /* Name */
     , (2149245152,  16, 'Diadem of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245152,   1,   33559737) /* Setup */
     , (2149245152,   3,  536870932) /* SoundTable */
     , (2149245152,   6,   67108990) /* PaletteBase */
     , (2149245152,   8,  100688220) /* Icon */
     , (2149245152,  22,  872415275) /* PhysicsEffectTable */
     , (2149245152, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149245152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149245152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245152,   3, 1343219975) /* Wielder */
     , (2149245152, 8000, 2149245152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149245152,  2108,      2) 
     , (2149245152,  2113,      2) 
     , (2149245152,  2281,      2) 
     , (2149245152,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149245152, 67110342, 250, 6)
     , (2149245152, 67110540, 240, 10);
