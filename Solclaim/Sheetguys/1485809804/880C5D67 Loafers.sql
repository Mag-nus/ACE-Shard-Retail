INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282511719, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282511719,   1,          4) /* ItemType - Clothing */
     , (2282511719,   4,      65536) /* ClothingPriority - Feet */
     , (2282511719,   5,         58) /* EncumbranceVal */
     , (2282511719,   9,        256) /* ValidLocations - FootWear */
     , (2282511719,  16,          1) /* ItemUseable - No */
     , (2282511719,  18,          1) /* UiEffects - Magical */
     , (2282511719,  19,      20571) /* Value */
     , (2282511719,  28,        213) /* ArmorLevel */
     , (2282511719,  65,        101) /* Placement - Resting */
     , (2282511719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282511719, 105,          8) /* ItemWorkmanship */
     , (2282511719, 106,        370) /* ItemSpellcraft */
     , (2282511719, 107,        854) /* ItemCurMana */
     , (2282511719, 108,        854) /* ItemMaxMana */
     , (2282511719, 109,        298) /* ItemDifficulty */
     , (2282511719, 110,          0) /* ItemAllegianceRankLimit */
     , (2282511719, 115,          0) /* ItemSkillLevelLimit */
     , (2282511719, 131,         54) /* MaterialType - GromnieHide */
     , (2282511719, 158,          7) /* WieldRequirements - Level */
     , (2282511719, 159,          1) /* WieldSkillType - Axe */
     , (2282511719, 160,        150) /* WieldDifficulty */
     , (2282511719, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2282511719, 177,          2) /* GemCount */
     , (2282511719, 178,         20) /* GemType */
     , (2282511719, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282511719,   1, False) /* Stuck */
     , (2282511719,  11, True ) /* IgnoreCollisions */
     , (2282511719,  13, True ) /* Ethereal */
     , (2282511719,  14, True ) /* GravityStatus */
     , (2282511719,  19, True ) /* Attackable */
     , (2282511719,  22, True ) /* Inscribable */
     , (2282511719, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282511719,   5, -0.06666666666666667) /* ManaRate */
     , (2282511719,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2282511719,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2282511719,  15,       1) /* ArmorModVsBludgeon */
     , (2282511719,  16, 0.7646988034248352) /* ArmorModVsCold */
     , (2282511719,  17, 1.2321290969848633) /* ArmorModVsFire */
     , (2282511719,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2282511719,  19, 1.226609706878662) /* ArmorModVsElectric */
     , (2282511719, 165,       1) /* ArmorModVsNether */
     , (2282511719, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282511719,   1, 'Loafers') /* Name */
     , (2282511719,  16, 'Loafers of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282511719,   1,   33559324) /* Setup */
     , (2282511719,   3,  536870932) /* SoundTable */
     , (2282511719,   6,   67108990) /* PaletteBase */
     , (2282511719,   8,  100682407) /* Icon */
     , (2282511719,  22,  872415275) /* PhysicsEffectTable */
     , (2282511719, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282511719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282511719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282511719,   1, 2282041907) /* Owner */
     , (2282511719,   2, 2282041907) /* Container */
     , (2282511719, 8000, 2282511719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282511719,  2098,      2) 
     , (2282511719,  2104,      2) 
     , (2282511719,  2281,      2) 
     , (2282511719,  4407,      2) 
     , (2282511719,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282511719, 67115825, 160, 8);
