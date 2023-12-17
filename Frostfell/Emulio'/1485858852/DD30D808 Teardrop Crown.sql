INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965768, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965768,   1,          2) /* ItemType - Armor */
     , (3710965768,   4,      16384) /* ClothingPriority - Head */
     , (3710965768,   5,         68) /* EncumbranceVal */
     , (3710965768,   9,          1) /* ValidLocations - HeadWear */
     , (3710965768,  16,          1) /* ItemUseable - No */
     , (3710965768,  18,          1) /* UiEffects - Magical */
     , (3710965768,  19,      32221) /* Value */
     , (3710965768,  28,        296) /* ArmorLevel */
     , (3710965768,  65,        101) /* Placement - Resting */
     , (3710965768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965768, 105,          8) /* ItemWorkmanship */
     , (3710965768, 106,        370) /* ItemSpellcraft */
     , (3710965768, 107,       2703) /* ItemCurMana */
     , (3710965768, 108,       2703) /* ItemMaxMana */
     , (3710965768, 109,        453) /* ItemDifficulty */
     , (3710965768, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965768, 115,          0) /* ItemSkillLevelLimit */
     , (3710965768, 131,         60) /* MaterialType - Gold */
     , (3710965768, 151,          2) /* HookType - Wall */
     , (3710965768, 158,          7) /* WieldRequirements - Level */
     , (3710965768, 159,          1) /* WieldSkillType - Axe */
     , (3710965768, 160,        180) /* WieldDifficulty */
     , (3710965768, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965768, 177,          3) /* GemCount */
     , (3710965768, 178,         49) /* GemType */
     , (3710965768, 265,         18) /* EquipmentSetId - Crafters */
     , (3710965768, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965768,   1, False) /* Stuck */
     , (3710965768,  11, True ) /* IgnoreCollisions */
     , (3710965768,  13, True ) /* Ethereal */
     , (3710965768,  14, True ) /* GravityStatus */
     , (3710965768,  19, True ) /* Attackable */
     , (3710965768,  22, True ) /* Inscribable */
     , (3710965768, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965768,   5, -0.06666666666666667) /* ManaRate */
     , (3710965768,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965768,  14,       1) /* ArmorModVsPierce */
     , (3710965768,  15,       1) /* ArmorModVsBludgeon */
     , (3710965768,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965768,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965768,  18, 1.241878628730774) /* ArmorModVsAcid */
     , (3710965768,  19, 0.922508955001831) /* ArmorModVsElectric */
     , (3710965768, 165,       1) /* ArmorModVsNether */
     , (3710965768, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965768,   1, 'Teardrop Crown') /* Name */
     , (3710965768,  16, 'Teardrop Crown of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965768,   1,   33559739) /* Setup */
     , (3710965768,   3,  536870932) /* SoundTable */
     , (3710965768,   6,   67108990) /* PaletteBase */
     , (3710965768,   8,  100688239) /* Icon */
     , (3710965768,  22,  872415275) /* PhysicsEffectTable */
     , (3710965768, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965768,   1, 1343231429) /* Owner */
     , (3710965768,   2, 1343231429) /* Container */
     , (3710965768, 8000, 3710965768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965768,  2104,      2) 
     , (3710965768,  2108,      2) 
     , (3710965768,  4412,      2) 
     , (3710965768,  4494,      2) 
     , (3710965768,  4660,      2) 
     , (3710965768,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965768, 67110323, 240, 10, 0)
     , (3710965768, 67110377, 250, 6, 1);
