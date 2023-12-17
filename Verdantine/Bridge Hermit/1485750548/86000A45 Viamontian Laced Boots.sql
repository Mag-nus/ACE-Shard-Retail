INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248149573, 28611, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248149573,   1,          4) /* ItemType - Clothing */
     , (2248149573,   4,      65536) /* ClothingPriority - Feet */
     , (2248149573,   5,        280) /* EncumbranceVal */
     , (2248149573,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248149573,  16,          1) /* ItemUseable - No */
     , (2248149573,  18,          1) /* UiEffects - Magical */
     , (2248149573,  19,      24148) /* Value */
     , (2248149573,  28,        280) /* ArmorLevel */
     , (2248149573,  65,        101) /* Placement - Resting */
     , (2248149573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248149573, 105,          8) /* ItemWorkmanship */
     , (2248149573, 106,        312) /* ItemSpellcraft */
     , (2248149573, 107,       1867) /* ItemCurMana */
     , (2248149573, 108,       1867) /* ItemMaxMana */
     , (2248149573, 109,        328) /* ItemDifficulty */
     , (2248149573, 110,          0) /* ItemAllegianceRankLimit */
     , (2248149573, 115,          0) /* ItemSkillLevelLimit */
     , (2248149573, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2248149573, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248149573, 177,          2) /* GemCount */
     , (2248149573, 178,         39) /* GemType */
     , (2248149573, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248149573,   1, False) /* Stuck */
     , (2248149573,  11, True ) /* IgnoreCollisions */
     , (2248149573,  13, True ) /* Ethereal */
     , (2248149573,  14, True ) /* GravityStatus */
     , (2248149573,  19, True ) /* Attackable */
     , (2248149573,  22, True ) /* Inscribable */
     , (2248149573, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248149573,   5, -0.05555555555555555) /* ManaRate */
     , (2248149573,  13,       1) /* ArmorModVsSlash */
     , (2248149573,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248149573,  15,       1) /* ArmorModVsBludgeon */
     , (2248149573,  16, 0.9464125037193298) /* ArmorModVsCold */
     , (2248149573,  17,     0.5) /* ArmorModVsFire */
     , (2248149573,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248149573,  19, 1.2940711975097656) /* ArmorModVsElectric */
     , (2248149573, 165,       1) /* ArmorModVsNether */
     , (2248149573, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248149573,   1, 'Viamontian Laced Boots') /* Name */
     , (2248149573,  16, 'Viamontian Laced Boots of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149573,   1,   33559325) /* Setup */
     , (2248149573,   3,  536870932) /* SoundTable */
     , (2248149573,   6,   67108990) /* PaletteBase */
     , (2248149573,   8,  100682439) /* Icon */
     , (2248149573,  22,  872415275) /* PhysicsEffectTable */
     , (2248149573, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248149573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248149573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149573,   1, 1342411187) /* Owner */
     , (2248149573,   2, 1342411187) /* Container */
     , (2248149573, 8000, 2248149573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248149573,   423,      2) 
     , (2248149573,  2108,      2) 
     , (2248149573,  2110,      2) 
     , (2248149573,  2518,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248149573, 67115834, 160, 8, 0);
