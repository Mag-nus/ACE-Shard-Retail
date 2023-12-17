INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838009, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838009,   1,          2) /* ItemType - Armor */
     , (2368838009,   4,      16384) /* ClothingPriority - Head */
     , (2368838009,   5,         56) /* EncumbranceVal */
     , (2368838009,   9,          1) /* ValidLocations - HeadWear */
     , (2368838009,  16,          1) /* ItemUseable - No */
     , (2368838009,  18,          1) /* UiEffects - Magical */
     , (2368838009,  19,      19168) /* Value */
     , (2368838009,  28,        253) /* ArmorLevel */
     , (2368838009,  65,        101) /* Placement - Resting */
     , (2368838009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838009, 105,          7) /* ItemWorkmanship */
     , (2368838009, 106,        272) /* ItemSpellcraft */
     , (2368838009, 107,       1401) /* ItemCurMana */
     , (2368838009, 108,       1401) /* ItemMaxMana */
     , (2368838009, 109,        272) /* ItemDifficulty */
     , (2368838009, 110,          0) /* ItemAllegianceRankLimit */
     , (2368838009, 115,          0) /* ItemSkillLevelLimit */
     , (2368838009, 131,         59) /* MaterialType - Copper */
     , (2368838009, 151,          2) /* HookType - Wall */
     , (2368838009, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2368838009, 177,          4) /* GemCount */
     , (2368838009, 178,         33) /* GemType */
     , (2368838009, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838009,   1, False) /* Stuck */
     , (2368838009,  11, True ) /* IgnoreCollisions */
     , (2368838009,  13, True ) /* Ethereal */
     , (2368838009,  14, True ) /* GravityStatus */
     , (2368838009,  19, True ) /* Attackable */
     , (2368838009,  22, True ) /* Inscribable */
     , (2368838009, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838009,   5, -0.05555555555555555) /* ManaRate */
     , (2368838009,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2368838009,  14,       1) /* ArmorModVsPierce */
     , (2368838009,  15,       1) /* ArmorModVsBludgeon */
     , (2368838009,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2368838009,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2368838009,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2368838009,  19, 0.965660810470581) /* ArmorModVsElectric */
     , (2368838009, 165,       1) /* ArmorModVsNether */
     , (2368838009, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838009,   1, 'Diadem') /* Name */
     , (2368838009,   7, 'Death Item') /* Inscription */
     , (2368838009,   8, 'Mithril') /* ScribeName */
     , (2368838009,  16, 'Diadem of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838009,   1,   33559737) /* Setup */
     , (2368838009,   3,  536870932) /* SoundTable */
     , (2368838009,   6,   67108990) /* PaletteBase */
     , (2368838009,   8,  100688220) /* Icon */
     , (2368838009,  22,  872415275) /* PhysicsEffectTable */
     , (2368838009, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2368838009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838009,   1, 1342526335) /* Owner */
     , (2368838009,   2, 1342526335) /* Container */
     , (2368838009, 8000, 2368838009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838009,  1485,      2) 
     , (2368838009,  2185,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368838009, 67110544, 240, 10, 0)
     , (2368838009, 67110385, 250, 6, 1);
