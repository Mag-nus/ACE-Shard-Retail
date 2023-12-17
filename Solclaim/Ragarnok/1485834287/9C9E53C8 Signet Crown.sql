INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627621832, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627621832,   1,          2) /* ItemType - Armor */
     , (2627621832,   4,      16384) /* ClothingPriority - Head */
     , (2627621832,   5,         93) /* EncumbranceVal */
     , (2627621832,   9,          1) /* ValidLocations - HeadWear */
     , (2627621832,  16,          1) /* ItemUseable - No */
     , (2627621832,  18,          1) /* UiEffects - Magical */
     , (2627621832,  19,       8185) /* Value */
     , (2627621832,  28,        243) /* ArmorLevel */
     , (2627621832,  65,        101) /* Placement - Resting */
     , (2627621832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627621832, 105,          4) /* ItemWorkmanship */
     , (2627621832, 106,        207) /* ItemSpellcraft */
     , (2627621832, 107,       1601) /* ItemCurMana */
     , (2627621832, 108,       1601) /* ItemMaxMana */
     , (2627621832, 109,        214) /* ItemDifficulty */
     , (2627621832, 110,          0) /* ItemAllegianceRankLimit */
     , (2627621832, 115,          0) /* ItemSkillLevelLimit */
     , (2627621832, 131,         63) /* MaterialType - Silver */
     , (2627621832, 151,          2) /* HookType - Wall */
     , (2627621832, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2627621832, 177,          4) /* GemCount */
     , (2627621832, 178,         34) /* GemType */
     , (2627621832, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627621832,   1, False) /* Stuck */
     , (2627621832,  11, True ) /* IgnoreCollisions */
     , (2627621832,  13, True ) /* Ethereal */
     , (2627621832,  14, True ) /* GravityStatus */
     , (2627621832,  19, True ) /* Attackable */
     , (2627621832,  22, True ) /* Inscribable */
     , (2627621832, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627621832,   5,   -0.05) /* ManaRate */
     , (2627621832,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2627621832,  14,       1) /* ArmorModVsPierce */
     , (2627621832,  15,       1) /* ArmorModVsBludgeon */
     , (2627621832,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2627621832,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2627621832,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2627621832,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2627621832, 165,       1) /* ArmorModVsNether */
     , (2627621832, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627621832,   1, 'Signet Crown') /* Name */
     , (2627621832,  16, 'Signet Crown of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627621832,   1,   33559738) /* Setup */
     , (2627621832,   3,  536870932) /* SoundTable */
     , (2627621832,   6,   67108990) /* PaletteBase */
     , (2627621832,   8,  100688224) /* Icon */
     , (2627621832,  22,  872415275) /* PhysicsEffectTable */
     , (2627621832, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2627621832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2627621832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627621832,   1, 1342612287) /* Owner */
     , (2627621832,   2, 1342612287) /* Container */
     , (2627621832, 8000, 2627621832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2627621832,  1449,      2) 
     , (2627621832,  1485,      2) 
     , (2627621832,  1560,      2) 
     , (2627621832,  2548,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2627621832, 67110016, 240, 10, 0)
     , (2627621832, 67110343, 250, 6, 1);
