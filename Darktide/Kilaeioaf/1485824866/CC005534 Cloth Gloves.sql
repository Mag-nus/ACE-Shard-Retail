INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573876, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573876,   1,          4) /* ItemType - Clothing */
     , (3422573876,   4,      32768) /* ClothingPriority - Hands */
     , (3422573876,   5,         32) /* EncumbranceVal */
     , (3422573876,   9,         32) /* ValidLocations - HandWear */
     , (3422573876,  16,          1) /* ItemUseable - No */
     , (3422573876,  18,          1) /* UiEffects - Magical */
     , (3422573876,  19,      55850) /* Value */
     , (3422573876,  28,        303) /* ArmorLevel */
     , (3422573876,  65,        101) /* Placement - Resting */
     , (3422573876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573876, 105,          8) /* ItemWorkmanship */
     , (3422573876, 106,        276) /* ItemSpellcraft */
     , (3422573876, 107,        747) /* ItemCurMana */
     , (3422573876, 108,        747) /* ItemMaxMana */
     , (3422573876, 109,        294) /* ItemDifficulty */
     , (3422573876, 110,          0) /* ItemAllegianceRankLimit */
     , (3422573876, 115,          0) /* ItemSkillLevelLimit */
     , (3422573876, 131,         52) /* MaterialType - Leather */
     , (3422573876, 158,          7) /* WieldRequirements - Level */
     , (3422573876, 159,          1) /* WieldSkillType - Axe */
     , (3422573876, 160,        150) /* WieldDifficulty */
     , (3422573876, 172,          5) /* AppraisalLongDescDecoration */
     , (3422573876, 177,          2) /* GemCount */
     , (3422573876, 178,         39) /* GemType */
     , (3422573876, 265,         20) /* EquipmentSetId - Dexterous */
     , (3422573876, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573876,   1, False) /* Stuck */
     , (3422573876,  11, True ) /* IgnoreCollisions */
     , (3422573876,  13, True ) /* Ethereal */
     , (3422573876,  14, True ) /* GravityStatus */
     , (3422573876,  19, True ) /* Attackable */
     , (3422573876,  22, True ) /* Inscribable */
     , (3422573876, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573876,   5, -0.05555555555555555) /* ManaRate */
     , (3422573876,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3422573876,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3422573876,  15,       1) /* ArmorModVsBludgeon */
     , (3422573876,  16,     0.5) /* ArmorModVsCold */
     , (3422573876,  17, 0.9221521019935608) /* ArmorModVsFire */
     , (3422573876,  18, 0.7223503589630127) /* ArmorModVsAcid */
     , (3422573876,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3422573876, 165,       1) /* ArmorModVsNether */
     , (3422573876, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573876,   1, 'Cloth Gloves') /* Name */
     , (3422573876,  16, 'Cloth Gloves of Cooking Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573876,   1,   33554648) /* Setup */
     , (3422573876,   3,  536870932) /* SoundTable */
     , (3422573876,   6,   67108990) /* PaletteBase */
     , (3422573876,   8,  100669139) /* Icon */
     , (3422573876,  22,  872415275) /* PhysicsEffectTable */
     , (3422573876, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422573876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573876,   1, 1344028861) /* Owner */
     , (3422573876,   2, 1344028861) /* Container */
     , (3422573876, 8000, 3422573876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422573876,  2108,      2) 
     , (3422573876,  2211,      2) 
     , (3422573876,  4678,      2) 
     , (3422573876,  4707,      2) 
     , (3422573876,  5096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422573876, 67110347, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573876, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573876, 0, 16778374, 0);
