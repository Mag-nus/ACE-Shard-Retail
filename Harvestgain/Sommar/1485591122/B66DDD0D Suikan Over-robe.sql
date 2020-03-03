INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060653325, 44801, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060653325,   1,          2) /* ItemType - Armor */
     , (3060653325,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3060653325,   5,        361) /* EncumbranceVal */
     , (3060653325,   9,        512) /* ValidLocations - ChestArmor */
     , (3060653325,  16,          1) /* ItemUseable - No */
     , (3060653325,  18,          1) /* UiEffects - Magical */
     , (3060653325,  19,      25347) /* Value */
     , (3060653325,  28,        276) /* ArmorLevel */
     , (3060653325,  65,        101) /* Placement - Resting */
     , (3060653325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060653325, 105,          7) /* ItemWorkmanship */
     , (3060653325, 106,        309) /* ItemSpellcraft */
     , (3060653325, 107,       1751) /* ItemCurMana */
     , (3060653325, 108,       1751) /* ItemMaxMana */
     , (3060653325, 109,        333) /* ItemDifficulty */
     , (3060653325, 110,          0) /* ItemAllegianceRankLimit */
     , (3060653325, 115,          0) /* ItemSkillLevelLimit */
     , (3060653325, 131,         52) /* MaterialType - Leather */
     , (3060653325, 172,          5) /* AppraisalLongDescDecoration */
     , (3060653325, 177,          2) /* GemCount */
     , (3060653325, 178,         39) /* GemType */
     , (3060653325, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060653325,   1, False) /* Stuck */
     , (3060653325,  11, True ) /* IgnoreCollisions */
     , (3060653325,  13, True ) /* Ethereal */
     , (3060653325,  14, True ) /* GravityStatus */
     , (3060653325,  19, True ) /* Attackable */
     , (3060653325,  22, True ) /* Inscribable */
     , (3060653325, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060653325,   5, -0.0555555555555556) /* ManaRate */
     , (3060653325,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3060653325,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3060653325,  15,       1) /* ArmorModVsBludgeon */
     , (3060653325,  16,     0.5) /* ArmorModVsCold */
     , (3060653325,  17, 1.20207452774048) /* ArmorModVsFire */
     , (3060653325,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3060653325,  19, 1.67858278751373) /* ArmorModVsElectric */
     , (3060653325, 165,       1) /* ArmorModVsNether */
     , (3060653325, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060653325,   1, 'Suikan Over-robe') /* Name */
     , (3060653325,  16, 'Suikan Over-robe of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060653325,   1,   33554854) /* Setup */
     , (3060653325,   3,  536870932) /* SoundTable */
     , (3060653325,   6,   67108990) /* PaletteBase */
     , (3060653325,   8,  100670378) /* Icon */
     , (3060653325,  22,  872415275) /* PhysicsEffectTable */
     , (3060653325, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3060653325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060653325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060653325,   1, 1343228661) /* Owner */
     , (3060653325,   2, 1343228661) /* Container */
     , (3060653325, 8000, 3060653325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3060653325,  1562,      2) 
     , (3060653325,  2108,      2) 
     , (3060653325,  2281,      2) 
     , (3060653325,  2524,      2) 
     , (3060653325,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060653325, 67110024, 174, 12)
     , (3060653325, 67110321, 186, 12)
     , (3060653325, 67110358, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060653325, 0, 83887061, 83898645, 0)
     , (3060653325, 0, 83887060, 83898646, 1)
     , (3060653325, 0, 83889072, 83898647, 2)
     , (3060653325, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060653325, 0, 16778367, 0);
