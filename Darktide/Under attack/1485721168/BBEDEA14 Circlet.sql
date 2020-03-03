INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3152931348, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3152931348,   1,          2) /* ItemType - Armor */
     , (3152931348,   4,      16384) /* ClothingPriority - Head */
     , (3152931348,   5,         46) /* EncumbranceVal */
     , (3152931348,   9,          1) /* ValidLocations - HeadWear */
     , (3152931348,  16,          1) /* ItemUseable - No */
     , (3152931348,  18,          1) /* UiEffects - Magical */
     , (3152931348,  19,      61196) /* Value */
     , (3152931348,  28,        286) /* ArmorLevel */
     , (3152931348,  65,        101) /* Placement - Resting */
     , (3152931348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3152931348, 105,          7) /* ItemWorkmanship */
     , (3152931348, 106,        291) /* ItemSpellcraft */
     , (3152931348, 107,       2334) /* ItemCurMana */
     , (3152931348, 108,       2334) /* ItemMaxMana */
     , (3152931348, 109,        313) /* ItemDifficulty */
     , (3152931348, 110,          0) /* ItemAllegianceRankLimit */
     , (3152931348, 115,          0) /* ItemSkillLevelLimit */
     , (3152931348, 131,         63) /* MaterialType - Silver */
     , (3152931348, 151,          2) /* HookType - Wall */
     , (3152931348, 158,          7) /* WieldRequirements - Level */
     , (3152931348, 159,          1) /* WieldSkillType - Axe */
     , (3152931348, 160,        180) /* WieldDifficulty */
     , (3152931348, 172,          5) /* AppraisalLongDescDecoration */
     , (3152931348, 177,          3) /* GemCount */
     , (3152931348, 178,         20) /* GemType */
     , (3152931348, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3152931348,   1, False) /* Stuck */
     , (3152931348,  11, True ) /* IgnoreCollisions */
     , (3152931348,  13, True ) /* Ethereal */
     , (3152931348,  14, True ) /* GravityStatus */
     , (3152931348,  19, True ) /* Attackable */
     , (3152931348,  22, True ) /* Inscribable */
     , (3152931348, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3152931348,   5, -0.0555555555555556) /* ManaRate */
     , (3152931348,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3152931348,  14,       1) /* ArmorModVsPierce */
     , (3152931348,  15,       1) /* ArmorModVsBludgeon */
     , (3152931348,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3152931348,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3152931348,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3152931348,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3152931348, 165,       1) /* ArmorModVsNether */
     , (3152931348, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3152931348,   1, 'Circlet') /* Name */
     , (3152931348,  16, 'Circlet of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3152931348,   1,   33559736) /* Setup */
     , (3152931348,   3,  536870932) /* SoundTable */
     , (3152931348,   6,   67108990) /* PaletteBase */
     , (3152931348,   8,  100688202) /* Icon */
     , (3152931348,  22,  872415275) /* PhysicsEffectTable */
     , (3152931348, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3152931348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3152931348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3152931348,   1, 3480809322) /* Owner */
     , (3152931348,   2, 3480809322) /* Container */
     , (3152931348, 8000, 3152931348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3152931348,  2098,      2) 
     , (3152931348,  2108,      2) 
     , (3152931348,  2243,      2) 
     , (3152931348,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3152931348, 67110021, 240, 10)
     , (3152931348, 67110372, 250, 6);
