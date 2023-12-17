INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964962, 28617, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964962,   1,          2) /* ItemType - Armor */
     , (3710964962,   4,      16384) /* ClothingPriority - Head */
     , (3710964962,   5,        303) /* EncumbranceVal */
     , (3710964962,   9,          1) /* ValidLocations - HeadWear */
     , (3710964962,  16,          1) /* ItemUseable - No */
     , (3710964962,  18,          1) /* UiEffects - Magical */
     , (3710964962,  19,      31124) /* Value */
     , (3710964962,  28,        306) /* ArmorLevel */
     , (3710964962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964962, 105,          8) /* ItemWorkmanship */
     , (3710964962, 106,        370) /* ItemSpellcraft */
     , (3710964962, 107,       1849) /* ItemCurMana */
     , (3710964962, 108,       1849) /* ItemMaxMana */
     , (3710964962, 109,        323) /* ItemDifficulty */
     , (3710964962, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964962, 115,          0) /* ItemSkillLevelLimit */
     , (3710964962, 131,         58) /* MaterialType - Bronze */
     , (3710964962, 151,          2) /* HookType - Wall */
     , (3710964962, 158,          7) /* WieldRequirements - Level */
     , (3710964962, 159,          1) /* WieldSkillType - Axe */
     , (3710964962, 160,        180) /* WieldDifficulty */
     , (3710964962, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710964962, 177,          2) /* GemCount */
     , (3710964962, 178,         22) /* GemType */
     , (3710964962, 265,         22) /* EquipmentSetId - Swift */
     , (3710964962, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964962,   1, False) /* Stuck */
     , (3710964962,  11, True ) /* IgnoreCollisions */
     , (3710964962,  13, True ) /* Ethereal */
     , (3710964962,  14, True ) /* GravityStatus */
     , (3710964962,  19, True ) /* Attackable */
     , (3710964962,  22, True ) /* Inscribable */
     , (3710964962, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964962,   5, -0.06666666666666667) /* ManaRate */
     , (3710964962,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710964962,  14,       1) /* ArmorModVsPierce */
     , (3710964962,  15,       1) /* ArmorModVsBludgeon */
     , (3710964962,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710964962,  17, 1.2996314764022827) /* ArmorModVsFire */
     , (3710964962,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710964962,  19, 1.0813970565795898) /* ArmorModVsElectric */
     , (3710964962, 165,       1) /* ArmorModVsNether */
     , (3710964962, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964962,   1, 'Alduressa Helm') /* Name */
     , (3710964962,  16, 'Alduressa Helm of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964962,   1,   33559327) /* Setup */
     , (3710964962,   3,  536870932) /* SoundTable */
     , (3710964962,   6,   67108990) /* PaletteBase */
     , (3710964962,   8,  100686005) /* Icon */
     , (3710964962,  22,  872415275) /* PhysicsEffectTable */
     , (3710964962, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710964962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964962, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964962,   1, 3710964955) /* Owner */
     , (3710964962,   2, 3710964955) /* Container */
     , (3710964962, 8000, 3710964962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964962,  1552,      2) 
     , (3710964962,  4391,      2) 
     , (3710964962,  4407,      2) 
     , (3710964962,  4604,      2) 
     , (3710964962,  6062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964962, 67116096, 250, 6, 0)
     , (3710964962, 67116140, 240, 10, 1);
