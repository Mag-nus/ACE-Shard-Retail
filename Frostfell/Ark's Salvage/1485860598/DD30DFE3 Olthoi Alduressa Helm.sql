INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967779, 37195, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967779,   1,          2) /* ItemType - Armor */
     , (3710967779,   4,      16384) /* ClothingPriority - Head */
     , (3710967779,   5,        290) /* EncumbranceVal */
     , (3710967779,   9,          1) /* ValidLocations - HeadWear */
     , (3710967779,  16,          1) /* ItemUseable - No */
     , (3710967779,  18,          1) /* UiEffects - Magical */
     , (3710967779,  19,      39578) /* Value */
     , (3710967779,  28,        298) /* ArmorLevel */
     , (3710967779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967779, 105,          8) /* ItemWorkmanship */
     , (3710967779, 106,        274) /* ItemSpellcraft */
     , (3710967779, 107,        872) /* ItemCurMana */
     , (3710967779, 108,        872) /* ItemMaxMana */
     , (3710967779, 109,        301) /* ItemDifficulty */
     , (3710967779, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967779, 115,          0) /* ItemSkillLevelLimit */
     , (3710967779, 131,         60) /* MaterialType - Gold */
     , (3710967779, 151,          2) /* HookType - Wall */
     , (3710967779, 158,          7) /* WieldRequirements - Level */
     , (3710967779, 159,          1) /* WieldSkillType - Axe */
     , (3710967779, 160,        180) /* WieldDifficulty */
     , (3710967779, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967779, 177,          3) /* GemCount */
     , (3710967779, 178,         39) /* GemType */
     , (3710967779, 265,         16) /* EquipmentSetId - Defenders */
     , (3710967779, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967779,   1, False) /* Stuck */
     , (3710967779,  11, True ) /* IgnoreCollisions */
     , (3710967779,  13, True ) /* Ethereal */
     , (3710967779,  14, True ) /* GravityStatus */
     , (3710967779,  19, True ) /* Attackable */
     , (3710967779,  22, True ) /* Inscribable */
     , (3710967779, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967779,   5, -0.05555555555555555) /* ManaRate */
     , (3710967779,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967779,  14,       1) /* ArmorModVsPierce */
     , (3710967779,  15,       1) /* ArmorModVsBludgeon */
     , (3710967779,  16, 0.9711226224899292) /* ArmorModVsCold */
     , (3710967779,  17, 1.0151103734970093) /* ArmorModVsFire */
     , (3710967779,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967779,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967779, 165,       1) /* ArmorModVsNether */
     , (3710967779, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967779,   1, 'Olthoi Alduressa Helm') /* Name */
     , (3710967779,  16, 'Olthoi Alduressa Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967779,   1,   33559327) /* Setup */
     , (3710967779,   3,  536870932) /* SoundTable */
     , (3710967779,   6,   67108990) /* PaletteBase */
     , (3710967779,   8,  100690122) /* Icon */
     , (3710967779,  22,  872415275) /* PhysicsEffectTable */
     , (3710967779, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967779, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967779,   1, 1343238564) /* Owner */
     , (3710967779,   2, 1343238564) /* Container */
     , (3710967779, 8000, 3710967779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967779,  2092,      2) 
     , (3710967779,  2104,      2) 
     , (3710967779,  2108,      2) 
     , (3710967779,  2113,      2) 
     , (3710967779,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967779, 67116562, 250, 6)
     , (3710967779, 67116579, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967779, 0, 16794044, 0);
