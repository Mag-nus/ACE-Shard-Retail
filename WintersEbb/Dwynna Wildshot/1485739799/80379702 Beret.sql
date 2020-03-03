INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126786, 28605, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126786,   1,          4) /* ItemType - Clothing */
     , (2151126786,   4,      16384) /* ClothingPriority - Head */
     , (2151126786,   5,         14) /* EncumbranceVal */
     , (2151126786,   9,          1) /* ValidLocations - HeadWear */
     , (2151126786,  16,          1) /* ItemUseable - No */
     , (2151126786,  18,          1) /* UiEffects - Magical */
     , (2151126786,  19,      40088) /* Value */
     , (2151126786,  28,        286) /* ArmorLevel */
     , (2151126786,  65,        101) /* Placement - Resting */
     , (2151126786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126786, 105,          7) /* ItemWorkmanship */
     , (2151126786, 106,        288) /* ItemSpellcraft */
     , (2151126786, 107,       1401) /* ItemCurMana */
     , (2151126786, 108,       1401) /* ItemMaxMana */
     , (2151126786, 109,        243) /* ItemDifficulty */
     , (2151126786, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126786, 115,          0) /* ItemSkillLevelLimit */
     , (2151126786, 131,          6) /* MaterialType - Silk */
     , (2151126786, 151,          2) /* HookType - Wall */
     , (2151126786, 172,          5) /* AppraisalLongDescDecoration */
     , (2151126786, 177,          1) /* GemCount */
     , (2151126786, 178,         20) /* GemType */
     , (2151126786, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126786,   1, False) /* Stuck */
     , (2151126786,  11, True ) /* IgnoreCollisions */
     , (2151126786,  13, True ) /* Ethereal */
     , (2151126786,  14, True ) /* GravityStatus */
     , (2151126786,  19, True ) /* Attackable */
     , (2151126786,  22, True ) /* Inscribable */
     , (2151126786, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126786,   5, -0.0555555555555556) /* ManaRate */
     , (2151126786,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2151126786,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151126786,  15,       1) /* ArmorModVsBludgeon */
     , (2151126786,  16,     0.5) /* ArmorModVsCold */
     , (2151126786,  17,     0.5) /* ArmorModVsFire */
     , (2151126786,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2151126786,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2151126786, 165,       1) /* ArmorModVsNether */
     , (2151126786, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126786,   1, 'Beret') /* Name */
     , (2151126786,   7, 'death item!') /* Inscription */
     , (2151126786,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2151126786,  16, 'Beret of Void Magic') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126786,   1,   33559323) /* Setup */
     , (2151126786,   3,  536870932) /* SoundTable */
     , (2151126786,   6,   67108990) /* PaletteBase */
     , (2151126786,   8,  100682317) /* Icon */
     , (2151126786,  22,  872415275) /* PhysicsEffectTable */
     , (2151126786, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2151126786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126786,   1, 2151126782) /* Owner */
     , (2151126786,   2, 2151126782) /* Container */
     , (2151126786, 8000, 2151126786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126786,  1720,      2) 
     , (2151126786,  2098,      2) 
     , (2151126786,  2102,      2) 
     , (2151126786,  2108,      2) 
     , (2151126786,  5416,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126786, 67115612, 250, 6)
     , (2151126786, 67115637, 240, 10);
