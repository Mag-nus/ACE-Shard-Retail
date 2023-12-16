INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598402356, 44801, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598402356,   1,          2) /* ItemType - Armor */
     , (2598402356,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2598402356,   5,        367) /* EncumbranceVal */
     , (2598402356,   9,        512) /* ValidLocations - ChestArmor */
     , (2598402356,  16,          1) /* ItemUseable - No */
     , (2598402356,  18,          1) /* UiEffects - Magical */
     , (2598402356,  19,      42248) /* Value */
     , (2598402356,  28,        257) /* ArmorLevel */
     , (2598402356,  65,        101) /* Placement - Resting */
     , (2598402356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598402356, 105,          6) /* ItemWorkmanship */
     , (2598402356, 106,        289) /* ItemSpellcraft */
     , (2598402356, 107,       1198) /* ItemCurMana */
     , (2598402356, 108,       1198) /* ItemMaxMana */
     , (2598402356, 109,        258) /* ItemDifficulty */
     , (2598402356, 110,          0) /* ItemAllegianceRankLimit */
     , (2598402356, 115,          0) /* ItemSkillLevelLimit */
     , (2598402356, 131,         52) /* MaterialType - Leather */
     , (2598402356, 158,          7) /* WieldRequirements - Level */
     , (2598402356, 159,          1) /* WieldSkillType - Axe */
     , (2598402356, 160,        180) /* WieldDifficulty */
     , (2598402356, 172,          5) /* AppraisalLongDescDecoration */
     , (2598402356, 177,          4) /* GemCount */
     , (2598402356, 178,         26) /* GemType */
     , (2598402356, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598402356,   1, False) /* Stuck */
     , (2598402356,  11, True ) /* IgnoreCollisions */
     , (2598402356,  13, True ) /* Ethereal */
     , (2598402356,  14, True ) /* GravityStatus */
     , (2598402356,  19, True ) /* Attackable */
     , (2598402356,  22, True ) /* Inscribable */
     , (2598402356, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598402356,   5, -0.05555555555555555) /* ManaRate */
     , (2598402356,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2598402356,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2598402356,  15,       1) /* ArmorModVsBludgeon */
     , (2598402356,  16,     0.5) /* ArmorModVsCold */
     , (2598402356,  17,     0.5) /* ArmorModVsFire */
     , (2598402356,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2598402356,  19, 1.2572156190872192) /* ArmorModVsElectric */
     , (2598402356, 165,       1) /* ArmorModVsNether */
     , (2598402356, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598402356,   1, 'Suikan Over-robe') /* Name */
     , (2598402356,  16, 'Suikan Over-robe of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598402356,   1,   33554854) /* Setup */
     , (2598402356,   3,  536870932) /* SoundTable */
     , (2598402356,   6,   67108990) /* PaletteBase */
     , (2598402356,   8,  100670377) /* Icon */
     , (2598402356,  22,  872415275) /* PhysicsEffectTable */
     , (2598402356, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2598402356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598402356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598402356,   1, 2598009127) /* Owner */
     , (2598402356,   2, 2598009127) /* Container */
     , (2598402356, 8000, 2598402356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2598402356,  1540,      2) 
     , (2598402356,  2108,      2) 
     , (2598402356,  2281,      2) 
     , (2598402356,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598402356, 67110355, 216, 24)
     , (2598402356, 67110375, 186, 12)
     , (2598402356, 67110547, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598402356, 0, 83887061, 83898645, 0)
     , (2598402356, 0, 83887060, 83898646, 1)
     , (2598402356, 0, 83889072, 83898647, 2)
     , (2598402356, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598402356, 0, 16778367, 0);
