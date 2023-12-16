INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011055362, 31026, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011055362,   1,          2) /* ItemType - Armor */
     , (3011055362,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3011055362,   5,        984) /* EncumbranceVal */
     , (3011055362,   9,        512) /* ValidLocations - ChestArmor */
     , (3011055362,  16,          1) /* ItemUseable - No */
     , (3011055362,  18,          1) /* UiEffects - Magical */
     , (3011055362,  19,      27780) /* Value */
     , (3011055362,  28,        254) /* ArmorLevel */
     , (3011055362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011055362, 105,          8) /* ItemWorkmanship */
     , (3011055362, 106,        370) /* ItemSpellcraft */
     , (3011055362, 107,       1849) /* ItemCurMana */
     , (3011055362, 108,       1849) /* ItemMaxMana */
     , (3011055362, 109,        394) /* ItemDifficulty */
     , (3011055362, 110,          0) /* ItemAllegianceRankLimit */
     , (3011055362, 115,          0) /* ItemSkillLevelLimit */
     , (3011055362, 131,         60) /* MaterialType - Gold */
     , (3011055362, 158,          7) /* WieldRequirements - Level */
     , (3011055362, 159,          1) /* WieldSkillType - Axe */
     , (3011055362, 160,        150) /* WieldDifficulty */
     , (3011055362, 172,          5) /* AppraisalLongDescDecoration */
     , (3011055362, 177,          3) /* GemCount */
     , (3011055362, 178,         38) /* GemType */
     , (3011055362, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011055362,   1, False) /* Stuck */
     , (3011055362,  11, True ) /* IgnoreCollisions */
     , (3011055362,  13, True ) /* Ethereal */
     , (3011055362,  14, True ) /* GravityStatus */
     , (3011055362,  19, True ) /* Attackable */
     , (3011055362,  22, True ) /* Inscribable */
     , (3011055362, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011055362,   5, -0.06666666666666667) /* ManaRate */
     , (3011055362,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3011055362,  14,       1) /* ArmorModVsPierce */
     , (3011055362,  15,       1) /* ArmorModVsBludgeon */
     , (3011055362,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3011055362,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3011055362,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3011055362,  19, 0.8787769675254822) /* ArmorModVsElectric */
     , (3011055362, 165,       1) /* ArmorModVsNether */
     , (3011055362, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011055362,   1, 'Tenassa Breastplate') /* Name */
     , (3011055362,  16, 'Tenassa Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011055362,   1,   33559340) /* Setup */
     , (3011055362,   3,  536870932) /* SoundTable */
     , (3011055362,   6,   67108990) /* PaletteBase */
     , (3011055362,   8,  100686253) /* Icon */
     , (3011055362,  22,  872415275) /* PhysicsEffectTable */
     , (3011055362, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3011055362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011055362, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011055362,   1, 2871323919) /* Owner */
     , (3011055362,   2, 2871323919) /* Container */
     , (3011055362, 8000, 3011055362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011055362,  1574,      2) 
     , (3011055362,  2061,      2) 
     , (3011055362,  4407,      2) 
     , (3011055362,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011055362, 67116294, 174, 42)
     , (3011055362, 67116312, 216, 24);
