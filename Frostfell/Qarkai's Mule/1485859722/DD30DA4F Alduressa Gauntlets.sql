INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966351, 30951, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966351,   1,          2) /* ItemType - Armor */
     , (3710966351,   4,      32768) /* ClothingPriority - Hands */
     , (3710966351,   5,        761) /* EncumbranceVal */
     , (3710966351,   9,         32) /* ValidLocations - HandWear */
     , (3710966351,  16,          1) /* ItemUseable - No */
     , (3710966351,  18,          1) /* UiEffects - Magical */
     , (3710966351,  19,      15097) /* Value */
     , (3710966351,  28,        294) /* ArmorLevel */
     , (3710966351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966351, 105,          7) /* ItemWorkmanship */
     , (3710966351, 106,        367) /* ItemSpellcraft */
     , (3710966351, 107,       1334) /* ItemCurMana */
     , (3710966351, 108,       1334) /* ItemMaxMana */
     , (3710966351, 109,        413) /* ItemDifficulty */
     , (3710966351, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966351, 115,          0) /* ItemSkillLevelLimit */
     , (3710966351, 131,         59) /* MaterialType - Copper */
     , (3710966351, 158,          7) /* WieldRequirements - Level */
     , (3710966351, 159,          1) /* WieldSkillType - Axe */
     , (3710966351, 160,        180) /* WieldDifficulty */
     , (3710966351, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966351, 177,          2) /* GemCount */
     , (3710966351, 178,         26) /* GemType */
     , (3710966351, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966351,   1, False) /* Stuck */
     , (3710966351,  11, True ) /* IgnoreCollisions */
     , (3710966351,  13, True ) /* Ethereal */
     , (3710966351,  14, True ) /* GravityStatus */
     , (3710966351,  19, True ) /* Attackable */
     , (3710966351,  22, True ) /* Inscribable */
     , (3710966351, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966351,   5, -0.06666666666666667) /* ManaRate */
     , (3710966351,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966351,  14,       1) /* ArmorModVsPierce */
     , (3710966351,  15,       1) /* ArmorModVsBludgeon */
     , (3710966351,  16, 1.1730852127075195) /* ArmorModVsCold */
     , (3710966351,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966351,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966351,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966351, 165,       1) /* ArmorModVsNether */
     , (3710966351, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966351,   1, 'Alduressa Gauntlets') /* Name */
     , (3710966351,  16, 'Alduressa Gauntlets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966351,   1,   33559505) /* Setup */
     , (3710966351,   3,  536870932) /* SoundTable */
     , (3710966351,   6,   67108990) /* PaletteBase */
     , (3710966351,   8,  100687134) /* Icon */
     , (3710966351,  22,  872415275) /* PhysicsEffectTable */
     , (3710966351, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966351, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966351,   1, 3710966347) /* Owner */
     , (3710966351,   2, 3710966347) /* Container */
     , (3710966351, 8000, 3710966351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966351,  4391,      2) 
     , (3710966351,  4403,      2) 
     , (3710966351,  4407,      2) 
     , (3710966351,  4624,      2) 
     , (3710966351,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966351, 67116134, 168, 6);
