INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466787, 28629, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466787,   1,          2) /* ItemType - Armor */
     , (2150466787,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2150466787,   5,        757) /* EncumbranceVal */
     , (2150466787,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2150466787,  16,          1) /* ItemUseable - No */
     , (2150466787,  18,          1) /* UiEffects - Magical */
     , (2150466787,  19,      32345) /* Value */
     , (2150466787,  28,        284) /* ArmorLevel */
     , (2150466787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466787, 105,          6) /* ItemWorkmanship */
     , (2150466787, 106,        370) /* ItemSpellcraft */
     , (2150466787, 107,        747) /* ItemCurMana */
     , (2150466787, 108,        747) /* ItemMaxMana */
     , (2150466787, 109,        280) /* ItemDifficulty */
     , (2150466787, 110,          0) /* ItemAllegianceRankLimit */
     , (2150466787, 115,        273) /* ItemSkillLevelLimit */
     , (2150466787, 131,         63) /* MaterialType - Silver */
     , (2150466787, 158,          7) /* WieldRequirements - Level */
     , (2150466787, 159,          1) /* WieldSkillType - Axe */
     , (2150466787, 160,        180) /* WieldDifficulty */
     , (2150466787, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150466787, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2150466787, 177,          4) /* GemCount */
     , (2150466787, 178,         22) /* GemType */
     , (2150466787, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466787,   1, False) /* Stuck */
     , (2150466787,  11, True ) /* IgnoreCollisions */
     , (2150466787,  13, True ) /* Ethereal */
     , (2150466787,  14, True ) /* GravityStatus */
     , (2150466787,  19, True ) /* Attackable */
     , (2150466787,  22, True ) /* Inscribable */
     , (2150466787, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466787,   5, -0.06666666666666667) /* ManaRate */
     , (2150466787,  13,       1) /* ArmorModVsSlash */
     , (2150466787,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2150466787,  15,       1) /* ArmorModVsBludgeon */
     , (2150466787,  16, 1.1151573657989502) /* ArmorModVsCold */
     , (2150466787,  17, 1.0955466032028198) /* ArmorModVsFire */
     , (2150466787,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2150466787,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2150466787, 165,       1) /* ArmorModVsNether */
     , (2150466787, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466787,   1, 'Alduressa Coat') /* Name */
     , (2150466787,  16, 'Alduressa Coat of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466787,   1,   33559338) /* Setup */
     , (2150466787,   3,  536870932) /* SoundTable */
     , (2150466787,   6,   67108990) /* PaletteBase */
     , (2150466787,   8,  100686214) /* Icon */
     , (2150466787,  22,  872415275) /* PhysicsEffectTable */
     , (2150466787, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2150466787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466787, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466787,   1, 1342366526) /* Owner */
     , (2150466787,   2, 1342366526) /* Container */
     , (2150466787, 8000, 2150466787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150466787,  2094,      2) 
     , (2150466787,  4407,      2) 
     , (2150466787,  4596,      2) 
     , (2150466787,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150466787, 67116138, 108, 8, 0)
     , (2150466787, 67116138, 128, 8, 1)
     , (2150466787, 67116138, 216, 24, 2)
     , (2150466787, 67116131, 96, 12, 3)
     , (2150466787, 67116131, 116, 12, 4)
     , (2150466787, 67116131, 174, 42, 5);
