INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046120, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046120,   1,          4) /* ItemType - Clothing */
     , (3327046120,   4,      16384) /* ClothingPriority - Head */
     , (3327046120,   5,         12) /* EncumbranceVal */
     , (3327046120,   9,          1) /* ValidLocations - HeadWear */
     , (3327046120,  16,          1) /* ItemUseable - No */
     , (3327046120,  18,          1) /* UiEffects - Magical */
     , (3327046120,  19,      18373) /* Value */
     , (3327046120,  28,        270) /* ArmorLevel */
     , (3327046120,  65,        101) /* Placement - Resting */
     , (3327046120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046120, 105,          7) /* ItemWorkmanship */
     , (3327046120, 106,        291) /* ItemSpellcraft */
     , (3327046120, 107,       1751) /* ItemCurMana */
     , (3327046120, 108,       1751) /* ItemMaxMana */
     , (3327046120, 109,        291) /* ItemDifficulty */
     , (3327046120, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046120, 115,          0) /* ItemSkillLevelLimit */
     , (3327046120, 131,          5) /* MaterialType - Satin */
     , (3327046120, 151,          2) /* HookType - Wall */
     , (3327046120, 172,          7) /* AppraisalLongDescDecoration */
     , (3327046120, 177,          1) /* GemCount */
     , (3327046120, 178,         48) /* GemType */
     , (3327046120, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046120,   1, False) /* Stuck */
     , (3327046120,  11, True ) /* IgnoreCollisions */
     , (3327046120,  13, True ) /* Ethereal */
     , (3327046120,  14, True ) /* GravityStatus */
     , (3327046120,  19, True ) /* Attackable */
     , (3327046120,  22, True ) /* Inscribable */
     , (3327046120, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046120,   5, -0.0555555555555556) /* ManaRate */
     , (3327046120,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3327046120,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046120,  15,       1) /* ArmorModVsBludgeon */
     , (3327046120,  16,     0.5) /* ArmorModVsCold */
     , (3327046120,  17,     0.5) /* ArmorModVsFire */
     , (3327046120,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3327046120,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3327046120, 165,       1) /* ArmorModVsNether */
     , (3327046120, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046120,   1, 'Cap') /* Name */
     , (3327046120,  16, 'Cap of Item Enchantment ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046120,   1,   33554643) /* Setup */
     , (3327046120,   3,  536870932) /* SoundTable */
     , (3327046120,   6,   67108990) /* PaletteBase */
     , (3327046120,   8,  100669166) /* Icon */
     , (3327046120,  22,  872415275) /* PhysicsEffectTable */
     , (3327046120, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3327046120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046120,   1, 3327046107) /* Owner */
     , (3327046120,   2, 3327046107) /* Container */
     , (3327046120, 8000, 3327046120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046120,   586,      2) 
     , (3327046120,  1486,      2) 
     , (3327046120,  1527,      2) 
     , (3327046120,  2094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046120, 67110386, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046120, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046120, 0, 16778369, 0);
