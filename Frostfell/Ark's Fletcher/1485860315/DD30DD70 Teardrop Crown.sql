INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967152, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967152,   1,          2) /* ItemType - Armor */
     , (3710967152,   4,      16384) /* ClothingPriority - Head */
     , (3710967152,   5,         47) /* EncumbranceVal */
     , (3710967152,   9,          1) /* ValidLocations - HeadWear */
     , (3710967152,  16,          1) /* ItemUseable - No */
     , (3710967152,  18,          1) /* UiEffects - Magical */
     , (3710967152,  19,      40548) /* Value */
     , (3710967152,  28,        343) /* ArmorLevel */
     , (3710967152,  65,        101) /* Placement - Resting */
     , (3710967152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967152, 105,          8) /* ItemWorkmanship */
     , (3710967152, 106,        370) /* ItemSpellcraft */
     , (3710967152, 107,       1849) /* ItemCurMana */
     , (3710967152, 108,       1849) /* ItemMaxMana */
     , (3710967152, 109,        400) /* ItemDifficulty */
     , (3710967152, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967152, 115,          0) /* ItemSkillLevelLimit */
     , (3710967152, 131,         63) /* MaterialType - Silver */
     , (3710967152, 151,          2) /* HookType - Wall */
     , (3710967152, 158,          7) /* WieldRequirements - Level */
     , (3710967152, 159,          1) /* WieldSkillType - Axe */
     , (3710967152, 160,        180) /* WieldDifficulty */
     , (3710967152, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967152, 177,          3) /* GemCount */
     , (3710967152, 178,         16) /* GemType */
     , (3710967152, 265,         27) /* EquipmentSetId - Acidproof */
     , (3710967152, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967152,   1, False) /* Stuck */
     , (3710967152,  11, True ) /* IgnoreCollisions */
     , (3710967152,  13, True ) /* Ethereal */
     , (3710967152,  14, True ) /* GravityStatus */
     , (3710967152,  19, True ) /* Attackable */
     , (3710967152,  22, True ) /* Inscribable */
     , (3710967152, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967152,   5, -0.06666666666666667) /* ManaRate */
     , (3710967152,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967152,  14,       1) /* ArmorModVsPierce */
     , (3710967152,  15,       1) /* ArmorModVsBludgeon */
     , (3710967152,  16, 0.6809004545211792) /* ArmorModVsCold */
     , (3710967152,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967152,  18, 1.2100849151611328) /* ArmorModVsAcid */
     , (3710967152,  19, 0.9291403889656067) /* ArmorModVsElectric */
     , (3710967152, 165,       1) /* ArmorModVsNether */
     , (3710967152, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967152,   1, 'Teardrop Crown') /* Name */
     , (3710967152,  16, 'Teardrop Crown of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967152,   1,   33559739) /* Setup */
     , (3710967152,   3,  536870932) /* SoundTable */
     , (3710967152,   6,   67108990) /* PaletteBase */
     , (3710967152,   8,  100688235) /* Icon */
     , (3710967152,  22,  872415275) /* PhysicsEffectTable */
     , (3710967152, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967152,   1, 3710967130) /* Owner */
     , (3710967152,   2, 3710967130) /* Container */
     , (3710967152, 8000, 3710967152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967152,  2108,      2) 
     , (3710967152,  2113,      2) 
     , (3710967152,  4498,      2) 
     , (3710967152,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967152, 67110025, 240, 10)
     , (3710967152, 67110325, 250, 6);
