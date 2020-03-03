INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967179, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967179,   1,          2) /* ItemType - Armor */
     , (3710967179,   4,      16384) /* ClothingPriority - Head */
     , (3710967179,   5,         55) /* EncumbranceVal */
     , (3710967179,   9,          1) /* ValidLocations - HeadWear */
     , (3710967179,  16,          1) /* ItemUseable - No */
     , (3710967179,  18,          1) /* UiEffects - Magical */
     , (3710967179,  19,      22780) /* Value */
     , (3710967179,  28,        290) /* ArmorLevel */
     , (3710967179,  65,        101) /* Placement - Resting */
     , (3710967179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967179, 105,          7) /* ItemWorkmanship */
     , (3710967179, 106,        370) /* ItemSpellcraft */
     , (3710967179, 107,       1734) /* ItemCurMana */
     , (3710967179, 108,       1734) /* ItemMaxMana */
     , (3710967179, 109,        428) /* ItemDifficulty */
     , (3710967179, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967179, 115,          0) /* ItemSkillLevelLimit */
     , (3710967179, 131,         63) /* MaterialType - Silver */
     , (3710967179, 151,          2) /* HookType - Wall */
     , (3710967179, 158,          7) /* WieldRequirements - Level */
     , (3710967179, 159,          1) /* WieldSkillType - Axe */
     , (3710967179, 160,        180) /* WieldDifficulty */
     , (3710967179, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967179, 177,          6) /* GemCount */
     , (3710967179, 178,         23) /* GemType */
     , (3710967179, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967179,   1, False) /* Stuck */
     , (3710967179,  11, True ) /* IgnoreCollisions */
     , (3710967179,  13, True ) /* Ethereal */
     , (3710967179,  14, True ) /* GravityStatus */
     , (3710967179,  19, True ) /* Attackable */
     , (3710967179,  22, True ) /* Inscribable */
     , (3710967179, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967179,   5, -0.0666666666666667) /* ManaRate */
     , (3710967179,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710967179,  14,       1) /* ArmorModVsPierce */
     , (3710967179,  15,       1) /* ArmorModVsBludgeon */
     , (3710967179,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710967179,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710967179,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710967179,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710967179, 165,       1) /* ArmorModVsNether */
     , (3710967179, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967179,   1, 'Circlet') /* Name */
     , (3710967179,  16, 'Circlet of Person Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967179,   1,   33559736) /* Setup */
     , (3710967179,   3,  536870932) /* SoundTable */
     , (3710967179,   6,   67108990) /* PaletteBase */
     , (3710967179,   8,  100688202) /* Icon */
     , (3710967179,  22,  872415275) /* PhysicsEffectTable */
     , (3710967179, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967179,   1, 3710967157) /* Owner */
     , (3710967179,   2, 3710967157) /* Container */
     , (3710967179, 8000, 3710967179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967179,  2094,      2) 
     , (3710967179,  2110,      2) 
     , (3710967179,  2293,      2) 
     , (3710967179,  2614,      2) 
     , (3710967179,  4407,      2) 
     , (3710967179,  6067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967179, 67110386, 250, 6)
     , (3710967179, 67110556, 240, 10);
