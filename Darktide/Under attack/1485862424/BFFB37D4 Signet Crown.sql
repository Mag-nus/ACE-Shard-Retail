INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220912084, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220912084,   1,          2) /* ItemType - Armor */
     , (3220912084,   4,      16384) /* ClothingPriority - Head */
     , (3220912084,   5,         57) /* EncumbranceVal */
     , (3220912084,   9,          1) /* ValidLocations - HeadWear */
     , (3220912084,  16,          1) /* ItemUseable - No */
     , (3220912084,  18,          1) /* UiEffects - Magical */
     , (3220912084,  19,      61805) /* Value */
     , (3220912084,  28,        298) /* ArmorLevel */
     , (3220912084,  65,        101) /* Placement - Resting */
     , (3220912084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220912084, 105,          6) /* ItemWorkmanship */
     , (3220912084, 106,        370) /* ItemSpellcraft */
     , (3220912084, 107,       1618) /* ItemCurMana */
     , (3220912084, 108,       1618) /* ItemMaxMana */
     , (3220912084, 109,        391) /* ItemDifficulty */
     , (3220912084, 110,          0) /* ItemAllegianceRankLimit */
     , (3220912084, 115,          0) /* ItemSkillLevelLimit */
     , (3220912084, 131,         60) /* MaterialType - Gold */
     , (3220912084, 151,          2) /* HookType - Wall */
     , (3220912084, 158,          7) /* WieldRequirements - Level */
     , (3220912084, 159,          1) /* WieldSkillType - Axe */
     , (3220912084, 160,        180) /* WieldDifficulty */
     , (3220912084, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3220912084, 177,          6) /* GemCount */
     , (3220912084, 178,         20) /* GemType */
     , (3220912084, 265,         15) /* EquipmentSetId - Archers */
     , (3220912084, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220912084,   1, False) /* Stuck */
     , (3220912084,  11, True ) /* IgnoreCollisions */
     , (3220912084,  13, True ) /* Ethereal */
     , (3220912084,  14, True ) /* GravityStatus */
     , (3220912084,  19, True ) /* Attackable */
     , (3220912084,  22, True ) /* Inscribable */
     , (3220912084, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220912084,   5, -0.06666666666666667) /* ManaRate */
     , (3220912084,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3220912084,  14,       1) /* ArmorModVsPierce */
     , (3220912084,  15,       1) /* ArmorModVsBludgeon */
     , (3220912084,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3220912084,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3220912084,  18, 0.9687169790267944) /* ArmorModVsAcid */
     , (3220912084,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3220912084, 165,       1) /* ArmorModVsNether */
     , (3220912084, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220912084,   1, 'Signet Crown') /* Name */
     , (3220912084,  16, 'Signet Crown of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220912084,   1,   33559738) /* Setup */
     , (3220912084,   3,  536870932) /* SoundTable */
     , (3220912084,   6,   67108990) /* PaletteBase */
     , (3220912084,   8,  100688228) /* Icon */
     , (3220912084,  22,  872415275) /* PhysicsEffectTable */
     , (3220912084, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3220912084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220912084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220912084,   1, 3480809322) /* Owner */
     , (3220912084,   2, 3480809322) /* Container */
     , (3220912084, 8000, 3220912084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3220912084,  4407,      2) 
     , (3220912084,  4412,      2) 
     , (3220912084,  4596,      2) 
     , (3220912084,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3220912084, 67110323, 240, 10, 0)
     , (3220912084, 67110375, 250, 6, 1);
