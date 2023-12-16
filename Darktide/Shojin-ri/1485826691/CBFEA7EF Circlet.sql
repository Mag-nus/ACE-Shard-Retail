INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463983, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463983,   1,          2) /* ItemType - Armor */
     , (3422463983,   4,      16384) /* ClothingPriority - Head */
     , (3422463983,   5,         54) /* EncumbranceVal */
     , (3422463983,   9,          1) /* ValidLocations - HeadWear */
     , (3422463983,  16,          1) /* ItemUseable - No */
     , (3422463983,  18,          1) /* UiEffects - Magical */
     , (3422463983,  19,      62839) /* Value */
     , (3422463983,  28,        291) /* ArmorLevel */
     , (3422463983,  65,        101) /* Placement - Resting */
     , (3422463983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463983, 105,         10) /* ItemWorkmanship */
     , (3422463983, 106,        272) /* ItemSpellcraft */
     , (3422463983, 107,       2241) /* ItemCurMana */
     , (3422463983, 108,       2241) /* ItemMaxMana */
     , (3422463983, 109,        286) /* ItemDifficulty */
     , (3422463983, 110,          0) /* ItemAllegianceRankLimit */
     , (3422463983, 115,          0) /* ItemSkillLevelLimit */
     , (3422463983, 131,         59) /* MaterialType - Copper */
     , (3422463983, 151,          2) /* HookType - Wall */
     , (3422463983, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3422463983, 177,          5) /* GemCount */
     , (3422463983, 178,         21) /* GemType */
     , (3422463983, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463983,   1, False) /* Stuck */
     , (3422463983,  11, True ) /* IgnoreCollisions */
     , (3422463983,  13, True ) /* Ethereal */
     , (3422463983,  14, True ) /* GravityStatus */
     , (3422463983,  19, True ) /* Attackable */
     , (3422463983,  22, True ) /* Inscribable */
     , (3422463983, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422463983,   5, -0.05555555555555555) /* ManaRate */
     , (3422463983,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3422463983,  14,       1) /* ArmorModVsPierce */
     , (3422463983,  15,       1) /* ArmorModVsBludgeon */
     , (3422463983,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3422463983,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3422463983,  18, 0.8596571683883667) /* ArmorModVsAcid */
     , (3422463983,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3422463983, 165,       1) /* ArmorModVsNether */
     , (3422463983, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463983,   1, 'Circlet') /* Name */
     , (3422463983,  16, 'Circlet of Leadership') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463983,   1,   33559736) /* Setup */
     , (3422463983,   3,  536870932) /* SoundTable */
     , (3422463983,   6,   67108990) /* PaletteBase */
     , (3422463983,   8,  100688209) /* Icon */
     , (3422463983,  22,  872415275) /* PhysicsEffectTable */
     , (3422463983, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422463983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422463983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463983,   1, 3422463965) /* Owner */
     , (3422463983,   2, 3422463965) /* Container */
     , (3422463983, 8000, 3422463983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422463983,   903,      2) 
     , (3422463983,  1516,      2) 
     , (3422463983,  1528,      2) 
     , (3422463983,  2092,      2) 
     , (3422463983,  2108,      2) 
     , (3422463983,  2539,      2) 
     , (3422463983,  2566,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422463983, 67110341, 250, 6)
     , (3422463983, 67110540, 240, 10);
