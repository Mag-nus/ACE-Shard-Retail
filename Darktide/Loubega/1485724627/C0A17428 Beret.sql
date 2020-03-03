INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231806504, 28605, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231806504,   1,          4) /* ItemType - Clothing */
     , (3231806504,   4,      16384) /* ClothingPriority - Head */
     , (3231806504,   5,         17) /* EncumbranceVal */
     , (3231806504,   9,          1) /* ValidLocations - HeadWear */
     , (3231806504,  16,          1) /* ItemUseable - No */
     , (3231806504,  18,          1) /* UiEffects - Magical */
     , (3231806504,  19,      41136) /* Value */
     , (3231806504,  28,        281) /* ArmorLevel */
     , (3231806504,  65,        101) /* Placement - Resting */
     , (3231806504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231806504, 105,         10) /* ItemWorkmanship */
     , (3231806504, 106,        299) /* ItemSpellcraft */
     , (3231806504, 107,       1121) /* ItemCurMana */
     , (3231806504, 108,       1121) /* ItemMaxMana */
     , (3231806504, 109,        315) /* ItemDifficulty */
     , (3231806504, 110,          0) /* ItemAllegianceRankLimit */
     , (3231806504, 115,          0) /* ItemSkillLevelLimit */
     , (3231806504, 131,          7) /* MaterialType - Velvet */
     , (3231806504, 151,          2) /* HookType - Wall */
     , (3231806504, 172,          5) /* AppraisalLongDescDecoration */
     , (3231806504, 177,          1) /* GemCount */
     , (3231806504, 178,         38) /* GemType */
     , (3231806504, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231806504,   1, False) /* Stuck */
     , (3231806504,  11, True ) /* IgnoreCollisions */
     , (3231806504,  13, True ) /* Ethereal */
     , (3231806504,  14, True ) /* GravityStatus */
     , (3231806504,  19, True ) /* Attackable */
     , (3231806504,  22, True ) /* Inscribable */
     , (3231806504, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231806504,   5, -0.0555555555555556) /* ManaRate */
     , (3231806504,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3231806504,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3231806504,  15,       1) /* ArmorModVsBludgeon */
     , (3231806504,  16,     0.5) /* ArmorModVsCold */
     , (3231806504,  17,     0.5) /* ArmorModVsFire */
     , (3231806504,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3231806504,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3231806504, 165,       1) /* ArmorModVsNether */
     , (3231806504, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231806504,   1, 'Beret') /* Name */
     , (3231806504,  16, 'Beret of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231806504,   1,   33559323) /* Setup */
     , (3231806504,   3,  536870932) /* SoundTable */
     , (3231806504,   6,   67108990) /* PaletteBase */
     , (3231806504,   8,  100682316) /* Icon */
     , (3231806504,  22,  872415275) /* PhysicsEffectTable */
     , (3231806504, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3231806504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231806504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231806504,   1, 3218487915) /* Owner */
     , (3231806504,   2, 3218487915) /* Container */
     , (3231806504, 8000, 3231806504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231806504,  1486,      2) 
     , (3231806504,  2289,      2) 
     , (3231806504,  2546,      2) 
     , (3231806504,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231806504, 67115571, 250, 6)
     , (3231806504, 67115635, 240, 10);
