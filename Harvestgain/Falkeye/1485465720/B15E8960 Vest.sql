INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975762784, 28609, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975762784,   1,          4) /* ItemType - Clothing */
     , (2975762784,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2975762784,   5,         75) /* EncumbranceVal */
     , (2975762784,   9,          2) /* ValidLocations - ChestWear */
     , (2975762784,  16,          1) /* ItemUseable - No */
     , (2975762784,  18,          1) /* UiEffects - Magical */
     , (2975762784,  19,       6243) /* Value */
     , (2975762784,  28,          0) /* ArmorLevel */
     , (2975762784,  65,        101) /* Placement - Resting */
     , (2975762784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975762784, 105,          7) /* ItemWorkmanship */
     , (2975762784, 106,        311) /* ItemSpellcraft */
     , (2975762784, 107,       1284) /* ItemCurMana */
     , (2975762784, 108,       1284) /* ItemMaxMana */
     , (2975762784, 109,        336) /* ItemDifficulty */
     , (2975762784, 110,          0) /* ItemAllegianceRankLimit */
     , (2975762784, 115,          0) /* ItemSkillLevelLimit */
     , (2975762784, 131,          6) /* MaterialType - Silk */
     , (2975762784, 172,          5) /* AppraisalLongDescDecoration */
     , (2975762784, 177,          1) /* GemCount */
     , (2975762784, 178,         16) /* GemType */
     , (2975762784, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975762784,   1, False) /* Stuck */
     , (2975762784,  11, True ) /* IgnoreCollisions */
     , (2975762784,  13, True ) /* Ethereal */
     , (2975762784,  14, True ) /* GravityStatus */
     , (2975762784,  19, True ) /* Attackable */
     , (2975762784,  22, True ) /* Inscribable */
     , (2975762784, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975762784,   5, -0.0555555555555556) /* ManaRate */
     , (2975762784,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2975762784,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2975762784,  15,       1) /* ArmorModVsBludgeon */
     , (2975762784,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2975762784,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2975762784,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2975762784,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2975762784, 165,       1) /* ArmorModVsNether */
     , (2975762784, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975762784,   1, 'Vest') /* Name */
     , (2975762784,  16, 'Vest of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975762784,   1,   33554642) /* Setup */
     , (2975762784,   3,  536870932) /* SoundTable */
     , (2975762784,   6,   67108990) /* PaletteBase */
     , (2975762784,   8,  100685842) /* Icon */
     , (2975762784,  22,  872415275) /* PhysicsEffectTable */
     , (2975762784, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2975762784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975762784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975762784,   1, 1343086567) /* Owner */
     , (2975762784,   2, 1343086567) /* Container */
     , (2975762784, 8000, 2975762784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975762784,  2053,      2) 
     , (2975762784,  2569,      2) 
     , (2975762784,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975762784, 67115930, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975762784, 0, 83887061, 83897005, 0)
     , (2975762784, 0, 83887060, 83897006, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975762784, 0, 16778382, 0);
