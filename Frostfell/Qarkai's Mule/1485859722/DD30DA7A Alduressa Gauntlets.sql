INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966394, 30951, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966394,   1,          2) /* ItemType - Armor */
     , (3710966394,   4,      32768) /* ClothingPriority - Hands */
     , (3710966394,   5,        581) /* EncumbranceVal */
     , (3710966394,   9,         32) /* ValidLocations - HandWear */
     , (3710966394,  16,          1) /* ItemUseable - No */
     , (3710966394,  18,          1) /* UiEffects - Magical */
     , (3710966394,  19,      13069) /* Value */
     , (3710966394,  28,        297) /* ArmorLevel */
     , (3710966394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966394, 105,          7) /* ItemWorkmanship */
     , (3710966394, 106,        302) /* ItemSpellcraft */
     , (3710966394, 107,       1051) /* ItemCurMana */
     , (3710966394, 108,       1051) /* ItemMaxMana */
     , (3710966394, 109,        337) /* ItemDifficulty */
     , (3710966394, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966394, 115,          0) /* ItemSkillLevelLimit */
     , (3710966394, 131,         59) /* MaterialType - Copper */
     , (3710966394, 158,          7) /* WieldRequirements - Level */
     , (3710966394, 159,          1) /* WieldSkillType - Axe */
     , (3710966394, 160,        180) /* WieldDifficulty */
     , (3710966394, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966394, 177,          2) /* GemCount */
     , (3710966394, 178,         33) /* GemType */
     , (3710966394, 265,         14) /* EquipmentSetId - Adepts */
     , (3710966394, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966394,   1, False) /* Stuck */
     , (3710966394,  11, True ) /* IgnoreCollisions */
     , (3710966394,  13, True ) /* Ethereal */
     , (3710966394,  14, True ) /* GravityStatus */
     , (3710966394,  19, True ) /* Attackable */
     , (3710966394,  22, True ) /* Inscribable */
     , (3710966394, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966394,   5, -0.05555555555555555) /* ManaRate */
     , (3710966394,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966394,  14,       1) /* ArmorModVsPierce */
     , (3710966394,  15,       1) /* ArmorModVsBludgeon */
     , (3710966394,  16, 0.7051325440406799) /* ArmorModVsCold */
     , (3710966394,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966394,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966394,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966394, 165,       1) /* ArmorModVsNether */
     , (3710966394, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966394,   1, 'Alduressa Gauntlets') /* Name */
     , (3710966394,  16, 'Alduressa Gauntlets of twohandedmastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966394,   1,   33559505) /* Setup */
     , (3710966394,   3,  536870932) /* SoundTable */
     , (3710966394,   6,   67108990) /* PaletteBase */
     , (3710966394,   8,  100687131) /* Icon */
     , (3710966394,  22,  872415275) /* PhysicsEffectTable */
     , (3710966394, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966394, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966394,   1, 3710966392) /* Owner */
     , (3710966394,   2, 3710966392) /* Container */
     , (3710966394, 8000, 3710966394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966394,  2108,      2) 
     , (3710966394,  4712,      2) 
     , (3710966394,  5097,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966394, 67116108, 168, 6);
