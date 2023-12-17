INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971345, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971345,   1,          2) /* ItemType - Armor */
     , (3710971345,   4,      16384) /* ClothingPriority - Head */
     , (3710971345,   5,         68) /* EncumbranceVal */
     , (3710971345,   9,          1) /* ValidLocations - HeadWear */
     , (3710971345,  16,          1) /* ItemUseable - No */
     , (3710971345,  18,          1) /* UiEffects - Magical */
     , (3710971345,  19,      49531) /* Value */
     , (3710971345,  28,        289) /* ArmorLevel */
     , (3710971345,  65,        101) /* Placement - Resting */
     , (3710971345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971345, 105,          7) /* ItemWorkmanship */
     , (3710971345, 106,        293) /* ItemSpellcraft */
     , (3710971345, 107,       1984) /* ItemCurMana */
     , (3710971345, 108,       1984) /* ItemMaxMana */
     , (3710971345, 109,        327) /* ItemDifficulty */
     , (3710971345, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971345, 115,          0) /* ItemSkillLevelLimit */
     , (3710971345, 131,         62) /* MaterialType - Pyreal */
     , (3710971345, 151,          2) /* HookType - Wall */
     , (3710971345, 158,          7) /* WieldRequirements - Level */
     , (3710971345, 159,          1) /* WieldSkillType - Axe */
     , (3710971345, 160,        180) /* WieldDifficulty */
     , (3710971345, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710971345, 177,          3) /* GemCount */
     , (3710971345, 178,         39) /* GemType */
     , (3710971345, 265,         21) /* EquipmentSetId - Wise */
     , (3710971345, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971345,   1, False) /* Stuck */
     , (3710971345,  11, True ) /* IgnoreCollisions */
     , (3710971345,  13, True ) /* Ethereal */
     , (3710971345,  14, True ) /* GravityStatus */
     , (3710971345,  19, True ) /* Attackable */
     , (3710971345,  22, True ) /* Inscribable */
     , (3710971345, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971345,   5, -0.05555555555555555) /* ManaRate */
     , (3710971345,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710971345,  14,       1) /* ArmorModVsPierce */
     , (3710971345,  15,       1) /* ArmorModVsBludgeon */
     , (3710971345,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710971345,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710971345,  18, 1.0133960247039795) /* ArmorModVsAcid */
     , (3710971345,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710971345, 165,       1) /* ArmorModVsNether */
     , (3710971345, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971345,   1, 'Signet Crown') /* Name */
     , (3710971345,  16, 'Signet Crown of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971345,   1,   33559738) /* Setup */
     , (3710971345,   3,  536870932) /* SoundTable */
     , (3710971345,   6,   67108990) /* PaletteBase */
     , (3710971345,   8,  100688227) /* Icon */
     , (3710971345,  22,  872415275) /* PhysicsEffectTable */
     , (3710971345, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971345,   1, 3710971323) /* Owner */
     , (3710971345,   2, 3710971323) /* Container */
     , (3710971345, 8000, 3710971345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971345,  1486,      2) 
     , (3710971345,  2187,      2) 
     , (3710971345,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971345, 67109978, 240, 10, 0)
     , (3710971345, 67110372, 250, 6, 1);
