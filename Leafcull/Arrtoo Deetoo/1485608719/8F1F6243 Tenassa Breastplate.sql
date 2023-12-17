INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401198659, 31026, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401198659,   1,          2) /* ItemType - Armor */
     , (2401198659,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2401198659,   5,        680) /* EncumbranceVal */
     , (2401198659,   9,        512) /* ValidLocations - ChestArmor */
     , (2401198659,  16,          1) /* ItemUseable - No */
     , (2401198659,  18,          1) /* UiEffects - Magical */
     , (2401198659,  19,      21607) /* Value */
     , (2401198659,  28,        266) /* ArmorLevel */
     , (2401198659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401198659, 105,          5) /* ItemWorkmanship */
     , (2401198659, 106,        321) /* ItemSpellcraft */
     , (2401198659, 107,        708) /* ItemCurMana */
     , (2401198659, 108,        708) /* ItemMaxMana */
     , (2401198659, 109,        389) /* ItemDifficulty */
     , (2401198659, 110,          0) /* ItemAllegianceRankLimit */
     , (2401198659, 115,          0) /* ItemSkillLevelLimit */
     , (2401198659, 131,         58) /* MaterialType - Bronze */
     , (2401198659, 158,          7) /* WieldRequirements - Level */
     , (2401198659, 159,          1) /* WieldSkillType - Axe */
     , (2401198659, 160,        150) /* WieldDifficulty */
     , (2401198659, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2401198659, 177,          4) /* GemCount */
     , (2401198659, 178,         39) /* GemType */
     , (2401198659, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401198659,   1, False) /* Stuck */
     , (2401198659,  11, True ) /* IgnoreCollisions */
     , (2401198659,  13, True ) /* Ethereal */
     , (2401198659,  14, True ) /* GravityStatus */
     , (2401198659,  19, True ) /* Attackable */
     , (2401198659,  22, True ) /* Inscribable */
     , (2401198659, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401198659,   5, -0.05555555555555555) /* ManaRate */
     , (2401198659,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2401198659,  14,       1) /* ArmorModVsPierce */
     , (2401198659,  15,       1) /* ArmorModVsBludgeon */
     , (2401198659,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2401198659,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2401198659,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2401198659,  19, 0.8180189728736877) /* ArmorModVsElectric */
     , (2401198659, 165,       1) /* ArmorModVsNether */
     , (2401198659, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401198659,   1, 'Tenassa Breastplate') /* Name */
     , (2401198659,  16, 'Tenassa Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401198659,   1,   33559340) /* Setup */
     , (2401198659,   3,  536870932) /* SoundTable */
     , (2401198659,   6,   67108990) /* PaletteBase */
     , (2401198659,   8,  100686250) /* Icon */
     , (2401198659,  22,  872415275) /* PhysicsEffectTable */
     , (2401198659, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401198659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401198659, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401198659,   1, 2401203939) /* Owner */
     , (2401198659,   2, 2401203939) /* Container */
     , (2401198659, 8000, 2401198659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401198659,  2102,      2) 
     , (2401198659,  2108,      2) 
     , (2401198659,  4710,      2) 
     , (2401198659,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401198659, 67116321, 174, 42, 0)
     , (2401198659, 67116293, 216, 24, 1);
