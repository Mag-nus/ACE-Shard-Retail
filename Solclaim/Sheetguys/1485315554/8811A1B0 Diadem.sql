INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282856880, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282856880,   1,          2) /* ItemType - Armor */
     , (2282856880,   4,      16384) /* ClothingPriority - Head */
     , (2282856880,   5,         73) /* EncumbranceVal */
     , (2282856880,   9,          1) /* ValidLocations - HeadWear */
     , (2282856880,  16,          1) /* ItemUseable - No */
     , (2282856880,  18,          1) /* UiEffects - Magical */
     , (2282856880,  19,      28466) /* Value */
     , (2282856880,  28,        250) /* ArmorLevel */
     , (2282856880,  65,        101) /* Placement - Resting */
     , (2282856880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282856880, 105,          7) /* ItemWorkmanship */
     , (2282856880, 106,        370) /* ItemSpellcraft */
     , (2282856880, 107,       2134) /* ItemCurMana */
     , (2282856880, 108,       2134) /* ItemMaxMana */
     , (2282856880, 109,        396) /* ItemDifficulty */
     , (2282856880, 110,          0) /* ItemAllegianceRankLimit */
     , (2282856880, 115,          0) /* ItemSkillLevelLimit */
     , (2282856880, 131,         63) /* MaterialType - Silver */
     , (2282856880, 151,          2) /* HookType - Wall */
     , (2282856880, 158,          7) /* WieldRequirements - Level */
     , (2282856880, 159,          1) /* WieldSkillType - Axe */
     , (2282856880, 160,        150) /* WieldDifficulty */
     , (2282856880, 172,          7) /* AppraisalLongDescDecoration */
     , (2282856880, 177,          8) /* GemCount */
     , (2282856880, 178,         20) /* GemType */
     , (2282856880, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282856880,   1, False) /* Stuck */
     , (2282856880,  11, True ) /* IgnoreCollisions */
     , (2282856880,  13, True ) /* Ethereal */
     , (2282856880,  14, True ) /* GravityStatus */
     , (2282856880,  19, True ) /* Attackable */
     , (2282856880,  22, True ) /* Inscribable */
     , (2282856880, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282856880,   5, -0.0666666666666667) /* ManaRate */
     , (2282856880,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2282856880,  14,       1) /* ArmorModVsPierce */
     , (2282856880,  15,       1) /* ArmorModVsBludgeon */
     , (2282856880,  16, 0.656552731990814) /* ArmorModVsCold */
     , (2282856880,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2282856880,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2282856880,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2282856880, 165,       1) /* ArmorModVsNether */
     , (2282856880, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282856880,   1, 'Diadem') /* Name */
     , (2282856880,  16, 'Diadem of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856880,   1,   33559737) /* Setup */
     , (2282856880,   3,  536870932) /* SoundTable */
     , (2282856880,   6,   67108990) /* PaletteBase */
     , (2282856880,   8,  100688213) /* Icon */
     , (2282856880,  22,  872415275) /* PhysicsEffectTable */
     , (2282856880, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2282856880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282856880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856880,   1, 2282041907) /* Owner */
     , (2282856880,   2, 2282041907) /* Container */
     , (2282856880, 8000, 2282856880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282856880,  4407,      2) 
     , (2282856880,  4560,      2) 
     , (2282856880,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282856880, 67110020, 240, 10)
     , (2282856880, 67110368, 250, 6);
