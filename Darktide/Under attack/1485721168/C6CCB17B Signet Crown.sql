INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335303547, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335303547,   1,          2) /* ItemType - Armor */
     , (3335303547,   4,      16384) /* ClothingPriority - Head */
     , (3335303547,   5,         60) /* EncumbranceVal */
     , (3335303547,   9,          1) /* ValidLocations - HeadWear */
     , (3335303547,  16,          1) /* ItemUseable - No */
     , (3335303547,  18,          1) /* UiEffects - Magical */
     , (3335303547,  19,      61264) /* Value */
     , (3335303547,  28,        306) /* ArmorLevel */
     , (3335303547,  65,        101) /* Placement - Resting */
     , (3335303547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335303547, 105,          6) /* ItemWorkmanship */
     , (3335303547, 106,        368) /* ItemSpellcraft */
     , (3335303547, 107,       1992) /* ItemCurMana */
     , (3335303547, 108,       1992) /* ItemMaxMana */
     , (3335303547, 109,        383) /* ItemDifficulty */
     , (3335303547, 110,          0) /* ItemAllegianceRankLimit */
     , (3335303547, 115,          0) /* ItemSkillLevelLimit */
     , (3335303547, 131,         60) /* MaterialType - Gold */
     , (3335303547, 151,          2) /* HookType - Wall */
     , (3335303547, 158,          7) /* WieldRequirements - Level */
     , (3335303547, 159,          1) /* WieldSkillType - Axe */
     , (3335303547, 160,        180) /* WieldDifficulty */
     , (3335303547, 172,          5) /* AppraisalLongDescDecoration */
     , (3335303547, 177,          6) /* GemCount */
     , (3335303547, 178,         20) /* GemType */
     , (3335303547, 265,         19) /* EquipmentSetId - Hearty */
     , (3335303547, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335303547,   1, False) /* Stuck */
     , (3335303547,  11, True ) /* IgnoreCollisions */
     , (3335303547,  13, True ) /* Ethereal */
     , (3335303547,  14, True ) /* GravityStatus */
     , (3335303547,  19, True ) /* Attackable */
     , (3335303547,  22, True ) /* Inscribable */
     , (3335303547, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335303547,   5, -0.0666666666666667) /* ManaRate */
     , (3335303547,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3335303547,  14,       1) /* ArmorModVsPierce */
     , (3335303547,  15,       1) /* ArmorModVsBludgeon */
     , (3335303547,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3335303547,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3335303547,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3335303547,  19, 0.977398335933685) /* ArmorModVsElectric */
     , (3335303547, 165,       1) /* ArmorModVsNether */
     , (3335303547, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335303547,   1, 'Signet Crown') /* Name */
     , (3335303547,  16, 'Signet Crown of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335303547,   1,   33559738) /* Setup */
     , (3335303547,   3,  536870932) /* SoundTable */
     , (3335303547,   6,   67108990) /* PaletteBase */
     , (3335303547,   8,  100688228) /* Icon */
     , (3335303547,  22,  872415275) /* PhysicsEffectTable */
     , (3335303547, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3335303547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335303547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335303547,   1, 3480809322) /* Owner */
     , (3335303547,   2, 3480809322) /* Container */
     , (3335303547, 8000, 3335303547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3335303547,  2094,      2) 
     , (3335303547,  2098,      2) 
     , (3335303547,  2108,      2) 
     , (3335303547,  2577,      2) 
     , (3335303547,  4391,      2) 
     , (3335303547,  4510,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3335303547, 67110323, 240, 10)
     , (3335303547, 67110374, 250, 6);
