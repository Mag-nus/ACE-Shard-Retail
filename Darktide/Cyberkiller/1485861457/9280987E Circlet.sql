INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901182, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901182,   1,          2) /* ItemType - Armor */
     , (2457901182,   4,      16384) /* ClothingPriority - Head */
     , (2457901182,   5,         60) /* EncumbranceVal */
     , (2457901182,   9,          1) /* ValidLocations - HeadWear */
     , (2457901182,  16,          1) /* ItemUseable - No */
     , (2457901182,  18,          1) /* UiEffects - Magical */
     , (2457901182,  19,      19762) /* Value */
     , (2457901182,  28,        245) /* ArmorLevel */
     , (2457901182,  65,        101) /* Placement - Resting */
     , (2457901182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901182, 105,          7) /* ItemWorkmanship */
     , (2457901182, 106,        323) /* ItemSpellcraft */
     , (2457901182, 107,       2217) /* ItemCurMana */
     , (2457901182, 108,       2217) /* ItemMaxMana */
     , (2457901182, 109,        328) /* ItemDifficulty */
     , (2457901182, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901182, 115,          0) /* ItemSkillLevelLimit */
     , (2457901182, 131,         59) /* MaterialType - Copper */
     , (2457901182, 151,          2) /* HookType - Wall */
     , (2457901182, 172,          7) /* AppraisalLongDescDecoration */
     , (2457901182, 177,          4) /* GemCount */
     , (2457901182, 178,         38) /* GemType */
     , (2457901182, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901182,   1, False) /* Stuck */
     , (2457901182,  11, True ) /* IgnoreCollisions */
     , (2457901182,  13, True ) /* Ethereal */
     , (2457901182,  14, True ) /* GravityStatus */
     , (2457901182,  19, True ) /* Attackable */
     , (2457901182,  22, True ) /* Inscribable */
     , (2457901182, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901182,   5, -0.05555555555555555) /* ManaRate */
     , (2457901182,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2457901182,  14,       1) /* ArmorModVsPierce */
     , (2457901182,  15,       1) /* ArmorModVsBludgeon */
     , (2457901182,  16, 1.286872386932373) /* ArmorModVsCold */
     , (2457901182,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2457901182,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2457901182,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2457901182, 165,       1) /* ArmorModVsNether */
     , (2457901182, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901182,   1, 'Circlet') /* Name */
     , (2457901182,  16, 'Circlet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901182,   1,   33559736) /* Setup */
     , (2457901182,   3,  536870932) /* SoundTable */
     , (2457901182,   6,   67108990) /* PaletteBase */
     , (2457901182,   8,  100688209) /* Icon */
     , (2457901182,  22,  872415275) /* PhysicsEffectTable */
     , (2457901182, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2457901182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901182,   1, 2457901170) /* Owner */
     , (2457901182,   2, 2457901170) /* Container */
     , (2457901182, 8000, 2457901182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901182,  1312,      2) 
     , (2457901182,  2104,      2) 
     , (2457901182,  2108,      2) 
     , (2457901182,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901182, 67110369, 250, 6)
     , (2457901182, 67110542, 240, 10);
