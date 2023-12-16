INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425305, 28629, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425305,   1,          2) /* ItemType - Armor */
     , (2677425305,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2677425305,   5,       1309) /* EncumbranceVal */
     , (2677425305,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2677425305,  16,          1) /* ItemUseable - No */
     , (2677425305,  18,          1) /* UiEffects - Magical */
     , (2677425305,  19,      15469) /* Value */
     , (2677425305,  28,        234) /* ArmorLevel */
     , (2677425305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425305, 105,          6) /* ItemWorkmanship */
     , (2677425305, 106,        370) /* ItemSpellcraft */
     , (2677425305, 107,       1494) /* ItemCurMana */
     , (2677425305, 108,       1494) /* ItemMaxMana */
     , (2677425305, 109,        253) /* ItemDifficulty */
     , (2677425305, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425305, 115,        273) /* ItemSkillLevelLimit */
     , (2677425305, 131,         63) /* MaterialType - Silver */
     , (2677425305, 158,          7) /* WieldRequirements - Level */
     , (2677425305, 159,          1) /* WieldSkillType - Axe */
     , (2677425305, 160,        150) /* WieldDifficulty */
     , (2677425305, 172,          7) /* AppraisalLongDescDecoration */
     , (2677425305, 176,          7) /* AppraisalItemSkill */
     , (2677425305, 177,          4) /* GemCount */
     , (2677425305, 178,         39) /* GemType */
     , (2677425305, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425305,   1, False) /* Stuck */
     , (2677425305,  11, True ) /* IgnoreCollisions */
     , (2677425305,  13, True ) /* Ethereal */
     , (2677425305,  14, True ) /* GravityStatus */
     , (2677425305,  19, True ) /* Attackable */
     , (2677425305,  22, True ) /* Inscribable */
     , (2677425305, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425305,   5, -0.06666666666666667) /* ManaRate */
     , (2677425305,  13,       1) /* ArmorModVsSlash */
     , (2677425305,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2677425305,  15,       1) /* ArmorModVsBludgeon */
     , (2677425305,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2677425305,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2677425305,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2677425305,  19, 0.8436816930770874) /* ArmorModVsElectric */
     , (2677425305, 165,       1) /* ArmorModVsNether */
     , (2677425305, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425305,   1, 'Alduressa Coat') /* Name */
     , (2677425305,  16, 'Alduressa Coat of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425305,   1,   33559338) /* Setup */
     , (2677425305,   3,  536870932) /* SoundTable */
     , (2677425305,   6,   67108990) /* PaletteBase */
     , (2677425305,   8,  100686209) /* Icon */
     , (2677425305,  22,  872415275) /* PhysicsEffectTable */
     , (2677425305, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677425305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425305, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425305,   1, 1343309124) /* Owner */
     , (2677425305,   2, 1343309124) /* Container */
     , (2677425305, 8000, 2677425305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425305,  2108,      2) 
     , (2677425305,  3965,      2) 
     , (2677425305,  4596,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425305, 67116082, 96, 12)
     , (2677425305, 67116082, 116, 12)
     , (2677425305, 67116082, 174, 42)
     , (2677425305, 67116100, 108, 8)
     , (2677425305, 67116100, 128, 8)
     , (2677425305, 67116100, 216, 24);
