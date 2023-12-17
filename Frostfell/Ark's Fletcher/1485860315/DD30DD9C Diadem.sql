INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967196, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967196,   1,          2) /* ItemType - Armor */
     , (3710967196,   4,      16384) /* ClothingPriority - Head */
     , (3710967196,   5,         69) /* EncumbranceVal */
     , (3710967196,   9,          1) /* ValidLocations - HeadWear */
     , (3710967196,  16,          1) /* ItemUseable - No */
     , (3710967196,  18,          1) /* UiEffects - Magical */
     , (3710967196,  19,      53656) /* Value */
     , (3710967196,  28,        294) /* ArmorLevel */
     , (3710967196,  65,        101) /* Placement - Resting */
     , (3710967196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967196, 105,          8) /* ItemWorkmanship */
     , (3710967196, 106,        298) /* ItemSpellcraft */
     , (3710967196, 107,       1494) /* ItemCurMana */
     , (3710967196, 108,       1494) /* ItemMaxMana */
     , (3710967196, 109,        345) /* ItemDifficulty */
     , (3710967196, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967196, 115,          0) /* ItemSkillLevelLimit */
     , (3710967196, 131,         59) /* MaterialType - Copper */
     , (3710967196, 151,          2) /* HookType - Wall */
     , (3710967196, 158,          7) /* WieldRequirements - Level */
     , (3710967196, 159,          1) /* WieldSkillType - Axe */
     , (3710967196, 160,        150) /* WieldDifficulty */
     , (3710967196, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967196, 177,          8) /* GemCount */
     , (3710967196, 178,         39) /* GemType */
     , (3710967196, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710967196, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967196,   1, False) /* Stuck */
     , (3710967196,  11, True ) /* IgnoreCollisions */
     , (3710967196,  13, True ) /* Ethereal */
     , (3710967196,  14, True ) /* GravityStatus */
     , (3710967196,  19, True ) /* Attackable */
     , (3710967196,  22, True ) /* Inscribable */
     , (3710967196, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967196,   5, -0.05555555555555555) /* ManaRate */
     , (3710967196,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967196,  14,       1) /* ArmorModVsPierce */
     , (3710967196,  15,       1) /* ArmorModVsBludgeon */
     , (3710967196,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967196,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967196,  18, 1.2246934175491333) /* ArmorModVsAcid */
     , (3710967196,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967196, 165,       1) /* ArmorModVsNether */
     , (3710967196, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967196,   1, 'Diadem') /* Name */
     , (3710967196,  16, 'Diadem of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967196,   1,   33559737) /* Setup */
     , (3710967196,   3,  536870932) /* SoundTable */
     , (3710967196,   6,   67108990) /* PaletteBase */
     , (3710967196,   8,  100688220) /* Icon */
     , (3710967196,  22,  872415275) /* PhysicsEffectTable */
     , (3710967196, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967196,   1, 3710967182) /* Owner */
     , (3710967196,   2, 3710967182) /* Container */
     , (3710967196, 8000, 3710967196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967196,   279,      2) 
     , (3710967196,  2102,      2) 
     , (3710967196,  2108,      2) 
     , (3710967196,  2535,      2) 
     , (3710967196,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967196, 67110540, 240, 10, 0)
     , (3710967196, 67110347, 250, 6, 1);
