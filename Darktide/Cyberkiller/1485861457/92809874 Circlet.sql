INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901172, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901172,   1,          2) /* ItemType - Armor */
     , (2457901172,   4,      16384) /* ClothingPriority - Head */
     , (2457901172,   5,         49) /* EncumbranceVal */
     , (2457901172,   9,          1) /* ValidLocations - HeadWear */
     , (2457901172,  16,          1) /* ItemUseable - No */
     , (2457901172,  18,          1) /* UiEffects - Magical */
     , (2457901172,  19,      18301) /* Value */
     , (2457901172,  28,        236) /* ArmorLevel */
     , (2457901172,  65,        101) /* Placement - Resting */
     , (2457901172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901172, 105,          7) /* ItemWorkmanship */
     , (2457901172, 106,        315) /* ItemSpellcraft */
     , (2457901172, 107,       1401) /* ItemCurMana */
     , (2457901172, 108,       1401) /* ItemMaxMana */
     , (2457901172, 109,        320) /* ItemDifficulty */
     , (2457901172, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901172, 115,          0) /* ItemSkillLevelLimit */
     , (2457901172, 131,         59) /* MaterialType - Copper */
     , (2457901172, 151,          2) /* HookType - Wall */
     , (2457901172, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457901172, 177,          8) /* GemCount */
     , (2457901172, 178,         16) /* GemType */
     , (2457901172, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901172,   1, False) /* Stuck */
     , (2457901172,  11, True ) /* IgnoreCollisions */
     , (2457901172,  13, True ) /* Ethereal */
     , (2457901172,  14, True ) /* GravityStatus */
     , (2457901172,  19, True ) /* Attackable */
     , (2457901172,  22, True ) /* Inscribable */
     , (2457901172, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901172,   5, -0.05555555555555555) /* ManaRate */
     , (2457901172,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2457901172,  14,       1) /* ArmorModVsPierce */
     , (2457901172,  15,       1) /* ArmorModVsBludgeon */
     , (2457901172,  16, 0.9581099152565002) /* ArmorModVsCold */
     , (2457901172,  17, 0.7778905630111694) /* ArmorModVsFire */
     , (2457901172,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2457901172,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2457901172, 165,       1) /* ArmorModVsNether */
     , (2457901172, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901172,   1, 'Circlet') /* Name */
     , (2457901172,  16, 'Circlet of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901172,   1,   33559736) /* Setup */
     , (2457901172,   3,  536870932) /* SoundTable */
     , (2457901172,   6,   67108990) /* PaletteBase */
     , (2457901172,   8,  100688209) /* Icon */
     , (2457901172,  22,  872415275) /* PhysicsEffectTable */
     , (2457901172, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2457901172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901172,   1, 2457901170) /* Owner */
     , (2457901172,   2, 2457901170) /* Container */
     , (2457901172, 8000, 2457901172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901172,   193,      2) 
     , (2457901172,  1486,      2) 
     , (2457901172,  1540,      2) 
     , (2457901172,  2104,      2) 
     , (2457901172,  5072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457901172, 67110545, 240, 10, 0)
     , (2457901172, 67110338, 250, 6, 1);
