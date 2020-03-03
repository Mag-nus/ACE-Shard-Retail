INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967716, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967716,   1,          4) /* ItemType - Clothing */
     , (3710967716,   4,      65536) /* ClothingPriority - Feet */
     , (3710967716,   5,         53) /* EncumbranceVal */
     , (3710967716,   9,        256) /* ValidLocations - FootWear */
     , (3710967716,  16,          1) /* ItemUseable - No */
     , (3710967716,  18,          1) /* UiEffects - Magical */
     , (3710967716,  19,      14622) /* Value */
     , (3710967716,  28,        217) /* ArmorLevel */
     , (3710967716,  65,        101) /* Placement - Resting */
     , (3710967716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967716, 105,          8) /* ItemWorkmanship */
     , (3710967716, 106,        365) /* ItemSpellcraft */
     , (3710967716, 107,        854) /* ItemCurMana */
     , (3710967716, 108,        854) /* ItemMaxMana */
     , (3710967716, 109,        392) /* ItemDifficulty */
     , (3710967716, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967716, 115,          0) /* ItemSkillLevelLimit */
     , (3710967716, 131,          5) /* MaterialType - Satin */
     , (3710967716, 158,          7) /* WieldRequirements - Level */
     , (3710967716, 159,          1) /* WieldSkillType - Axe */
     , (3710967716, 160,        150) /* WieldDifficulty */
     , (3710967716, 172,          7) /* AppraisalLongDescDecoration */
     , (3710967716, 177,          2) /* GemCount */
     , (3710967716, 178,         34) /* GemType */
     , (3710967716, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967716,   1, False) /* Stuck */
     , (3710967716,  11, True ) /* IgnoreCollisions */
     , (3710967716,  13, True ) /* Ethereal */
     , (3710967716,  14, True ) /* GravityStatus */
     , (3710967716,  19, True ) /* Attackable */
     , (3710967716,  22, True ) /* Inscribable */
     , (3710967716, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967716,   5, -0.0666666666666667) /* ManaRate */
     , (3710967716,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967716,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967716,  15,       1) /* ArmorModVsBludgeon */
     , (3710967716,  16, 1.09970200061798) /* ArmorModVsCold */
     , (3710967716,  17, 0.991880357265472) /* ArmorModVsFire */
     , (3710967716,  18, 0.778254628181458) /* ArmorModVsAcid */
     , (3710967716,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967716, 165,       1) /* ArmorModVsNether */
     , (3710967716, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967716,   1, 'Slippers') /* Name */
     , (3710967716,  16, 'Slippers of twohandedmastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967716,   1,   33554654) /* Setup */
     , (3710967716,   3,  536870932) /* SoundTable */
     , (3710967716,   6,   67108990) /* PaletteBase */
     , (3710967716,   8,  100669199) /* Icon */
     , (3710967716,  22,  872415275) /* PhysicsEffectTable */
     , (3710967716, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967716,   1, 3710967714) /* Owner */
     , (3710967716,   2, 3710967714) /* Container */
     , (3710967716, 8000, 3710967716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967716,  1486,      2) 
     , (3710967716,  2113,      2) 
     , (3710967716,  4667,      2) 
     , (3710967716,  5098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967716, 67110323, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967716, 0, 83889344, 83887054, 0)
     , (3710967716, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967716, 0, 16778416, 0);
