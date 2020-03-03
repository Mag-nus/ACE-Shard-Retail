INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965765, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965765,   1,          4) /* ItemType - Clothing */
     , (3710965765,   4,      16384) /* ClothingPriority - Head */
     , (3710965765,   5,         13) /* EncumbranceVal */
     , (3710965765,   9,          1) /* ValidLocations - HeadWear */
     , (3710965765,  16,          1) /* ItemUseable - No */
     , (3710965765,  18,          1) /* UiEffects - Magical */
     , (3710965765,  19,      39980) /* Value */
     , (3710965765,  28,        302) /* ArmorLevel */
     , (3710965765,  65,        101) /* Placement - Resting */
     , (3710965765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965765, 105,          6) /* ItemWorkmanship */
     , (3710965765, 106,        370) /* ItemSpellcraft */
     , (3710965765, 107,       1618) /* ItemCurMana */
     , (3710965765, 108,       1618) /* ItemMaxMana */
     , (3710965765, 109,        436) /* ItemDifficulty */
     , (3710965765, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965765, 115,          0) /* ItemSkillLevelLimit */
     , (3710965765, 131,          6) /* MaterialType - Silk */
     , (3710965765, 151,          2) /* HookType - Wall */
     , (3710965765, 158,          7) /* WieldRequirements - Level */
     , (3710965765, 159,          1) /* WieldSkillType - Axe */
     , (3710965765, 160,        180) /* WieldDifficulty */
     , (3710965765, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965765, 177,          1) /* GemCount */
     , (3710965765, 178,         38) /* GemType */
     , (3710965765, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965765,   1, False) /* Stuck */
     , (3710965765,  11, True ) /* IgnoreCollisions */
     , (3710965765,  13, True ) /* Ethereal */
     , (3710965765,  14, True ) /* GravityStatus */
     , (3710965765,  19, True ) /* Attackable */
     , (3710965765,  22, True ) /* Inscribable */
     , (3710965765, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965765,   5, -0.0666666666666667) /* ManaRate */
     , (3710965765,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710965765,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965765,  15,       1) /* ArmorModVsBludgeon */
     , (3710965765,  16, 1.08159685134888) /* ArmorModVsCold */
     , (3710965765,  17, 1.24522471427917) /* ArmorModVsFire */
     , (3710965765,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710965765,  19, 1.53698086738586) /* ArmorModVsElectric */
     , (3710965765, 165,       1) /* ArmorModVsNether */
     , (3710965765, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965765,   1, 'Cloth Cap') /* Name */
     , (3710965765,  16, 'Cloth Cap of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965765,   1,   33554643) /* Setup */
     , (3710965765,   3,  536870932) /* SoundTable */
     , (3710965765,   6,   67108990) /* PaletteBase */
     , (3710965765,   8,  100668247) /* Icon */
     , (3710965765,  22,  872415275) /* PhysicsEffectTable */
     , (3710965765, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965765,   1, 1343231429) /* Owner */
     , (3710965765,   2, 1343231429) /* Container */
     , (3710965765, 8000, 3710965765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965765,  2094,      2) 
     , (3710965765,  2104,      2) 
     , (3710965765,  2108,      2) 
     , (3710965765,  4412,      2) 
     , (3710965765,  4660,      2) 
     , (3710965765,  5834,      2) 
     , (3710965765,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965765, 67110367, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965765, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965765, 0, 16778369, 0);
