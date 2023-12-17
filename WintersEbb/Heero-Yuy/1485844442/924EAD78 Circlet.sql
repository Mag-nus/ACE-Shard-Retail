INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454629752, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454629752,   1,          2) /* ItemType - Armor */
     , (2454629752,   4,      16384) /* ClothingPriority - Head */
     , (2454629752,   5,         46) /* EncumbranceVal */
     , (2454629752,   9,          1) /* ValidLocations - HeadWear */
     , (2454629752,  16,          1) /* ItemUseable - No */
     , (2454629752,  18,          1) /* UiEffects - Magical */
     , (2454629752,  19,      84015) /* Value */
     , (2454629752,  28,        302) /* ArmorLevel */
     , (2454629752,  65,        101) /* Placement - Resting */
     , (2454629752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454629752, 105,          8) /* ItemWorkmanship */
     , (2454629752, 106,        291) /* ItemSpellcraft */
     , (2454629752, 107,       1618) /* ItemCurMana */
     , (2454629752, 108,       1618) /* ItemMaxMana */
     , (2454629752, 109,        232) /* ItemDifficulty */
     , (2454629752, 110,          0) /* ItemAllegianceRankLimit */
     , (2454629752, 115,          0) /* ItemSkillLevelLimit */
     , (2454629752, 131,         59) /* MaterialType - Copper */
     , (2454629752, 151,          2) /* HookType - Wall */
     , (2454629752, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2454629752, 177,          7) /* GemCount */
     , (2454629752, 178,         21) /* GemType */
     , (2454629752, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454629752,   1, False) /* Stuck */
     , (2454629752,  11, True ) /* IgnoreCollisions */
     , (2454629752,  13, True ) /* Ethereal */
     , (2454629752,  14, True ) /* GravityStatus */
     , (2454629752,  19, True ) /* Attackable */
     , (2454629752,  22, True ) /* Inscribable */
     , (2454629752, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2454629752,   5, -0.05555555555555555) /* ManaRate */
     , (2454629752,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2454629752,  14,       1) /* ArmorModVsPierce */
     , (2454629752,  15,       1) /* ArmorModVsBludgeon */
     , (2454629752,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2454629752,  17, 0.8412066102027893) /* ArmorModVsFire */
     , (2454629752,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2454629752,  19, 1.0457663536071777) /* ArmorModVsElectric */
     , (2454629752, 165,       1) /* ArmorModVsNether */
     , (2454629752, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454629752,   1, 'Circlet') /* Name */
     , (2454629752,  16, 'Circlet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454629752,   1,   33559736) /* Setup */
     , (2454629752,   3,  536870932) /* SoundTable */
     , (2454629752,   6,   67108990) /* PaletteBase */
     , (2454629752,   8,  100688209) /* Icon */
     , (2454629752,  22,  872415275) /* PhysicsEffectTable */
     , (2454629752, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2454629752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2454629752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454629752,   1, 2412265449) /* Owner */
     , (2454629752,   2, 2412265449) /* Container */
     , (2454629752, 8000, 2454629752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2454629752,   279,      2) 
     , (2454629752,  1486,      2) 
     , (2454629752,  1574,      2) 
     , (2454629752,  2092,      2) 
     , (2454629752,  2560,      2) 
     , (2454629752,  2607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2454629752, 67110545, 240, 10, 0)
     , (2454629752, 67110336, 250, 6, 1);
