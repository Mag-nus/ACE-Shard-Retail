INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220618, 44799, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220618,   1,          2) /* ItemType - Armor */
     , (2186220618,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2186220618,   5,        476) /* EncumbranceVal */
     , (2186220618,   9,        512) /* ValidLocations - ChestArmor */
     , (2186220618,  16,          1) /* ItemUseable - No */
     , (2186220618,  18,          1) /* UiEffects - Magical */
     , (2186220618,  19,      19134) /* Value */
     , (2186220618,  28,        237) /* ArmorLevel */
     , (2186220618,  65,        101) /* Placement - Resting */
     , (2186220618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220618, 105,          8) /* ItemWorkmanship */
     , (2186220618, 106,        219) /* ItemSpellcraft */
     , (2186220618, 107,        711) /* ItemCurMana */
     , (2186220618, 108,        712) /* ItemMaxMana */
     , (2186220618, 109,        219) /* ItemDifficulty */
     , (2186220618, 110,          0) /* ItemAllegianceRankLimit */
     , (2186220618, 115,          0) /* ItemSkillLevelLimit */
     , (2186220618, 131,         54) /* MaterialType - GromnieHide */
     , (2186220618, 172,          5) /* AppraisalLongDescDecoration */
     , (2186220618, 177,          4) /* GemCount */
     , (2186220618, 178,         18) /* GemType */
     , (2186220618, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220618,   1, False) /* Stuck */
     , (2186220618,  11, True ) /* IgnoreCollisions */
     , (2186220618,  13, True ) /* Ethereal */
     , (2186220618,  14, True ) /* GravityStatus */
     , (2186220618,  19, True ) /* Attackable */
     , (2186220618,  22, True ) /* Inscribable */
     , (2186220618, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220618,   5, -0.0416666679084301) /* ManaRate */
     , (2186220618,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2186220618,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2186220618,  15,       1) /* ArmorModVsBludgeon */
     , (2186220618,  16,     0.5) /* ArmorModVsCold */
     , (2186220618,  17,     0.5) /* ArmorModVsFire */
     , (2186220618,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2186220618,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2186220618, 165,       1) /* ArmorModVsNether */
     , (2186220618, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220618,   1, 'Faran Over-robe') /* Name */
     , (2186220618,  16, 'Faran Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220618,   1,   33554854) /* Setup */
     , (2186220618,   3,  536870932) /* SoundTable */
     , (2186220618,   6,   67108990) /* PaletteBase */
     , (2186220618,   8,  100670350) /* Icon */
     , (2186220618,  22,  872415275) /* PhysicsEffectTable */
     , (2186220618, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2186220618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220618,   1, 1342814975) /* Owner */
     , (2186220618,   2, 1342814975) /* Container */
     , (2186220618, 8000, 2186220618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220618,  1485,      2) 
     , (2186220618,  1539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220618, 67110349, 216, 24)
     , (2186220618, 67110379, 186, 12)
     , (2186220618, 67110551, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220618, 0, 83887061, 83898632, 0)
     , (2186220618, 0, 83887060, 83898633, 1)
     , (2186220618, 0, 83889072, 83898634, 2)
     , (2186220618, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220618, 0, 16778367, 0);
