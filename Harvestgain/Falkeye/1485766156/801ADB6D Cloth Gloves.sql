INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243757, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243757,   1,          4) /* ItemType - Clothing */
     , (2149243757,   4,      32768) /* ClothingPriority - Hands */
     , (2149243757,   5,         25) /* EncumbranceVal */
     , (2149243757,   9,         32) /* ValidLocations - HandWear */
     , (2149243757,  16,          1) /* ItemUseable - No */
     , (2149243757,  18,          1) /* UiEffects - Magical */
     , (2149243757,  19,      35715) /* Value */
     , (2149243757,  28,        281) /* ArmorLevel */
     , (2149243757,  65,        101) /* Placement - Resting */
     , (2149243757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243757, 105,          6) /* ItemWorkmanship */
     , (2149243757, 106,        370) /* ItemSpellcraft */
     , (2149243757, 107,       1494) /* ItemCurMana */
     , (2149243757, 108,       1494) /* ItemMaxMana */
     , (2149243757, 109,        401) /* ItemDifficulty */
     , (2149243757, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243757, 115,          0) /* ItemSkillLevelLimit */
     , (2149243757, 131,          6) /* MaterialType - Silk */
     , (2149243757, 158,          7) /* WieldRequirements - Level */
     , (2149243757, 159,          1) /* WieldSkillType - Axe */
     , (2149243757, 160,        150) /* WieldDifficulty */
     , (2149243757, 172,          5) /* AppraisalLongDescDecoration */
     , (2149243757, 177,          2) /* GemCount */
     , (2149243757, 178,         39) /* GemType */
     , (2149243757, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243757,   1, False) /* Stuck */
     , (2149243757,  11, True ) /* IgnoreCollisions */
     , (2149243757,  13, True ) /* Ethereal */
     , (2149243757,  14, True ) /* GravityStatus */
     , (2149243757,  19, True ) /* Attackable */
     , (2149243757,  22, True ) /* Inscribable */
     , (2149243757, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243757,   5, -0.0666666666666667) /* ManaRate */
     , (2149243757,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2149243757,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149243757,  15,       1) /* ArmorModVsBludgeon */
     , (2149243757,  16, 1.1178138256073) /* ArmorModVsCold */
     , (2149243757,  17,     0.5) /* ArmorModVsFire */
     , (2149243757,  18, 0.754463672637939) /* ArmorModVsAcid */
     , (2149243757,  19, 1.60224485397339) /* ArmorModVsElectric */
     , (2149243757, 165,       1) /* ArmorModVsNether */
     , (2149243757, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243757,   1, 'Cloth Gloves') /* Name */
     , (2149243757,  16, 'Cloth Gloves of Creature Enchantment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243757,   1,   33554648) /* Setup */
     , (2149243757,   3,  536870932) /* SoundTable */
     , (2149243757,   6,   67108990) /* PaletteBase */
     , (2149243757,   8,  100667319) /* Icon */
     , (2149243757,  22,  872415275) /* PhysicsEffectTable */
     , (2149243757, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149243757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243757,   1, 1343086567) /* Owner */
     , (2149243757,   2, 1343086567) /* Container */
     , (2149243757, 8000, 2149243757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243757,  2108,      2) 
     , (2149243757,  2113,      2) 
     , (2149243757,  2215,      2) 
     , (2149243757,  4391,      2) 
     , (2149243757,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243757, 67110378, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243757, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243757, 0, 16778374, 0);
