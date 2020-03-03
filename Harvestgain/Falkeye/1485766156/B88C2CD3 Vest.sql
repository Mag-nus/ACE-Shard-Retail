INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3096194259, 28609, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3096194259,   1,          4) /* ItemType - Clothing */
     , (3096194259,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3096194259,   5,         75) /* EncumbranceVal */
     , (3096194259,   9,          2) /* ValidLocations - ChestWear */
     , (3096194259,  16,          1) /* ItemUseable - No */
     , (3096194259,  18,          1) /* UiEffects - Magical */
     , (3096194259,  19,       6998) /* Value */
     , (3096194259,  28,          0) /* ArmorLevel */
     , (3096194259,  65,        101) /* Placement - Resting */
     , (3096194259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3096194259, 105,          6) /* ItemWorkmanship */
     , (3096194259, 106,        296) /* ItemSpellcraft */
     , (3096194259, 107,       1634) /* ItemCurMana */
     , (3096194259, 108,       1634) /* ItemMaxMana */
     , (3096194259, 109,        342) /* ItemDifficulty */
     , (3096194259, 110,          0) /* ItemAllegianceRankLimit */
     , (3096194259, 115,          0) /* ItemSkillLevelLimit */
     , (3096194259, 131,          6) /* MaterialType - Silk */
     , (3096194259, 172,          5) /* AppraisalLongDescDecoration */
     , (3096194259, 177,          1) /* GemCount */
     , (3096194259, 178,         49) /* GemType */
     , (3096194259, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3096194259,   1, False) /* Stuck */
     , (3096194259,  11, True ) /* IgnoreCollisions */
     , (3096194259,  13, True ) /* Ethereal */
     , (3096194259,  14, True ) /* GravityStatus */
     , (3096194259,  19, True ) /* Attackable */
     , (3096194259,  22, True ) /* Inscribable */
     , (3096194259, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3096194259,   5, -0.0555555555555556) /* ManaRate */
     , (3096194259,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3096194259,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3096194259,  15,       1) /* ArmorModVsBludgeon */
     , (3096194259,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3096194259,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3096194259,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3096194259,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3096194259, 165,       1) /* ArmorModVsNether */
     , (3096194259, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3096194259,   1, 'Vest') /* Name */
     , (3096194259,  16, 'Vest of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3096194259,   1,   33554642) /* Setup */
     , (3096194259,   3,  536870932) /* SoundTable */
     , (3096194259,   6,   67108990) /* PaletteBase */
     , (3096194259,   8,  100685851) /* Icon */
     , (3096194259,  22,  872415275) /* PhysicsEffectTable */
     , (3096194259, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3096194259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3096194259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3096194259,   1, 1343086567) /* Owner */
     , (3096194259,   2, 1343086567) /* Container */
     , (3096194259, 8000, 3096194259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3096194259,  2153,      2) 
     , (3096194259,  2531,      2) 
     , (3096194259,  2592,      2) 
     , (3096194259,  2606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3096194259, 67115939, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3096194259, 0, 83887061, 83897005, 0)
     , (3096194259, 0, 83887060, 83897006, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3096194259, 0, 16778382, 0);
