INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966565223, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966565223,   1,          2) /* ItemType - Armor */
     , (2966565223,   4,      16384) /* ClothingPriority - Head */
     , (2966565223,   5,         58) /* EncumbranceVal */
     , (2966565223,   9,          1) /* ValidLocations - HeadWear */
     , (2966565223,  16,          1) /* ItemUseable - No */
     , (2966565223,  18,          1) /* UiEffects - Magical */
     , (2966565223,  19,      24049) /* Value */
     , (2966565223,  28,        236) /* ArmorLevel */
     , (2966565223,  65,        101) /* Placement - Resting */
     , (2966565223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966565223, 105,          6) /* ItemWorkmanship */
     , (2966565223, 106,        290) /* ItemSpellcraft */
     , (2966565223, 107,       1525) /* ItemCurMana */
     , (2966565223, 108,       1525) /* ItemMaxMana */
     , (2966565223, 109,        303) /* ItemDifficulty */
     , (2966565223, 110,          0) /* ItemAllegianceRankLimit */
     , (2966565223, 115,          0) /* ItemSkillLevelLimit */
     , (2966565223, 131,         60) /* MaterialType - Gold */
     , (2966565223, 151,          2) /* HookType - Wall */
     , (2966565223, 172,          7) /* AppraisalLongDescDecoration */
     , (2966565223, 177,          6) /* GemCount */
     , (2966565223, 178,         38) /* GemType */
     , (2966565223, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966565223,   1, False) /* Stuck */
     , (2966565223,  11, True ) /* IgnoreCollisions */
     , (2966565223,  13, True ) /* Ethereal */
     , (2966565223,  14, True ) /* GravityStatus */
     , (2966565223,  19, True ) /* Attackable */
     , (2966565223,  22, True ) /* Inscribable */
     , (2966565223, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966565223,   5, -0.05555555555555555) /* ManaRate */
     , (2966565223,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2966565223,  14,       1) /* ArmorModVsPierce */
     , (2966565223,  15,       1) /* ArmorModVsBludgeon */
     , (2966565223,  16, 1.276684284210205) /* ArmorModVsCold */
     , (2966565223,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2966565223,  18, 0.8953574895858765) /* ArmorModVsAcid */
     , (2966565223,  19, 1.0988150835037231) /* ArmorModVsElectric */
     , (2966565223, 165,       1) /* ArmorModVsNether */
     , (2966565223, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966565223,   1, 'Signet Crown') /* Name */
     , (2966565223,  16, 'Signet Crown of Leadership Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966565223,   1,   33559738) /* Setup */
     , (2966565223,   3,  536870932) /* SoundTable */
     , (2966565223,   6,   67108990) /* PaletteBase */
     , (2966565223,   8,  100688228) /* Icon */
     , (2966565223,  22,  872415275) /* PhysicsEffectTable */
     , (2966565223, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2966565223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966565223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966565223,   1, 2967526750) /* Owner */
     , (2966565223,   2, 2967526750) /* Container */
     , (2966565223, 8000, 2966565223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966565223,  1486,      2) 
     , (2966565223,  2110,      2) 
     , (2966565223,  2263,      2) 
     , (2966565223,  2534,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966565223, 67110322, 240, 10)
     , (2966565223, 67110362, 250, 6);
