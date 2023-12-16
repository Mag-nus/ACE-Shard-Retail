INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345044809, 30950, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345044809,   1,          2) /* ItemType - Armor */
     , (3345044809,   4,      65536) /* ClothingPriority - Feet */
     , (3345044809,   5,        288) /* EncumbranceVal */
     , (3345044809,   9,        256) /* ValidLocations - FootWear */
     , (3345044809,  16,          1) /* ItemUseable - No */
     , (3345044809,  18,          1) /* UiEffects - Magical */
     , (3345044809,  19,      34429) /* Value */
     , (3345044809,  28,        278) /* ArmorLevel */
     , (3345044809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345044809, 105,          8) /* ItemWorkmanship */
     , (3345044809, 106,        370) /* ItemSpellcraft */
     , (3345044809, 107,       1849) /* ItemCurMana */
     , (3345044809, 108,       1849) /* ItemMaxMana */
     , (3345044809, 109,        407) /* ItemDifficulty */
     , (3345044809, 110,          0) /* ItemAllegianceRankLimit */
     , (3345044809, 115,          0) /* ItemSkillLevelLimit */
     , (3345044809, 131,         63) /* MaterialType - Silver */
     , (3345044809, 158,          7) /* WieldRequirements - Level */
     , (3345044809, 159,          1) /* WieldSkillType - Axe */
     , (3345044809, 160,        150) /* WieldDifficulty */
     , (3345044809, 172,          1) /* AppraisalLongDescDecoration */
     , (3345044809, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345044809,   1, False) /* Stuck */
     , (3345044809,  11, True ) /* IgnoreCollisions */
     , (3345044809,  13, True ) /* Ethereal */
     , (3345044809,  14, True ) /* GravityStatus */
     , (3345044809,  19, True ) /* Attackable */
     , (3345044809,  22, True ) /* Inscribable */
     , (3345044809, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345044809,   5, -0.06666666666666667) /* ManaRate */
     , (3345044809,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3345044809,  14,       1) /* ArmorModVsPierce */
     , (3345044809,  15,       1) /* ArmorModVsBludgeon */
     , (3345044809,  16, 1.1334614753723145) /* ArmorModVsCold */
     , (3345044809,  17, 1.1591575145721436) /* ArmorModVsFire */
     , (3345044809,  18, 1.1397954225540161) /* ArmorModVsAcid */
     , (3345044809,  19, 0.8660349249839783) /* ArmorModVsElectric */
     , (3345044809, 165,       1) /* ArmorModVsNether */
     , (3345044809, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345044809,   1, 'Alduressa Boots') /* Name */
     , (3345044809,   7, 'Epic Willpower, 407 Lore') /* Inscription */
     , (3345044809,   8, 'Kinzie') /* ScribeName */
     , (3345044809,  16, 'Alduressa Boots of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345044809,   1,   33559344) /* Setup */
     , (3345044809,   3,  536870932) /* SoundTable */
     , (3345044809,   6,   67108990) /* PaletteBase */
     , (3345044809,   8,  100686334) /* Icon */
     , (3345044809,  22,  872415275) /* PhysicsEffectTable */
     , (3345044809, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3345044809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345044809, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345044809,   1, 3328913545) /* Owner */
     , (3345044809,   2, 3328913545) /* Container */
     , (3345044809, 8000, 3345044809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3345044809,   879,      2) 
     , (3345044809,  2108,      2) 
     , (3345044809,  2110,      2) 
     , (3345044809,  4227,      2) 
     , (3345044809,  4391,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345044809, 67116119, 160, 8);
