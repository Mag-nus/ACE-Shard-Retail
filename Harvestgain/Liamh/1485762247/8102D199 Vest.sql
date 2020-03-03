INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445593, 28609, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445593,   1,          4) /* ItemType - Clothing */
     , (2164445593,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2164445593,   5,         75) /* EncumbranceVal */
     , (2164445593,   9,          2) /* ValidLocations - ChestWear */
     , (2164445593,  16,          1) /* ItemUseable - No */
     , (2164445593,  18,          1) /* UiEffects - Magical */
     , (2164445593,  19,       5930) /* Value */
     , (2164445593,  28,          0) /* ArmorLevel */
     , (2164445593,  65,        101) /* Placement - Resting */
     , (2164445593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445593, 105,          5) /* ItemWorkmanship */
     , (2164445593, 106,        370) /* ItemSpellcraft */
     , (2164445593, 107,       1041) /* ItemCurMana */
     , (2164445593, 108,       1041) /* ItemMaxMana */
     , (2164445593, 109,        333) /* ItemDifficulty */
     , (2164445593, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445593, 115,          0) /* ItemSkillLevelLimit */
     , (2164445593, 131,          6) /* MaterialType - Silk */
     , (2164445593, 158,          7) /* WieldRequirements - Level */
     , (2164445593, 159,          1) /* WieldSkillType - Axe */
     , (2164445593, 160,        150) /* WieldDifficulty */
     , (2164445593, 172,          5) /* AppraisalLongDescDecoration */
     , (2164445593, 177,          2) /* GemCount */
     , (2164445593, 178,         16) /* GemType */
     , (2164445593, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445593,   1, False) /* Stuck */
     , (2164445593,  11, True ) /* IgnoreCollisions */
     , (2164445593,  13, True ) /* Ethereal */
     , (2164445593,  14, True ) /* GravityStatus */
     , (2164445593,  19, True ) /* Attackable */
     , (2164445593,  22, True ) /* Inscribable */
     , (2164445593, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445593,   5, -0.0666666666666667) /* ManaRate */
     , (2164445593,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164445593,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164445593,  15,       1) /* ArmorModVsBludgeon */
     , (2164445593,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2164445593,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2164445593,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2164445593,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2164445593, 165,       1) /* ArmorModVsNether */
     , (2164445593, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445593,   1, 'Vest') /* Name */
     , (2164445593,  16, 'Vest of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445593,   1,   33554642) /* Setup */
     , (2164445593,   3,  536870932) /* SoundTable */
     , (2164445593,   6,   67108990) /* PaletteBase */
     , (2164445593,   8,  100685840) /* Icon */
     , (2164445593,  22,  872415275) /* PhysicsEffectTable */
     , (2164445593, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164445593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445593,   1, 2164445472) /* Owner */
     , (2164445593,   2, 2164445472) /* Container */
     , (2164445593, 8000, 2164445593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445593,  1312,      2) 
     , (2164445593,  2505,      2) 
     , (2164445593,  2511,      2) 
     , (2164445593,  4468,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445593, 67115928, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445593, 0, 83887061, 83897005, 0)
     , (2164445593, 0, 83887060, 83897006, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445593, 0, 16778382, 0);
