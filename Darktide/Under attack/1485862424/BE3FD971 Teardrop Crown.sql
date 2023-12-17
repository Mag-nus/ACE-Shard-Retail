INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3191855473, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3191855473,   1,          2) /* ItemType - Armor */
     , (3191855473,   4,      16384) /* ClothingPriority - Head */
     , (3191855473,   5,         66) /* EncumbranceVal */
     , (3191855473,   9,          1) /* ValidLocations - HeadWear */
     , (3191855473,  16,          1) /* ItemUseable - No */
     , (3191855473,  18,          1) /* UiEffects - Magical */
     , (3191855473,  19,      61433) /* Value */
     , (3191855473,  28,        300) /* ArmorLevel */
     , (3191855473,  65,        101) /* Placement - Resting */
     , (3191855473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3191855473, 105,          9) /* ItemWorkmanship */
     , (3191855473, 106,        370) /* ItemSpellcraft */
     , (3191855473, 107,       2569) /* ItemCurMana */
     , (3191855473, 108,       2569) /* ItemMaxMana */
     , (3191855473, 109,        392) /* ItemDifficulty */
     , (3191855473, 110,          0) /* ItemAllegianceRankLimit */
     , (3191855473, 115,          0) /* ItemSkillLevelLimit */
     , (3191855473, 131,         63) /* MaterialType - Silver */
     , (3191855473, 151,          2) /* HookType - Wall */
     , (3191855473, 158,          7) /* WieldRequirements - Level */
     , (3191855473, 159,          1) /* WieldSkillType - Axe */
     , (3191855473, 160,        180) /* WieldDifficulty */
     , (3191855473, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3191855473, 177,          3) /* GemCount */
     , (3191855473, 178,         38) /* GemType */
     , (3191855473, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3191855473,   1, False) /* Stuck */
     , (3191855473,  11, True ) /* IgnoreCollisions */
     , (3191855473,  13, True ) /* Ethereal */
     , (3191855473,  14, True ) /* GravityStatus */
     , (3191855473,  19, True ) /* Attackable */
     , (3191855473,  22, True ) /* Inscribable */
     , (3191855473, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3191855473,   5, -0.06666666666666667) /* ManaRate */
     , (3191855473,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3191855473,  14,       1) /* ArmorModVsPierce */
     , (3191855473,  15,       1) /* ArmorModVsBludgeon */
     , (3191855473,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3191855473,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3191855473,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3191855473,  19, 0.9347211718559265) /* ArmorModVsElectric */
     , (3191855473, 165,       1) /* ArmorModVsNether */
     , (3191855473, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3191855473,   1, 'Teardrop Crown') /* Name */
     , (3191855473,  16, 'Teardrop Crown of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3191855473,   1,   33559739) /* Setup */
     , (3191855473,   3,  536870932) /* SoundTable */
     , (3191855473,   6,   67108990) /* PaletteBase */
     , (3191855473,   8,  100688235) /* Icon */
     , (3191855473,  22,  872415275) /* PhysicsEffectTable */
     , (3191855473, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3191855473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3191855473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3191855473,   1, 3480809322) /* Owner */
     , (3191855473,   2, 3480809322) /* Container */
     , (3191855473, 8000, 3191855473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3191855473,  2053,      2) 
     , (3191855473,  2108,      2) 
     , (3191855473,  4409,      2) 
     , (3191855473,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3191855473, 67110556, 240, 10, 0)
     , (3191855473, 67110384, 250, 6, 1);
