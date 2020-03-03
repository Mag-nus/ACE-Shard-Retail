INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969785, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969785,   1,          2) /* ItemType - Armor */
     , (3710969785,   4,      16384) /* ClothingPriority - Head */
     , (3710969785,   5,         59) /* EncumbranceVal */
     , (3710969785,   9,          1) /* ValidLocations - HeadWear */
     , (3710969785,  16,          1) /* ItemUseable - No */
     , (3710969785,  18,          1) /* UiEffects - Magical */
     , (3710969785,  19,      36293) /* Value */
     , (3710969785,  28,        294) /* ArmorLevel */
     , (3710969785,  65,        101) /* Placement - Resting */
     , (3710969785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969785, 105,          5) /* ItemWorkmanship */
     , (3710969785, 106,        370) /* ItemSpellcraft */
     , (3710969785, 107,       1849) /* ItemCurMana */
     , (3710969785, 108,       1849) /* ItemMaxMana */
     , (3710969785, 109,        405) /* ItemDifficulty */
     , (3710969785, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969785, 115,          0) /* ItemSkillLevelLimit */
     , (3710969785, 131,         60) /* MaterialType - Gold */
     , (3710969785, 151,          2) /* HookType - Wall */
     , (3710969785, 158,          7) /* WieldRequirements - Level */
     , (3710969785, 159,          1) /* WieldSkillType - Axe */
     , (3710969785, 160,        150) /* WieldDifficulty */
     , (3710969785, 172,          5) /* AppraisalLongDescDecoration */
     , (3710969785, 177,          7) /* GemCount */
     , (3710969785, 178,         49) /* GemType */
     , (3710969785, 265,         19) /* EquipmentSetId - Hearty */
     , (3710969785, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969785,   1, False) /* Stuck */
     , (3710969785,  11, True ) /* IgnoreCollisions */
     , (3710969785,  13, True ) /* Ethereal */
     , (3710969785,  14, True ) /* GravityStatus */
     , (3710969785,  19, True ) /* Attackable */
     , (3710969785,  22, True ) /* Inscribable */
     , (3710969785, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969785,   5, -0.0666666666666667) /* ManaRate */
     , (3710969785,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710969785,  14,       1) /* ArmorModVsPierce */
     , (3710969785,  15,       1) /* ArmorModVsBludgeon */
     , (3710969785,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710969785,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710969785,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710969785,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710969785, 165,       1) /* ArmorModVsNether */
     , (3710969785, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969785,   1, 'Circlet') /* Name */
     , (3710969785,  16, 'Circlet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969785,   1,   33559736) /* Setup */
     , (3710969785,   3,  536870932) /* SoundTable */
     , (3710969785,   6,   67108990) /* PaletteBase */
     , (3710969785,   8,  100688206) /* Icon */
     , (3710969785,  22,  872415275) /* PhysicsEffectTable */
     , (3710969785, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969785,   1, 3710969770) /* Owner */
     , (3710969785,   2, 3710969770) /* Container */
     , (3710969785, 8000, 3710969785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969785,  1552,      2) 
     , (3710969785,  2108,      2) 
     , (3710969785,  2113,      2) 
     , (3710969785,  4596,      2) 
     , (3710969785,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969785, 67110317, 240, 10)
     , (3710969785, 67110321, 250, 6);
