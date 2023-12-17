INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971340, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971340,   1,          2) /* ItemType - Armor */
     , (3710971340,   4,      16384) /* ClothingPriority - Head */
     , (3710971340,   5,         60) /* EncumbranceVal */
     , (3710971340,   9,          1) /* ValidLocations - HeadWear */
     , (3710971340,  16,          1) /* ItemUseable - No */
     , (3710971340,  18,          1) /* UiEffects - Magical */
     , (3710971340,  19,      48285) /* Value */
     , (3710971340,  28,        289) /* ArmorLevel */
     , (3710971340,  65,        101) /* Placement - Resting */
     , (3710971340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971340, 105,          7) /* ItemWorkmanship */
     , (3710971340, 106,        370) /* ItemSpellcraft */
     , (3710971340, 107,       1867) /* ItemCurMana */
     , (3710971340, 108,       1867) /* ItemMaxMana */
     , (3710971340, 109,        397) /* ItemDifficulty */
     , (3710971340, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971340, 115,          0) /* ItemSkillLevelLimit */
     , (3710971340, 131,         63) /* MaterialType - Silver */
     , (3710971340, 151,          2) /* HookType - Wall */
     , (3710971340, 158,          7) /* WieldRequirements - Level */
     , (3710971340, 159,          1) /* WieldSkillType - Axe */
     , (3710971340, 160,        180) /* WieldDifficulty */
     , (3710971340, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710971340, 177,          8) /* GemCount */
     , (3710971340, 178,         26) /* GemType */
     , (3710971340, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710971340, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971340,   1, False) /* Stuck */
     , (3710971340,  11, True ) /* IgnoreCollisions */
     , (3710971340,  13, True ) /* Ethereal */
     , (3710971340,  14, True ) /* GravityStatus */
     , (3710971340,  19, True ) /* Attackable */
     , (3710971340,  22, True ) /* Inscribable */
     , (3710971340, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971340,   5, -0.06666666666666667) /* ManaRate */
     , (3710971340,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710971340,  14,       1) /* ArmorModVsPierce */
     , (3710971340,  15,       1) /* ArmorModVsBludgeon */
     , (3710971340,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710971340,  17, 0.7724097371101379) /* ArmorModVsFire */
     , (3710971340,  18, 1.1353346109390259) /* ArmorModVsAcid */
     , (3710971340,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710971340, 165,       1) /* ArmorModVsNether */
     , (3710971340, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971340,   1, 'Coronet') /* Name */
     , (3710971340,  16, 'Coronet of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971340,   1,   33559740) /* Setup */
     , (3710971340,   3,  536870932) /* SoundTable */
     , (3710971340,   6,   67108990) /* PaletteBase */
     , (3710971340,   8,  100688191) /* Icon */
     , (3710971340,  22,  872415275) /* PhysicsEffectTable */
     , (3710971340, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971340,   1, 3710971323) /* Owner */
     , (3710971340,   2, 3710971323) /* Container */
     , (3710971340, 8000, 3710971340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971340,  1486,      2) 
     , (3710971340,  2092,      2) 
     , (3710971340,  4403,      2) 
     , (3710971340,  4412,      2) 
     , (3710971340,  4558,      2) 
     , (3710971340,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971340, 67110016, 240, 10, 0)
     , (3710971340, 67110354, 250, 6, 1);
