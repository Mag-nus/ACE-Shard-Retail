INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204002, 28617, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204002,   1,          2) /* ItemType - Armor */
     , (2401204002,   4,      16384) /* ClothingPriority - Head */
     , (2401204002,   5,        324) /* EncumbranceVal */
     , (2401204002,   9,          1) /* ValidLocations - HeadWear */
     , (2401204002,  16,          1) /* ItemUseable - No */
     , (2401204002,  18,          1) /* UiEffects - Magical */
     , (2401204002,  19,      18868) /* Value */
     , (2401204002,  28,        275) /* ArmorLevel */
     , (2401204002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204002, 105,          4) /* ItemWorkmanship */
     , (2401204002, 106,        288) /* ItemSpellcraft */
     , (2401204002, 107,        561) /* ItemCurMana */
     , (2401204002, 108,        561) /* ItemMaxMana */
     , (2401204002, 109,        324) /* ItemDifficulty */
     , (2401204002, 110,          0) /* ItemAllegianceRankLimit */
     , (2401204002, 115,          0) /* ItemSkillLevelLimit */
     , (2401204002, 131,         60) /* MaterialType - Gold */
     , (2401204002, 151,          2) /* HookType - Wall */
     , (2401204002, 158,          7) /* WieldRequirements - Level */
     , (2401204002, 159,          1) /* WieldSkillType - Axe */
     , (2401204002, 160,        150) /* WieldDifficulty */
     , (2401204002, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2401204002, 177,          1) /* GemCount */
     , (2401204002, 178,         21) /* GemType */
     , (2401204002, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204002,   1, False) /* Stuck */
     , (2401204002,  11, True ) /* IgnoreCollisions */
     , (2401204002,  13, True ) /* Ethereal */
     , (2401204002,  14, True ) /* GravityStatus */
     , (2401204002,  19, True ) /* Attackable */
     , (2401204002,  22, True ) /* Inscribable */
     , (2401204002, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204002,   5, -0.05555555555555555) /* ManaRate */
     , (2401204002,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2401204002,  14,       1) /* ArmorModVsPierce */
     , (2401204002,  15,       1) /* ArmorModVsBludgeon */
     , (2401204002,  16, 1.0153433084487915) /* ArmorModVsCold */
     , (2401204002,  17, 0.8614985346794128) /* ArmorModVsFire */
     , (2401204002,  18, 1.419783353805542) /* ArmorModVsAcid */
     , (2401204002,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2401204002, 165,       1) /* ArmorModVsNether */
     , (2401204002, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204002,   1, 'Alduressa Helm') /* Name */
     , (2401204002,  16, 'Alduressa Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204002,   1,   33559327) /* Setup */
     , (2401204002,   3,  536870932) /* SoundTable */
     , (2401204002,   6,   67108990) /* PaletteBase */
     , (2401204002,   8,  100685998) /* Icon */
     , (2401204002,  22,  872415275) /* PhysicsEffectTable */
     , (2401204002, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2401204002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204002, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204002,   1, 2401203939) /* Owner */
     , (2401204002,   2, 2401203939) /* Container */
     , (2401204002, 8000, 2401204002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401204002,  1528,      2) 
     , (2401204002,  2108,      2) 
     , (2401204002,  5889,      2) 
     , (2401204002,  5896,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401204002, 67116095, 250, 6, 0)
     , (2401204002, 67116081, 240, 10, 1);
