INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343980, 28617, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343980,   1,          2) /* ItemType - Armor */
     , (3061343980,   4,      16384) /* ClothingPriority - Head */
     , (3061343980,   5,        340) /* EncumbranceVal */
     , (3061343980,   9,          1) /* ValidLocations - HeadWear */
     , (3061343980,  16,          1) /* ItemUseable - No */
     , (3061343980,  18,          1) /* UiEffects - Magical */
     , (3061343980,  19,      33025) /* Value */
     , (3061343980,  28,        304) /* ArmorLevel */
     , (3061343980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343980, 105,          9) /* ItemWorkmanship */
     , (3061343980, 106,        299) /* ItemSpellcraft */
     , (3061343980, 107,       1719) /* ItemCurMana */
     , (3061343980, 108,       1719) /* ItemMaxMana */
     , (3061343980, 109,        179) /* ItemDifficulty */
     , (3061343980, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343980, 115,        319) /* ItemSkillLevelLimit */
     , (3061343980, 131,         60) /* MaterialType - Gold */
     , (3061343980, 151,          2) /* HookType - Wall */
     , (3061343980, 158,          7) /* WieldRequirements - Level */
     , (3061343980, 159,          1) /* WieldSkillType - Axe */
     , (3061343980, 160,        180) /* WieldDifficulty */
     , (3061343980, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3061343980, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3061343980, 177,          3) /* GemCount */
     , (3061343980, 178,         41) /* GemType */
     , (3061343980, 375,          1) /* GearCritDamageResist */
     , (3061343980, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343980,   1, False) /* Stuck */
     , (3061343980,  11, True ) /* IgnoreCollisions */
     , (3061343980,  13, True ) /* Ethereal */
     , (3061343980,  14, True ) /* GravityStatus */
     , (3061343980,  19, True ) /* Attackable */
     , (3061343980,  22, True ) /* Inscribable */
     , (3061343980, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343980,   5, -0.05555555555555555) /* ManaRate */
     , (3061343980,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061343980,  14,       1) /* ArmorModVsPierce */
     , (3061343980,  15,       1) /* ArmorModVsBludgeon */
     , (3061343980,  16, 0.9722581505775452) /* ArmorModVsCold */
     , (3061343980,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061343980,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3061343980,  19, 0.9999030828475952) /* ArmorModVsElectric */
     , (3061343980, 165,       1) /* ArmorModVsNether */
     , (3061343980, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343980,   1, 'Alduressa Helm') /* Name */
     , (3061343980,  16, 'Alduressa Helm of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343980,   1,   33559327) /* Setup */
     , (3061343980,   3,  536870932) /* SoundTable */
     , (3061343980,   6,   67108990) /* PaletteBase */
     , (3061343980,   8,  100686004) /* Icon */
     , (3061343980,  22,  872415275) /* PhysicsEffectTable */
     , (3061343980, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3061343980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343980, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343980,   1, 1343305228) /* Owner */
     , (3061343980,   2, 1343305228) /* Container */
     , (3061343980, 8000, 3061343980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343980,  2108,      2) 
     , (3061343980,  2243,      2) 
     , (3061343980,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343980, 67116096, 250, 6, 0)
     , (3061343980, 67116133, 240, 10, 1);
