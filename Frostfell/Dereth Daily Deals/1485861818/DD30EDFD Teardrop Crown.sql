INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971389, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971389,   1,          2) /* ItemType - Armor */
     , (3710971389,   4,      16384) /* ClothingPriority - Head */
     , (3710971389,   5,         74) /* EncumbranceVal */
     , (3710971389,   9,          1) /* ValidLocations - HeadWear */
     , (3710971389,  16,          1) /* ItemUseable - No */
     , (3710971389,  18,          1) /* UiEffects - Magical */
     , (3710971389,  19,      47631) /* Value */
     , (3710971389,  28,        284) /* ArmorLevel */
     , (3710971389,  65,        101) /* Placement - Resting */
     , (3710971389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971389, 105,          7) /* ItemWorkmanship */
     , (3710971389, 106,        293) /* ItemSpellcraft */
     , (3710971389, 107,       1751) /* ItemCurMana */
     , (3710971389, 108,       1751) /* ItemMaxMana */
     , (3710971389, 109,        313) /* ItemDifficulty */
     , (3710971389, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971389, 115,          0) /* ItemSkillLevelLimit */
     , (3710971389, 131,         63) /* MaterialType - Silver */
     , (3710971389, 151,          2) /* HookType - Wall */
     , (3710971389, 158,          7) /* WieldRequirements - Level */
     , (3710971389, 159,          1) /* WieldSkillType - Axe */
     , (3710971389, 160,        150) /* WieldDifficulty */
     , (3710971389, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710971389, 177,          6) /* GemCount */
     , (3710971389, 178,         34) /* GemType */
     , (3710971389, 265,         14) /* EquipmentSetId - Adepts */
     , (3710971389, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971389,   1, False) /* Stuck */
     , (3710971389,  11, True ) /* IgnoreCollisions */
     , (3710971389,  13, True ) /* Ethereal */
     , (3710971389,  14, True ) /* GravityStatus */
     , (3710971389,  19, True ) /* Attackable */
     , (3710971389,  22, True ) /* Inscribable */
     , (3710971389, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971389,   5, -0.05555555555555555) /* ManaRate */
     , (3710971389,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710971389,  14,       1) /* ArmorModVsPierce */
     , (3710971389,  15,       1) /* ArmorModVsBludgeon */
     , (3710971389,  16, 1.1466050148010254) /* ArmorModVsCold */
     , (3710971389,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710971389,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710971389,  19, 1.166732668876648) /* ArmorModVsElectric */
     , (3710971389, 165,       1) /* ArmorModVsNether */
     , (3710971389, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971389,   1, 'Teardrop Crown') /* Name */
     , (3710971389,  16, 'Teardrop Crown of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971389,   1,   33559739) /* Setup */
     , (3710971389,   3,  536870932) /* SoundTable */
     , (3710971389,   6,   67108990) /* PaletteBase */
     , (3710971389,   8,  100688235) /* Icon */
     , (3710971389,  22,  872415275) /* PhysicsEffectTable */
     , (3710971389, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971389,   1, 3710971373) /* Owner */
     , (3710971389,   2, 3710971373) /* Container */
     , (3710971389, 8000, 3710971389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971389,  2108,      2) 
     , (3710971389,  2113,      2) 
     , (3710971389,  2183,      2) 
     , (3710971389,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971389, 67110024, 240, 10)
     , (3710971389, 67110332, 250, 6);
