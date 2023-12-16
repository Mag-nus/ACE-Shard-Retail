INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967245, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967245,   1,          2) /* ItemType - Armor */
     , (3710967245,   4,      16384) /* ClothingPriority - Head */
     , (3710967245,   5,         77) /* EncumbranceVal */
     , (3710967245,   9,          1) /* ValidLocations - HeadWear */
     , (3710967245,  16,          1) /* ItemUseable - No */
     , (3710967245,  18,          1) /* UiEffects - Magical */
     , (3710967245,  19,      41705) /* Value */
     , (3710967245,  28,        297) /* ArmorLevel */
     , (3710967245,  65,        101) /* Placement - Resting */
     , (3710967245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967245, 105,          8) /* ItemWorkmanship */
     , (3710967245, 106,        370) /* ItemSpellcraft */
     , (3710967245, 107,       1707) /* ItemCurMana */
     , (3710967245, 108,       1707) /* ItemMaxMana */
     , (3710967245, 109,        381) /* ItemDifficulty */
     , (3710967245, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967245, 115,          0) /* ItemSkillLevelLimit */
     , (3710967245, 131,         59) /* MaterialType - Copper */
     , (3710967245, 151,          2) /* HookType - Wall */
     , (3710967245, 158,          7) /* WieldRequirements - Level */
     , (3710967245, 159,          1) /* WieldSkillType - Axe */
     , (3710967245, 160,        180) /* WieldDifficulty */
     , (3710967245, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967245, 177,          7) /* GemCount */
     , (3710967245, 178,         23) /* GemType */
     , (3710967245, 375,          1) /* GearCritDamageResist */
     , (3710967245, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967245,   1, False) /* Stuck */
     , (3710967245,  11, True ) /* IgnoreCollisions */
     , (3710967245,  13, True ) /* Ethereal */
     , (3710967245,  14, True ) /* GravityStatus */
     , (3710967245,  19, True ) /* Attackable */
     , (3710967245,  22, True ) /* Inscribable */
     , (3710967245, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967245,   5, -0.06666666666666667) /* ManaRate */
     , (3710967245,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967245,  14,       1) /* ArmorModVsPierce */
     , (3710967245,  15,       1) /* ArmorModVsBludgeon */
     , (3710967245,  16, 0.9853464365005493) /* ArmorModVsCold */
     , (3710967245,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967245,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967245,  19, 1.0481162071228027) /* ArmorModVsElectric */
     , (3710967245, 165,       1) /* ArmorModVsNether */
     , (3710967245, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967245,   1, 'Teardrop Crown') /* Name */
     , (3710967245,  16, 'Teardrop Crown of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967245,   1,   33559739) /* Setup */
     , (3710967245,   3,  536870932) /* SoundTable */
     , (3710967245,   6,   67108990) /* PaletteBase */
     , (3710967245,   8,  100688187) /* Icon */
     , (3710967245,  22,  872415275) /* PhysicsEffectTable */
     , (3710967245, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967245,   1, 3710967232) /* Owner */
     , (3710967245,   2, 3710967232) /* Container */
     , (3710967245, 8000, 3710967245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967245,  2113,      2) 
     , (3710967245,  2195,      2) 
     , (3710967245,  4407,      2) 
     , (3710967245,  4677,      2) 
     , (3710967245,  6063,      2) 
     , (3710967245,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967245, 67110329, 250, 6)
     , (3710967245, 67110546, 240, 10);
