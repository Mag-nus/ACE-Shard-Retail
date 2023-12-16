INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494731, 28612, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494731,   1,          4) /* ItemType - Clothing */
     , (3020494731,   4,      16384) /* ClothingPriority - Head */
     , (3020494731,   5,         18) /* EncumbranceVal */
     , (3020494731,   9,          1) /* ValidLocations - HeadWear */
     , (3020494731,  16,          1) /* ItemUseable - No */
     , (3020494731,  18,          1) /* UiEffects - Magical */
     , (3020494731,  19,      29195) /* Value */
     , (3020494731,  28,        279) /* ArmorLevel */
     , (3020494731,  65,        101) /* Placement - Resting */
     , (3020494731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494731, 105,          9) /* ItemWorkmanship */
     , (3020494731, 106,        370) /* ItemSpellcraft */
     , (3020494731, 107,       1814) /* ItemCurMana */
     , (3020494731, 108,       1814) /* ItemMaxMana */
     , (3020494731, 109,        354) /* ItemDifficulty */
     , (3020494731, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494731, 115,          0) /* ItemSkillLevelLimit */
     , (3020494731, 131,          5) /* MaterialType - Satin */
     , (3020494731, 151,          2) /* HookType - Wall */
     , (3020494731, 158,          7) /* WieldRequirements - Level */
     , (3020494731, 159,          1) /* WieldSkillType - Axe */
     , (3020494731, 160,        150) /* WieldDifficulty */
     , (3020494731, 172,          1) /* AppraisalLongDescDecoration */
     , (3020494731, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494731,   1, False) /* Stuck */
     , (3020494731,  11, True ) /* IgnoreCollisions */
     , (3020494731,  13, True ) /* Ethereal */
     , (3020494731,  14, True ) /* GravityStatus */
     , (3020494731,  19, True ) /* Attackable */
     , (3020494731,  22, True ) /* Inscribable */
     , (3020494731, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494731,   5, -0.06666666666666667) /* ManaRate */
     , (3020494731,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3020494731,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3020494731,  15,       1) /* ArmorModVsBludgeon */
     , (3020494731,  16,     0.5) /* ArmorModVsCold */
     , (3020494731,  17, 1.1832325458526611) /* ArmorModVsFire */
     , (3020494731,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3020494731,  19, 1.240600824356079) /* ArmorModVsElectric */
     , (3020494731, 165,       1) /* ArmorModVsNether */
     , (3020494731, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494731,   1, 'Bandana') /* Name */
     , (3020494731,  16, 'Bandana of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494731,   1,   33559326) /* Setup */
     , (3020494731,   3,  536870932) /* SoundTable */
     , (3020494731,   6,   67108990) /* PaletteBase */
     , (3020494731,   8,  100685877) /* Icon */
     , (3020494731,  22,  872415275) /* PhysicsEffectTable */
     , (3020494731, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3020494731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494731,   1, 3020451768) /* Owner */
     , (3020494731,   2, 3020451768) /* Container */
     , (3020494731, 8000, 3020494731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494731,  2104,      2) 
     , (3020494731,  2108,      2) 
     , (3020494731,  3963,      2) 
     , (3020494731,  4329,      2) 
     , (3020494731,  4391,      2) 
     , (3020494731,  4412,      2) 
     , (3020494731,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494731, 67115956, 240, 16);
