INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046114, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046114,   1,          4) /* ItemType - Clothing */
     , (3327046114,   4,      65536) /* ClothingPriority - Feet */
     , (3327046114,   5,         69) /* EncumbranceVal */
     , (3327046114,   9,        256) /* ValidLocations - FootWear */
     , (3327046114,  16,          1) /* ItemUseable - No */
     , (3327046114,  18,          1) /* UiEffects - Magical */
     , (3327046114,  19,      11777) /* Value */
     , (3327046114,  28,        224) /* ArmorLevel */
     , (3327046114,  65,        101) /* Placement - Resting */
     , (3327046114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046114, 105,          7) /* ItemWorkmanship */
     , (3327046114, 106,        304) /* ItemSpellcraft */
     , (3327046114, 107,       1284) /* ItemCurMana */
     , (3327046114, 108,       1284) /* ItemMaxMana */
     , (3327046114, 109,        304) /* ItemDifficulty */
     , (3327046114, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046114, 115,          0) /* ItemSkillLevelLimit */
     , (3327046114, 131,         54) /* MaterialType - GromnieHide */
     , (3327046114, 172,          7) /* AppraisalLongDescDecoration */
     , (3327046114, 177,          2) /* GemCount */
     , (3327046114, 178,         45) /* GemType */
     , (3327046114, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046114,   1, False) /* Stuck */
     , (3327046114,  11, True ) /* IgnoreCollisions */
     , (3327046114,  13, True ) /* Ethereal */
     , (3327046114,  14, True ) /* GravityStatus */
     , (3327046114,  19, True ) /* Attackable */
     , (3327046114,  22, True ) /* Inscribable */
     , (3327046114, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046114,   5, -0.05555555555555555) /* ManaRate */
     , (3327046114,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3327046114,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046114,  15,       1) /* ArmorModVsBludgeon */
     , (3327046114,  16,     0.5) /* ArmorModVsCold */
     , (3327046114,  17,     0.5) /* ArmorModVsFire */
     , (3327046114,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3327046114,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3327046114, 165,       1) /* ArmorModVsNether */
     , (3327046114, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046114,   1, 'Shoes') /* Name */
     , (3327046114,  16, 'Shoes of Sword Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046114,   1,   33554654) /* Setup */
     , (3327046114,   3,  536870932) /* SoundTable */
     , (3327046114,   6,   67108990) /* PaletteBase */
     , (3327046114,   8,  100669194) /* Icon */
     , (3327046114,  22,  872415275) /* PhysicsEffectTable */
     , (3327046114, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046114,   1, 3327046107) /* Owner */
     , (3327046114,   2, 3327046107) /* Container */
     , (3327046114, 8000, 3327046114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046114,  1486,      2) 
     , (3327046114,  1574,      2) 
     , (3327046114,  2092,      2) 
     , (3327046114,  2309,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046114, 67110383, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046114, 0, 83889344, 83887054, 0)
     , (3327046114, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046114, 0, 16778416, 0);
