INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071819, 28617, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071819,   1,          2) /* ItemType - Armor */
     , (2175071819,   4,      16384) /* ClothingPriority - Head */
     , (2175071819,   5,        399) /* EncumbranceVal */
     , (2175071819,   9,          1) /* ValidLocations - HeadWear */
     , (2175071819,  16,          1) /* ItemUseable - No */
     , (2175071819,  18,          1) /* UiEffects - Magical */
     , (2175071819,  19,      28421) /* Value */
     , (2175071819,  28,        297) /* ArmorLevel */
     , (2175071819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071819, 105,          6) /* ItemWorkmanship */
     , (2175071819, 106,        308) /* ItemSpellcraft */
     , (2175071819, 107,       1525) /* ItemCurMana */
     , (2175071819, 108,       1525) /* ItemMaxMana */
     , (2175071819, 109,         84) /* ItemDifficulty */
     , (2175071819, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071819, 115,        328) /* ItemSkillLevelLimit */
     , (2175071819, 131,         60) /* MaterialType - Gold */
     , (2175071819, 151,          2) /* HookType - Wall */
     , (2175071819, 158,          7) /* WieldRequirements - Level */
     , (2175071819, 159,          1) /* WieldSkillType - Axe */
     , (2175071819, 160,        180) /* WieldDifficulty */
     , (2175071819, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2175071819, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2175071819, 177,          3) /* GemCount */
     , (2175071819, 178,         39) /* GemType */
     , (2175071819, 265,         20) /* EquipmentSetId - Dexterous */
     , (2175071819, 374,          1) /* GearCritDamage */
     , (2175071819, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071819,   1, False) /* Stuck */
     , (2175071819,  11, True ) /* IgnoreCollisions */
     , (2175071819,  13, True ) /* Ethereal */
     , (2175071819,  14, True ) /* GravityStatus */
     , (2175071819,  19, True ) /* Attackable */
     , (2175071819,  22, True ) /* Inscribable */
     , (2175071819, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071819,   5, -0.05555555555555555) /* ManaRate */
     , (2175071819,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2175071819,  14,       1) /* ArmorModVsPierce */
     , (2175071819,  15,       1) /* ArmorModVsBludgeon */
     , (2175071819,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2175071819,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2175071819,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2175071819,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2175071819, 165,       1) /* ArmorModVsNether */
     , (2175071819, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071819,   1, 'Alduressa Helm') /* Name */
     , (2175071819,  16, 'Alduressa Helm of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071819,   1,   33559327) /* Setup */
     , (2175071819,   3,  536870932) /* SoundTable */
     , (2175071819,   6,   67108990) /* PaletteBase */
     , (2175071819,   8,  100686003) /* Icon */
     , (2175071819,  22,  872415275) /* PhysicsEffectTable */
     , (2175071819, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2175071819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071819, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071819,   1, 2174504756) /* Owner */
     , (2175071819,   2, 2174504756) /* Container */
     , (2175071819, 8000, 2175071819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071819,  1486,      2) 
     , (2175071819,  2183,      2) 
     , (2175071819,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071819, 67116085, 250, 6)
     , (2175071819, 67116125, 240, 10);
