INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3050904329, 44799, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3050904329,   1,          2) /* ItemType - Armor */
     , (3050904329,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3050904329,   5,        376) /* EncumbranceVal */
     , (3050904329,   9,        512) /* ValidLocations - ChestArmor */
     , (3050904329,  16,          1) /* ItemUseable - No */
     , (3050904329,  18,          1) /* UiEffects - Magical */
     , (3050904329,  19,      20175) /* Value */
     , (3050904329,  28,        226) /* ArmorLevel */
     , (3050904329,  65,        101) /* Placement - Resting */
     , (3050904329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3050904329, 105,          7) /* ItemWorkmanship */
     , (3050904329, 106,        207) /* ItemSpellcraft */
     , (3050904329, 107,        832) /* ItemCurMana */
     , (3050904329, 108,        834) /* ItemMaxMana */
     , (3050904329, 109,        125) /* ItemDifficulty */
     , (3050904329, 110,          0) /* ItemAllegianceRankLimit */
     , (3050904329, 115,        227) /* ItemSkillLevelLimit */
     , (3050904329, 131,         52) /* MaterialType - Leather */
     , (3050904329, 172,          1) /* AppraisalLongDescDecoration */
     , (3050904329, 176,          6) /* AppraisalItemSkill */
     , (3050904329, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3050904329,   1, False) /* Stuck */
     , (3050904329,  11, True ) /* IgnoreCollisions */
     , (3050904329,  13, True ) /* Ethereal */
     , (3050904329,  14, True ) /* GravityStatus */
     , (3050904329,  19, True ) /* Attackable */
     , (3050904329,  22, True ) /* Inscribable */
     , (3050904329, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3050904329,   5, -0.0416666679084301) /* ManaRate */
     , (3050904329,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3050904329,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3050904329,  15,       1) /* ArmorModVsBludgeon */
     , (3050904329,  16,     0.5) /* ArmorModVsCold */
     , (3050904329,  17,     0.5) /* ArmorModVsFire */
     , (3050904329,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3050904329,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3050904329, 165,       1) /* ArmorModVsNether */
     , (3050904329, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3050904329,   1, 'Faran Over-robe') /* Name */
     , (3050904329,  16, 'Faran Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3050904329,   1,   33554854) /* Setup */
     , (3050904329,   3,  536870932) /* SoundTable */
     , (3050904329,   6,   67108990) /* PaletteBase */
     , (3050904329,   8,  100672261) /* Icon */
     , (3050904329,  22,  872415275) /* PhysicsEffectTable */
     , (3050904329, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3050904329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3050904329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3050904329,   1, 2149206118) /* Owner */
     , (3050904329,   2, 2149206118) /* Container */
     , (3050904329, 8000, 3050904329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3050904329,  1485,      2) 
     , (3050904329,  2595,      2) 
     , (3050904329,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3050904329, 67109943, 174, 12)
     , (3050904329, 67110353, 216, 24)
     , (3050904329, 67110386, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3050904329, 0, 83887061, 83898632, 0)
     , (3050904329, 0, 83887060, 83898633, 1)
     , (3050904329, 0, 83889072, 83898634, 2)
     , (3050904329, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3050904329, 0, 16778367, 0);
