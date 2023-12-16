INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966779, 30951, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966779,   1,          2) /* ItemType - Armor */
     , (3710966779,   4,      32768) /* ClothingPriority - Hands */
     , (3710966779,   5,        756) /* EncumbranceVal */
     , (3710966779,   9,         32) /* ValidLocations - HandWear */
     , (3710966779,  16,          1) /* ItemUseable - No */
     , (3710966779,  18,          1) /* UiEffects - Magical */
     , (3710966779,  19,      16071) /* Value */
     , (3710966779,  28,        337) /* ArmorLevel */
     , (3710966779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966779, 105,          8) /* ItemWorkmanship */
     , (3710966779, 106,        370) /* ItemSpellcraft */
     , (3710966779, 107,       1281) /* ItemCurMana */
     , (3710966779, 108,       1281) /* ItemMaxMana */
     , (3710966779, 109,        422) /* ItemDifficulty */
     , (3710966779, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966779, 115,          0) /* ItemSkillLevelLimit */
     , (3710966779, 131,         60) /* MaterialType - Gold */
     , (3710966779, 158,          7) /* WieldRequirements - Level */
     , (3710966779, 159,          1) /* WieldSkillType - Axe */
     , (3710966779, 160,        180) /* WieldDifficulty */
     , (3710966779, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966779, 177,          2) /* GemCount */
     , (3710966779, 178,         22) /* GemType */
     , (3710966779, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966779,   1, False) /* Stuck */
     , (3710966779,  11, True ) /* IgnoreCollisions */
     , (3710966779,  13, True ) /* Ethereal */
     , (3710966779,  14, True ) /* GravityStatus */
     , (3710966779,  19, True ) /* Attackable */
     , (3710966779,  22, True ) /* Inscribable */
     , (3710966779, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966779,   5, -0.06666666666666667) /* ManaRate */
     , (3710966779,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966779,  14,       1) /* ArmorModVsPierce */
     , (3710966779,  15,       1) /* ArmorModVsBludgeon */
     , (3710966779,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966779,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966779,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966779,  19, 0.9960688948631287) /* ArmorModVsElectric */
     , (3710966779, 165,       1) /* ArmorModVsNether */
     , (3710966779, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966779,   1, 'Alduressa Gauntlets') /* Name */
     , (3710966779,  16, 'Alduressa Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966779,   1,   33559505) /* Setup */
     , (3710966779,   3,  536870932) /* SoundTable */
     , (3710966779,   6,   67108990) /* PaletteBase */
     , (3710966779,   8,  100687131) /* Icon */
     , (3710966779,  22,  872415275) /* PhysicsEffectTable */
     , (3710966779, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966779, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966779,   1, 3710966773) /* Owner */
     , (3710966779,   2, 3710966773) /* Container */
     , (3710966779, 8000, 3710966779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966779,  2108,      2) 
     , (3710966779,  2590,      2) 
     , (3710966779,  4297,      2) 
     , (3710966779,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966779, 67116112, 168, 6);
