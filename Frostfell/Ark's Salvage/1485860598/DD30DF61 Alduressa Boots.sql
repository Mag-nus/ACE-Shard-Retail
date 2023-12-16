INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967649, 30950, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967649,   1,          2) /* ItemType - Armor */
     , (3710967649,   4,      65536) /* ClothingPriority - Feet */
     , (3710967649,   5,        425) /* EncumbranceVal */
     , (3710967649,   9,        256) /* ValidLocations - FootWear */
     , (3710967649,  16,          1) /* ItemUseable - No */
     , (3710967649,  18,          1) /* UiEffects - Magical */
     , (3710967649,  19,      12092) /* Value */
     , (3710967649,  28,        282) /* ArmorLevel */
     , (3710967649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967649, 105,          8) /* ItemWorkmanship */
     , (3710967649, 106,        370) /* ItemSpellcraft */
     , (3710967649, 107,       1992) /* ItemCurMana */
     , (3710967649, 108,       1992) /* ItemMaxMana */
     , (3710967649, 109,        277) /* ItemDifficulty */
     , (3710967649, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967649, 115,          0) /* ItemSkillLevelLimit */
     , (3710967649, 131,         63) /* MaterialType - Silver */
     , (3710967649, 158,          7) /* WieldRequirements - Level */
     , (3710967649, 159,          1) /* WieldSkillType - Axe */
     , (3710967649, 160,        180) /* WieldDifficulty */
     , (3710967649, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3710967649, 188,          4) /* HeritageGroup - Viamontian */
     , (3710967649, 265,         19) /* EquipmentSetId - Hearty */
     , (3710967649, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967649,   1, False) /* Stuck */
     , (3710967649,  11, True ) /* IgnoreCollisions */
     , (3710967649,  13, True ) /* Ethereal */
     , (3710967649,  14, True ) /* GravityStatus */
     , (3710967649,  19, True ) /* Attackable */
     , (3710967649,  22, True ) /* Inscribable */
     , (3710967649, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967649,   5, -0.06666666666666667) /* ManaRate */
     , (3710967649,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967649,  14,       1) /* ArmorModVsPierce */
     , (3710967649,  15,       1) /* ArmorModVsBludgeon */
     , (3710967649,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967649,  17, 0.7219671607017517) /* ArmorModVsFire */
     , (3710967649,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967649,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967649, 165,       1) /* ArmorModVsNether */
     , (3710967649, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967649,   1, 'Alduressa Boots') /* Name */
     , (3710967649,  16, 'Alduressa Boots of twohandedmastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967649,   1,   33559344) /* Setup */
     , (3710967649,   3,  536870932) /* SoundTable */
     , (3710967649,   6,   67108990) /* PaletteBase */
     , (3710967649,   8,  100686336) /* Icon */
     , (3710967649,  22,  872415275) /* PhysicsEffectTable */
     , (3710967649, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967649, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967649,   1, 1343238564) /* Owner */
     , (3710967649,   2, 1343238564) /* Container */
     , (3710967649, 8000, 3710967649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967649,  2108,      2) 
     , (3710967649,  4391,      2) 
     , (3710967649,  5097,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967649, 67116129, 160, 8);
