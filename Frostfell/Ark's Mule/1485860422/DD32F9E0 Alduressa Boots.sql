INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105504, 30950, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105504,   1,          2) /* ItemType - Armor */
     , (3711105504,   4,      65536) /* ClothingPriority - Feet */
     , (3711105504,   5,        345) /* EncumbranceVal */
     , (3711105504,   9,        256) /* ValidLocations - FootWear */
     , (3711105504,  16,          1) /* ItemUseable - No */
     , (3711105504,  18,          1) /* UiEffects - Magical */
     , (3711105504,  19,      12984) /* Value */
     , (3711105504,  28,        286) /* ArmorLevel */
     , (3711105504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105504, 105,          8) /* ItemWorkmanship */
     , (3711105504, 106,        370) /* ItemSpellcraft */
     , (3711105504, 107,       1423) /* ItemCurMana */
     , (3711105504, 108,       1423) /* ItemMaxMana */
     , (3711105504, 109,        248) /* ItemDifficulty */
     , (3711105504, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105504, 115,        273) /* ItemSkillLevelLimit */
     , (3711105504, 131,         60) /* MaterialType - Gold */
     , (3711105504, 158,          7) /* WieldRequirements - Level */
     , (3711105504, 159,          1) /* WieldSkillType - Axe */
     , (3711105504, 160,        150) /* WieldDifficulty */
     , (3711105504, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3711105504, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3711105504, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105504,   1, False) /* Stuck */
     , (3711105504,  11, True ) /* IgnoreCollisions */
     , (3711105504,  13, True ) /* Ethereal */
     , (3711105504,  14, True ) /* GravityStatus */
     , (3711105504,  19, True ) /* Attackable */
     , (3711105504,  22, True ) /* Inscribable */
     , (3711105504, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105504,   5, -0.06666666666666667) /* ManaRate */
     , (3711105504,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105504,  14,       1) /* ArmorModVsPierce */
     , (3711105504,  15,       1) /* ArmorModVsBludgeon */
     , (3711105504,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3711105504,  17, 0.6897953748703003) /* ArmorModVsFire */
     , (3711105504,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711105504,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711105504, 165,       1) /* ArmorModVsNether */
     , (3711105504, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105504,   1, 'Alduressa Boots') /* Name */
     , (3711105504,  16, 'Alduressa Boots of Spear Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105504,   1,   33559344) /* Setup */
     , (3711105504,   3,  536870932) /* SoundTable */
     , (3711105504,   6,   67108990) /* PaletteBase */
     , (3711105504,   8,  100686334) /* Icon */
     , (3711105504,  22,  872415275) /* PhysicsEffectTable */
     , (3711105504, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105504, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105504,   1, 1343234297) /* Owner */
     , (3711105504,   2, 1343234297) /* Container */
     , (3711105504, 8000, 3711105504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105504,  2108,      2) 
     , (3711105504,  2515,      2) 
     , (3711105504,  4403,      2) 
     , (3711105504,  4614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105504, 67116117, 160, 8, 0);
