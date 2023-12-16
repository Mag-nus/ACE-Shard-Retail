INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326447747, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326447747,   1,          2) /* ItemType - Armor */
     , (3326447747,   4,      16384) /* ClothingPriority - Head */
     , (3326447747,   5,         71) /* EncumbranceVal */
     , (3326447747,   9,          1) /* ValidLocations - HeadWear */
     , (3326447747,  16,          1) /* ItemUseable - No */
     , (3326447747,  18,          1) /* UiEffects - Magical */
     , (3326447747,  19,      14375) /* Value */
     , (3326447747,  28,        247) /* ArmorLevel */
     , (3326447747,  65,        101) /* Placement - Resting */
     , (3326447747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326447747, 105,          5) /* ItemWorkmanship */
     , (3326447747, 106,        304) /* ItemSpellcraft */
     , (3326447747, 107,       1517) /* ItemCurMana */
     , (3326447747, 108,       1517) /* ItemMaxMana */
     , (3326447747, 109,        304) /* ItemDifficulty */
     , (3326447747, 110,          0) /* ItemAllegianceRankLimit */
     , (3326447747, 115,          0) /* ItemSkillLevelLimit */
     , (3326447747, 131,         61) /* MaterialType - Iron */
     , (3326447747, 151,          2) /* HookType - Wall */
     , (3326447747, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3326447747, 177,          4) /* GemCount */
     , (3326447747, 178,         48) /* GemType */
     , (3326447747, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326447747,   1, False) /* Stuck */
     , (3326447747,  11, True ) /* IgnoreCollisions */
     , (3326447747,  13, True ) /* Ethereal */
     , (3326447747,  14, True ) /* GravityStatus */
     , (3326447747,  19, True ) /* Attackable */
     , (3326447747,  22, True ) /* Inscribable */
     , (3326447747, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326447747,   5, -0.05555555555555555) /* ManaRate */
     , (3326447747,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3326447747,  14,       1) /* ArmorModVsPierce */
     , (3326447747,  15,       1) /* ArmorModVsBludgeon */
     , (3326447747,  16, 0.8894683718681335) /* ArmorModVsCold */
     , (3326447747,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3326447747,  18, 0.8868130445480347) /* ArmorModVsAcid */
     , (3326447747,  19, 0.7326171398162842) /* ArmorModVsElectric */
     , (3326447747, 165,       1) /* ArmorModVsNether */
     , (3326447747, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326447747,   1, 'Signet Crown') /* Name */
     , (3326447747,  16, 'Signet Crown of Leadership') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326447747,   1,   33559738) /* Setup */
     , (3326447747,   3,  536870932) /* SoundTable */
     , (3326447747,   6,   67108990) /* PaletteBase */
     , (3326447747,   8,  100688224) /* Icon */
     , (3326447747,  22,  872415275) /* PhysicsEffectTable */
     , (3326447747, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3326447747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326447747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326447747,   1, 1343181888) /* Owner */
     , (3326447747,   2, 1343181888) /* Container */
     , (3326447747, 8000, 3326447747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326447747,  1485,      2) 
     , (3326447747,  1498,      2) 
     , (3326447747,  1552,      2) 
     , (3326447747,  2263,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326447747, 67110021, 240, 10)
     , (3326447747, 67110366, 250, 6);
