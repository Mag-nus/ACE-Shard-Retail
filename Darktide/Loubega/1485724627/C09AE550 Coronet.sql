INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231376720, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231376720,   1,          2) /* ItemType - Armor */
     , (3231376720,   4,      16384) /* ClothingPriority - Head */
     , (3231376720,   5,         74) /* EncumbranceVal */
     , (3231376720,   9,          1) /* ValidLocations - HeadWear */
     , (3231376720,  16,          1) /* ItemUseable - No */
     , (3231376720,  18,          1) /* UiEffects - Magical */
     , (3231376720,  19,      43532) /* Value */
     , (3231376720,  28,        283) /* ArmorLevel */
     , (3231376720,  65,        101) /* Placement - Resting */
     , (3231376720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231376720, 105,          6) /* ItemWorkmanship */
     , (3231376720, 106,        323) /* ItemSpellcraft */
     , (3231376720, 107,       1634) /* ItemCurMana */
     , (3231376720, 108,       1634) /* ItemMaxMana */
     , (3231376720, 109,        323) /* ItemDifficulty */
     , (3231376720, 110,          0) /* ItemAllegianceRankLimit */
     , (3231376720, 115,          0) /* ItemSkillLevelLimit */
     , (3231376720, 131,         60) /* MaterialType - Gold */
     , (3231376720, 151,          2) /* HookType - Wall */
     , (3231376720, 172,          5) /* AppraisalLongDescDecoration */
     , (3231376720, 177,          3) /* GemCount */
     , (3231376720, 178,         39) /* GemType */
     , (3231376720, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231376720,   1, False) /* Stuck */
     , (3231376720,  11, True ) /* IgnoreCollisions */
     , (3231376720,  13, True ) /* Ethereal */
     , (3231376720,  14, True ) /* GravityStatus */
     , (3231376720,  19, True ) /* Attackable */
     , (3231376720,  22, True ) /* Inscribable */
     , (3231376720, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231376720,   5, -0.0555555555555556) /* ManaRate */
     , (3231376720,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3231376720,  14,       1) /* ArmorModVsPierce */
     , (3231376720,  15,       1) /* ArmorModVsBludgeon */
     , (3231376720,  16, 1.01603722572327) /* ArmorModVsCold */
     , (3231376720,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3231376720,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3231376720,  19, 1.1230663061142) /* ArmorModVsElectric */
     , (3231376720, 165,       1) /* ArmorModVsNether */
     , (3231376720, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231376720,   1, 'Coronet') /* Name */
     , (3231376720,  16, 'Coronet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231376720,   1,   33559740) /* Setup */
     , (3231376720,   3,  536870932) /* SoundTable */
     , (3231376720,   6,   67108990) /* PaletteBase */
     , (3231376720,   8,  100688195) /* Icon */
     , (3231376720,  22,  872415275) /* PhysicsEffectTable */
     , (3231376720, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3231376720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231376720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231376720,   1, 3218487915) /* Owner */
     , (3231376720,   2, 3218487915) /* Container */
     , (3231376720, 8000, 3231376720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231376720,  2108,      2) 
     , (3231376720,  2281,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231376720, 67110317, 240, 10)
     , (3231376720, 67110319, 250, 6);
