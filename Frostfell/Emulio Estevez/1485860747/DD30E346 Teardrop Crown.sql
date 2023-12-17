INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968646, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968646,   1,          2) /* ItemType - Armor */
     , (3710968646,   4,      16384) /* ClothingPriority - Head */
     , (3710968646,   5,         76) /* EncumbranceVal */
     , (3710968646,   9,          1) /* ValidLocations - HeadWear */
     , (3710968646,  16,          1) /* ItemUseable - No */
     , (3710968646,  18,          1) /* UiEffects - Magical */
     , (3710968646,  19,      79931) /* Value */
     , (3710968646,  28,        311) /* ArmorLevel */
     , (3710968646,  65,        101) /* Placement - Resting */
     , (3710968646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968646, 105,          9) /* ItemWorkmanship */
     , (3710968646, 106,        370) /* ItemSpellcraft */
     , (3710968646, 107,       2872) /* ItemCurMana */
     , (3710968646, 108,       2872) /* ItemMaxMana */
     , (3710968646, 109,        408) /* ItemDifficulty */
     , (3710968646, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968646, 115,          0) /* ItemSkillLevelLimit */
     , (3710968646, 131,         63) /* MaterialType - Silver */
     , (3710968646, 151,          2) /* HookType - Wall */
     , (3710968646, 158,          7) /* WieldRequirements - Level */
     , (3710968646, 159,          1) /* WieldSkillType - Axe */
     , (3710968646, 160,        180) /* WieldDifficulty */
     , (3710968646, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968646, 177,          6) /* GemCount */
     , (3710968646, 178,         21) /* GemType */
     , (3710968646, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968646,   1, False) /* Stuck */
     , (3710968646,  11, True ) /* IgnoreCollisions */
     , (3710968646,  13, True ) /* Ethereal */
     , (3710968646,  14, True ) /* GravityStatus */
     , (3710968646,  19, True ) /* Attackable */
     , (3710968646,  22, True ) /* Inscribable */
     , (3710968646, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968646,   5, -0.06666666666666667) /* ManaRate */
     , (3710968646,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968646,  14,       1) /* ArmorModVsPierce */
     , (3710968646,  15,       1) /* ArmorModVsBludgeon */
     , (3710968646,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710968646,  17, 1.2865636348724365) /* ArmorModVsFire */
     , (3710968646,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710968646,  19, 1.117806077003479) /* ArmorModVsElectric */
     , (3710968646, 165,       1) /* ArmorModVsNether */
     , (3710968646, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968646,   1, 'Teardrop Crown') /* Name */
     , (3710968646,  16, 'Teardrop Crown of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968646,   1,   33559739) /* Setup */
     , (3710968646,   3,  536870932) /* SoundTable */
     , (3710968646,   6,   67108990) /* PaletteBase */
     , (3710968646,   8,  100688235) /* Icon */
     , (3710968646,  22,  872415275) /* PhysicsEffectTable */
     , (3710968646, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710968646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968646,   1, 1343400110) /* Owner */
     , (3710968646,   2, 1343400110) /* Container */
     , (3710968646, 8000, 3710968646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968646,  2108,      2) 
     , (3710968646,  4412,      2) 
     , (3710968646,  4558,      2) 
     , (3710968646,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968646, 67110019, 240, 10, 0)
     , (3710968646, 67110363, 250, 6, 1);
