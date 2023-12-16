INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070936528, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070936528,   1,          2) /* ItemType - Armor */
     , (3070936528,   4,      16384) /* ClothingPriority - Head */
     , (3070936528,   5,         81) /* EncumbranceVal */
     , (3070936528,   9,          1) /* ValidLocations - HeadWear */
     , (3070936528,  16,          1) /* ItemUseable - No */
     , (3070936528,  18,          1) /* UiEffects - Magical */
     , (3070936528,  19,      47856) /* Value */
     , (3070936528,  28,        295) /* ArmorLevel */
     , (3070936528,  65,        101) /* Placement - Resting */
     , (3070936528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070936528, 105,          7) /* ItemWorkmanship */
     , (3070936528, 106,        273) /* ItemSpellcraft */
     , (3070936528, 107,       1751) /* ItemCurMana */
     , (3070936528, 108,       1751) /* ItemMaxMana */
     , (3070936528, 109,        285) /* ItemDifficulty */
     , (3070936528, 110,          0) /* ItemAllegianceRankLimit */
     , (3070936528, 115,          0) /* ItemSkillLevelLimit */
     , (3070936528, 131,         60) /* MaterialType - Gold */
     , (3070936528, 151,          2) /* HookType - Wall */
     , (3070936528, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3070936528, 177,          5) /* GemCount */
     , (3070936528, 178,         38) /* GemType */
     , (3070936528, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070936528,   1, False) /* Stuck */
     , (3070936528,  11, True ) /* IgnoreCollisions */
     , (3070936528,  13, True ) /* Ethereal */
     , (3070936528,  14, True ) /* GravityStatus */
     , (3070936528,  19, True ) /* Attackable */
     , (3070936528,  22, True ) /* Inscribable */
     , (3070936528, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3070936528,   5, -0.05555555555555555) /* ManaRate */
     , (3070936528,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3070936528,  14,       1) /* ArmorModVsPierce */
     , (3070936528,  15,       1) /* ArmorModVsBludgeon */
     , (3070936528,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3070936528,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3070936528,  18, 1.0086885690689087) /* ArmorModVsAcid */
     , (3070936528,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3070936528, 165,       1) /* ArmorModVsNether */
     , (3070936528, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070936528,   1, 'Teardrop Crown') /* Name */
     , (3070936528,  16, 'Teardrop Crown of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070936528,   1,   33559739) /* Setup */
     , (3070936528,   3,  536870932) /* SoundTable */
     , (3070936528,   6,   67108990) /* PaletteBase */
     , (3070936528,   8,  100688239) /* Icon */
     , (3070936528,  22,  872415275) /* PhysicsEffectTable */
     , (3070936528, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3070936528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3070936528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070936528,   1, 1343049691) /* Owner */
     , (3070936528,   2, 1343049691) /* Container */
     , (3070936528, 8000, 3070936528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3070936528,  1486,      2) 
     , (3070936528,  2102,      2) 
     , (3070936528,  2281,      2) 
     , (3070936528,  2605,      2) 
     , (3070936528,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3070936528, 67110322, 240, 10)
     , (3070936528, 67110360, 250, 6);
