INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871819557, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871819557,   1,          4) /* ItemType - Clothing */
     , (2871819557,   4,      16384) /* ClothingPriority - Head */
     , (2871819557,   5,         16) /* EncumbranceVal */
     , (2871819557,   9,          1) /* ValidLocations - HeadWear */
     , (2871819557,  16,          1) /* ItemUseable - No */
     , (2871819557,  18,          1) /* UiEffects - Magical */
     , (2871819557,  19,      16543) /* Value */
     , (2871819557,  28,        298) /* ArmorLevel */
     , (2871819557,  65,        101) /* Placement - Resting */
     , (2871819557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871819557, 105,          3) /* ItemWorkmanship */
     , (2871819557, 106,        245) /* ItemSpellcraft */
     , (2871819557, 107,        881) /* ItemCurMana */
     , (2871819557, 108,        881) /* ItemMaxMana */
     , (2871819557, 109,        261) /* ItemDifficulty */
     , (2871819557, 110,          0) /* ItemAllegianceRankLimit */
     , (2871819557, 115,          0) /* ItemSkillLevelLimit */
     , (2871819557, 131,          6) /* MaterialType - Silk */
     , (2871819557, 151,          2) /* HookType - Wall */
     , (2871819557, 172,          5) /* AppraisalLongDescDecoration */
     , (2871819557, 177,          1) /* GemCount */
     , (2871819557, 178,         45) /* GemType */
     , (2871819557, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871819557,   1, False) /* Stuck */
     , (2871819557,  11, True ) /* IgnoreCollisions */
     , (2871819557,  13, True ) /* Ethereal */
     , (2871819557,  14, True ) /* GravityStatus */
     , (2871819557,  19, True ) /* Attackable */
     , (2871819557,  22, True ) /* Inscribable */
     , (2871819557, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871819557,   5,   -0.05) /* ManaRate */
     , (2871819557,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2871819557,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2871819557,  15,       1) /* ArmorModVsBludgeon */
     , (2871819557,  16,     0.5) /* ArmorModVsCold */
     , (2871819557,  17,     0.5) /* ArmorModVsFire */
     , (2871819557,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2871819557,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2871819557, 165,       1) /* ArmorModVsNether */
     , (2871819557, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871819557,   1, 'Cloth Cap') /* Name */
     , (2871819557,  16, 'Cloth Cap of Alchemy Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871819557,   1,   33554643) /* Setup */
     , (2871819557,   3,  536870932) /* SoundTable */
     , (2871819557,   6,   67108990) /* PaletteBase */
     , (2871819557,   8,  100669168) /* Icon */
     , (2871819557,  22,  872415275) /* PhysicsEffectTable */
     , (2871819557, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2871819557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871819557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871819557,   1, 2765282679) /* Owner */
     , (2871819557,   2, 2765282679) /* Container */
     , (2871819557, 8000, 2871819557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2871819557,  1486,      2) 
     , (2871819557,  1562,      2) 
     , (2871819557,  1767,      2) 
     , (2871819557,  2542,      2) 
     , (2871819557,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2871819557, 67110363, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871819557, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871819557, 0, 16778369, 0);
