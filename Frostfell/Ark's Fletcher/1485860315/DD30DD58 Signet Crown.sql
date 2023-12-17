INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967128, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967128,   1,          2) /* ItemType - Armor */
     , (3710967128,   4,      16384) /* ClothingPriority - Head */
     , (3710967128,   5,         62) /* EncumbranceVal */
     , (3710967128,   9,          1) /* ValidLocations - HeadWear */
     , (3710967128,  16,          1) /* ItemUseable - No */
     , (3710967128,  18,          1) /* UiEffects - Magical */
     , (3710967128,  19,      53306) /* Value */
     , (3710967128,  28,        296) /* ArmorLevel */
     , (3710967128,  65,        101) /* Placement - Resting */
     , (3710967128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967128, 105,          8) /* ItemWorkmanship */
     , (3710967128, 106,        370) /* ItemSpellcraft */
     , (3710967128, 107,       2276) /* ItemCurMana */
     , (3710967128, 108,       2276) /* ItemMaxMana */
     , (3710967128, 109,        391) /* ItemDifficulty */
     , (3710967128, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967128, 115,          0) /* ItemSkillLevelLimit */
     , (3710967128, 131,         63) /* MaterialType - Silver */
     , (3710967128, 151,          2) /* HookType - Wall */
     , (3710967128, 158,          7) /* WieldRequirements - Level */
     , (3710967128, 159,          1) /* WieldSkillType - Axe */
     , (3710967128, 160,        180) /* WieldDifficulty */
     , (3710967128, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967128, 177,          8) /* GemCount */
     , (3710967128, 178,         47) /* GemType */
     , (3710967128, 265,         15) /* EquipmentSetId - Archers */
     , (3710967128, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967128,   1, False) /* Stuck */
     , (3710967128,  11, True ) /* IgnoreCollisions */
     , (3710967128,  13, True ) /* Ethereal */
     , (3710967128,  14, True ) /* GravityStatus */
     , (3710967128,  19, True ) /* Attackable */
     , (3710967128,  22, True ) /* Inscribable */
     , (3710967128, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967128,   5, -0.06666666666666667) /* ManaRate */
     , (3710967128,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967128,  14,       1) /* ArmorModVsPierce */
     , (3710967128,  15,       1) /* ArmorModVsBludgeon */
     , (3710967128,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967128,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967128,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967128,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967128, 165,       1) /* ArmorModVsNether */
     , (3710967128, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967128,   1, 'Signet Crown') /* Name */
     , (3710967128,  16, 'Signet Crown of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967128,   1,   33559738) /* Setup */
     , (3710967128,   3,  536870932) /* SoundTable */
     , (3710967128,   6,   67108990) /* PaletteBase */
     , (3710967128,   8,  100688224) /* Icon */
     , (3710967128,  22,  872415275) /* PhysicsEffectTable */
     , (3710967128, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967128,   1, 3710967105) /* Owner */
     , (3710967128,   2, 3710967105) /* Container */
     , (3710967128, 8000, 3710967128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967128,  2108,      2) 
     , (3710967128,  4305,      2) 
     , (3710967128,  4397,      2) 
     , (3710967128,  4401,      2) 
     , (3710967128,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967128, 67110023, 240, 10, 0)
     , (3710967128, 67110333, 250, 6, 1);
