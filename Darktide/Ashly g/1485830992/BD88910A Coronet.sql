INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3179843850, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3179843850,   1,          2) /* ItemType - Armor */
     , (3179843850,   4,      16384) /* ClothingPriority - Head */
     , (3179843850,   5,         50) /* EncumbranceVal */
     , (3179843850,   9,          1) /* ValidLocations - HeadWear */
     , (3179843850,  16,          1) /* ItemUseable - No */
     , (3179843850,  18,          1) /* UiEffects - Magical */
     , (3179843850,  19,      39502) /* Value */
     , (3179843850,  28,        300) /* ArmorLevel */
     , (3179843850,  65,        101) /* Placement - Resting */
     , (3179843850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3179843850, 105,          7) /* ItemWorkmanship */
     , (3179843850, 106,        294) /* ItemSpellcraft */
     , (3179843850, 107,       1401) /* ItemCurMana */
     , (3179843850, 108,       1401) /* ItemMaxMana */
     , (3179843850, 109,        309) /* ItemDifficulty */
     , (3179843850, 110,          0) /* ItemAllegianceRankLimit */
     , (3179843850, 115,          0) /* ItemSkillLevelLimit */
     , (3179843850, 131,         60) /* MaterialType - Gold */
     , (3179843850, 151,          2) /* HookType - Wall */
     , (3179843850, 158,          7) /* WieldRequirements - Level */
     , (3179843850, 159,          1) /* WieldSkillType - Axe */
     , (3179843850, 160,        180) /* WieldDifficulty */
     , (3179843850, 172,          5) /* AppraisalLongDescDecoration */
     , (3179843850, 177,          6) /* GemCount */
     , (3179843850, 178,         49) /* GemType */
     , (3179843850, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3179843850,   1, False) /* Stuck */
     , (3179843850,  11, True ) /* IgnoreCollisions */
     , (3179843850,  13, True ) /* Ethereal */
     , (3179843850,  14, True ) /* GravityStatus */
     , (3179843850,  19, True ) /* Attackable */
     , (3179843850,  22, True ) /* Inscribable */
     , (3179843850, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3179843850,   5, -0.0555555555555556) /* ManaRate */
     , (3179843850,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3179843850,  14,       1) /* ArmorModVsPierce */
     , (3179843850,  15,       1) /* ArmorModVsBludgeon */
     , (3179843850,  16, 0.69524073600769) /* ArmorModVsCold */
     , (3179843850,  17, 1.20945560932159) /* ArmorModVsFire */
     , (3179843850,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3179843850,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3179843850, 165,       1) /* ArmorModVsNether */
     , (3179843850, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3179843850,   1, 'Coronet') /* Name */
     , (3179843850,  16, 'Coronet of Leadership') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3179843850,   1,   33559740) /* Setup */
     , (3179843850,   3,  536870932) /* SoundTable */
     , (3179843850,   6,   67108990) /* PaletteBase */
     , (3179843850,   8,  100688195) /* Icon */
     , (3179843850,  22,  872415275) /* PhysicsEffectTable */
     , (3179843850, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3179843850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3179843850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3179843850,   1, 2393567269) /* Owner */
     , (3179843850,   2, 2393567269) /* Container */
     , (3179843850, 8000, 3179843850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3179843850,  2108,      2) 
     , (3179843850,  2263,      2) 
     , (3179843850,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3179843850, 67110321, 240, 10)
     , (3179843850, 67110346, 250, 6);
