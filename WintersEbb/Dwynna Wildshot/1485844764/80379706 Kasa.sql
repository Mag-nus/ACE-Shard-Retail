INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126790, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126790,   1,          4) /* ItemType - Clothing */
     , (2151126790,   4,      16384) /* ClothingPriority - Head */
     , (2151126790,   5,         11) /* EncumbranceVal */
     , (2151126790,   9,          1) /* ValidLocations - HeadWear */
     , (2151126790,  16,          1) /* ItemUseable - No */
     , (2151126790,  18,          1) /* UiEffects - Magical */
     , (2151126790,  19,      38086) /* Value */
     , (2151126790,  28,        291) /* ArmorLevel */
     , (2151126790,  65,        101) /* Placement - Resting */
     , (2151126790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126790, 105,          8) /* ItemWorkmanship */
     , (2151126790, 106,        316) /* ItemSpellcraft */
     , (2151126790, 107,       1245) /* ItemCurMana */
     , (2151126790, 108,       1245) /* ItemMaxMana */
     , (2151126790, 109,        322) /* ItemDifficulty */
     , (2151126790, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126790, 115,          0) /* ItemSkillLevelLimit */
     , (2151126790, 131,          6) /* MaterialType - Silk */
     , (2151126790, 151,          2) /* HookType - Wall */
     , (2151126790, 172,          5) /* AppraisalLongDescDecoration */
     , (2151126790, 177,          1) /* GemCount */
     , (2151126790, 178,         38) /* GemType */
     , (2151126790, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126790,   1, False) /* Stuck */
     , (2151126790,  11, True ) /* IgnoreCollisions */
     , (2151126790,  13, True ) /* Ethereal */
     , (2151126790,  14, True ) /* GravityStatus */
     , (2151126790,  19, True ) /* Attackable */
     , (2151126790,  22, True ) /* Inscribable */
     , (2151126790, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126790,   5, -0.0555555555555556) /* ManaRate */
     , (2151126790,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2151126790,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151126790,  15,       1) /* ArmorModVsBludgeon */
     , (2151126790,  16,     0.5) /* ArmorModVsCold */
     , (2151126790,  17,     0.5) /* ArmorModVsFire */
     , (2151126790,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2151126790,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2151126790, 165,       1) /* ArmorModVsNether */
     , (2151126790, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126790,   1, 'Kasa') /* Name */
     , (2151126790,   7, 'It is a death item yes') /* Inscription */
     , (2151126790,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2151126790,  16, 'Kasa of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126790,   1,   33556236) /* Setup */
     , (2151126790,   3,  536870932) /* SoundTable */
     , (2151126790,   6,   67108990) /* PaletteBase */
     , (2151126790,   8,  100670330) /* Icon */
     , (2151126790,  22,  872415275) /* PhysicsEffectTable */
     , (2151126790, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2151126790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126790,   1, 2151126782) /* Owner */
     , (2151126790,   2, 2151126782) /* Container */
     , (2151126790, 8000, 2151126790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126790,   279,      2) 
     , (2151126790,  1486,      2) 
     , (2151126790,  2092,      2) 
     , (2151126790,  2537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126790, 67110372, 250, 6)
     , (2151126790, 67110383, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126790, 0, 83892365, 83892365, 0)
     , (2151126790, 0, 83892366, 83892366, 1)
     , (2151126790, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126790, 0, 16783963, 0);
