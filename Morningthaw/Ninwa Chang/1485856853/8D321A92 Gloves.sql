INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871058, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871058,   1,          4) /* ItemType - Clothing */
     , (2368871058,   4,      32768) /* ClothingPriority - Hands */
     , (2368871058,   5,         38) /* EncumbranceVal */
     , (2368871058,   9,         32) /* ValidLocations - HandWear */
     , (2368871058,  16,          1) /* ItemUseable - No */
     , (2368871058,  18,          1) /* UiEffects - Magical */
     , (2368871058,  19,        806) /* Value */
     , (2368871058,  28,         20) /* ArmorLevel */
     , (2368871058,  65,        101) /* Placement - Resting */
     , (2368871058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871058, 105,          2) /* ItemWorkmanship */
     , (2368871058, 106,         52) /* ItemSpellcraft */
     , (2368871058, 107,        158) /* ItemCurMana */
     , (2368871058, 108,        234) /* ItemMaxMana */
     , (2368871058, 109,         39) /* ItemDifficulty */
     , (2368871058, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871058, 115,          0) /* ItemSkillLevelLimit */
     , (2368871058, 131,          5) /* MaterialType - Satin */
     , (2368871058, 188,          1) /* HeritageGroup - Aluvian */
     , (2368871058, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871058,   1, False) /* Stuck */
     , (2368871058,  11, True ) /* IgnoreCollisions */
     , (2368871058,  13, True ) /* Ethereal */
     , (2368871058,  14, True ) /* GravityStatus */
     , (2368871058,  19, True ) /* Attackable */
     , (2368871058,  22, True ) /* Inscribable */
     , (2368871058, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871058,   5,  -0.025) /* ManaRate */
     , (2368871058,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2368871058,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368871058,  15,       1) /* ArmorModVsBludgeon */
     , (2368871058,  16,     0.5) /* ArmorModVsCold */
     , (2368871058,  17,     0.5) /* ArmorModVsFire */
     , (2368871058,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2368871058,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2368871058, 165,       1) /* ArmorModVsNether */
     , (2368871058, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871058,   1, 'Gloves') /* Name */
     , (2368871058,   7, 'bow mastery II, diff 39, must be aluvian') /* Inscription */
     , (2368871058,   8, 'Cricket') /* ScribeName */
     , (2368871058,  16, 'Well-crafted Satin Gloves of Archery, set with 2 Amethysts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871058,   1,   33554648) /* Setup */
     , (2368871058,   3,  536870932) /* SoundTable */
     , (2368871058,   6,   67108990) /* PaletteBase */
     , (2368871058,   8,  100669139) /* Icon */
     , (2368871058,  22,  872415275) /* PhysicsEffectTable */
     , (2368871058, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368871058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871058,   1, 2368871052) /* Owner */
     , (2368871058,   2, 2368871052) /* Container */
     , (2368871058, 8000, 2368871058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871058,   468,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871058, 67110385, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871058, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871058, 0, 16778374, 0);
