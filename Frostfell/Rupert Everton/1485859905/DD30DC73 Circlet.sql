INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966899, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966899,   1,          2) /* ItemType - Armor */
     , (3710966899,   4,      16384) /* ClothingPriority - Head */
     , (3710966899,   5,         56) /* EncumbranceVal */
     , (3710966899,   9,          1) /* ValidLocations - HeadWear */
     , (3710966899,  16,          1) /* ItemUseable - No */
     , (3710966899,  18,          1) /* UiEffects - Magical */
     , (3710966899,  19,      52137) /* Value */
     , (3710966899,  28,        295) /* ArmorLevel */
     , (3710966899,  65,        101) /* Placement - Resting */
     , (3710966899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966899, 105,          7) /* ItemWorkmanship */
     , (3710966899, 106,        370) /* ItemSpellcraft */
     , (3710966899, 107,       1734) /* ItemCurMana */
     , (3710966899, 108,       1734) /* ItemMaxMana */
     , (3710966899, 109,        414) /* ItemDifficulty */
     , (3710966899, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966899, 115,          0) /* ItemSkillLevelLimit */
     , (3710966899, 131,         63) /* MaterialType - Silver */
     , (3710966899, 151,          2) /* HookType - Wall */
     , (3710966899, 158,          7) /* WieldRequirements - Level */
     , (3710966899, 159,          1) /* WieldSkillType - Axe */
     , (3710966899, 160,        180) /* WieldDifficulty */
     , (3710966899, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966899, 177,          4) /* GemCount */
     , (3710966899, 178,         38) /* GemType */
     , (3710966899, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966899,   1, False) /* Stuck */
     , (3710966899,  11, True ) /* IgnoreCollisions */
     , (3710966899,  13, True ) /* Ethereal */
     , (3710966899,  14, True ) /* GravityStatus */
     , (3710966899,  19, True ) /* Attackable */
     , (3710966899,  22, True ) /* Inscribable */
     , (3710966899, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966899,   5, -0.06666666666666667) /* ManaRate */
     , (3710966899,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966899,  14,       1) /* ArmorModVsPierce */
     , (3710966899,  15,       1) /* ArmorModVsBludgeon */
     , (3710966899,  16, 0.8724386096000671) /* ArmorModVsCold */
     , (3710966899,  17, 0.7380810379981995) /* ArmorModVsFire */
     , (3710966899,  18, 0.9293391108512878) /* ArmorModVsAcid */
     , (3710966899,  19, 0.8134340047836304) /* ArmorModVsElectric */
     , (3710966899, 165,       1) /* ArmorModVsNether */
     , (3710966899, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966899,   1, 'Circlet') /* Name */
     , (3710966899,  16, 'Circlet of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966899,   1,   33559736) /* Setup */
     , (3710966899,   3,  536870932) /* SoundTable */
     , (3710966899,   6,   67108990) /* PaletteBase */
     , (3710966899,   8,  100688202) /* Icon */
     , (3710966899,  22,  872415275) /* PhysicsEffectTable */
     , (3710966899, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966899,   1, 1343286989) /* Owner */
     , (3710966899,   2, 1343286989) /* Container */
     , (3710966899, 8000, 3710966899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966899,  2108,      2) 
     , (3710966899,  2195,      2) 
     , (3710966899,  4409,      2) 
     , (3710966899,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966899, 67110021, 240, 10, 0)
     , (3710966899, 67110365, 250, 6, 1);
