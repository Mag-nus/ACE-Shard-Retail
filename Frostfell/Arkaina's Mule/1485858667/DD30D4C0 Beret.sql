INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964928, 28605, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964928,   1,          4) /* ItemType - Clothing */
     , (3710964928,   4,      16384) /* ClothingPriority - Head */
     , (3710964928,   5,         13) /* EncumbranceVal */
     , (3710964928,   9,          1) /* ValidLocations - HeadWear */
     , (3710964928,  16,          1) /* ItemUseable - No */
     , (3710964928,  18,          1) /* UiEffects - Magical */
     , (3710964928,  19,      17609) /* Value */
     , (3710964928,  28,        289) /* ArmorLevel */
     , (3710964928,  65,        101) /* Placement - Resting */
     , (3710964928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964928, 105,          6) /* ItemWorkmanship */
     , (3710964928, 106,        370) /* ItemSpellcraft */
     , (3710964928, 107,       1494) /* ItemCurMana */
     , (3710964928, 108,       1494) /* ItemMaxMana */
     , (3710964928, 109,        378) /* ItemDifficulty */
     , (3710964928, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964928, 115,          0) /* ItemSkillLevelLimit */
     , (3710964928, 131,          6) /* MaterialType - Silk */
     , (3710964928, 151,          2) /* HookType - Wall */
     , (3710964928, 158,          7) /* WieldRequirements - Level */
     , (3710964928, 159,          1) /* WieldSkillType - Axe */
     , (3710964928, 160,        180) /* WieldDifficulty */
     , (3710964928, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710964928, 177,          1) /* GemCount */
     , (3710964928, 178,         41) /* GemType */
     , (3710964928, 265,         18) /* EquipmentSetId - Crafters */
     , (3710964928, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964928,   1, False) /* Stuck */
     , (3710964928,  11, True ) /* IgnoreCollisions */
     , (3710964928,  13, True ) /* Ethereal */
     , (3710964928,  14, True ) /* GravityStatus */
     , (3710964928,  19, True ) /* Attackable */
     , (3710964928,  22, True ) /* Inscribable */
     , (3710964928, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964928,   5, -0.06666666666666667) /* ManaRate */
     , (3710964928,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710964928,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710964928,  15,       1) /* ArmorModVsBludgeon */
     , (3710964928,  16, 1.2120418548583984) /* ArmorModVsCold */
     , (3710964928,  17, 1.1918402910232544) /* ArmorModVsFire */
     , (3710964928,  18, 1.0289827585220337) /* ArmorModVsAcid */
     , (3710964928,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710964928, 165,       1) /* ArmorModVsNether */
     , (3710964928, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964928,   1, 'Beret') /* Name */
     , (3710964928,  16, 'Beret of Life Magic ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964928,   1,   33559323) /* Setup */
     , (3710964928,   3,  536870932) /* SoundTable */
     , (3710964928,   6,   67108990) /* PaletteBase */
     , (3710964928,   8,  100682316) /* Icon */
     , (3710964928,  22,  872415275) /* PhysicsEffectTable */
     , (3710964928, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710964928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964928,   1, 3710964915) /* Owner */
     , (3710964928,   2, 3710964915) /* Container */
     , (3710964928, 8000, 3710964928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964928,  2092,      2) 
     , (3710964928,  2098,      2) 
     , (3710964928,  2537,      2) 
     , (3710964928,  4407,      2) 
     , (3710964928,  4582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964928, 67115634, 240, 10, 0)
     , (3710964928, 67115585, 250, 6, 1);
