INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126788, 44976, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126788,   1,          4) /* ItemType - Clothing */
     , (2151126788,   4,      16384) /* ClothingPriority - Head */
     , (2151126788,   5,         13) /* EncumbranceVal */
     , (2151126788,   9,          1) /* ValidLocations - HeadWear */
     , (2151126788,  16,          1) /* ItemUseable - No */
     , (2151126788,  18,          1) /* UiEffects - Magical */
     , (2151126788,  19,      36285) /* Value */
     , (2151126788,  28,        290) /* ArmorLevel */
     , (2151126788,  65,        101) /* Placement - Resting */
     , (2151126788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126788, 105,          7) /* ItemWorkmanship */
     , (2151126788, 106,        299) /* ItemSpellcraft */
     , (2151126788, 107,       1284) /* ItemCurMana */
     , (2151126788, 108,       1284) /* ItemMaxMana */
     , (2151126788, 109,        236) /* ItemDifficulty */
     , (2151126788, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126788, 115,          0) /* ItemSkillLevelLimit */
     , (2151126788, 131,          6) /* MaterialType - Silk */
     , (2151126788, 151,          2) /* HookType - Wall */
     , (2151126788, 172,          5) /* AppraisalLongDescDecoration */
     , (2151126788, 177,          1) /* GemCount */
     , (2151126788, 178,         47) /* GemType */
     , (2151126788, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126788,   1, False) /* Stuck */
     , (2151126788,  11, True ) /* IgnoreCollisions */
     , (2151126788,  13, True ) /* Ethereal */
     , (2151126788,  14, True ) /* GravityStatus */
     , (2151126788,  19, True ) /* Attackable */
     , (2151126788,  22, True ) /* Inscribable */
     , (2151126788, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126788,   5, -0.0555555555555556) /* ManaRate */
     , (2151126788,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2151126788,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151126788,  15,       1) /* ArmorModVsBludgeon */
     , (2151126788,  16, 1.20352125167847) /* ArmorModVsCold */
     , (2151126788,  17, 1.19243943691254) /* ArmorModVsFire */
     , (2151126788,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2151126788,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2151126788, 165,       1) /* ArmorModVsNether */
     , (2151126788, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126788,   1, 'Hood') /* Name */
     , (2151126788,   7, 'death item') /* Inscription */
     , (2151126788,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2151126788,  16, 'Hood of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126788,   1,   33556237) /* Setup */
     , (2151126788,   3,  536870932) /* SoundTable */
     , (2151126788,   6,   67108990) /* PaletteBase */
     , (2151126788,   8,  100670338) /* Icon */
     , (2151126788,  22,  872415275) /* PhysicsEffectTable */
     , (2151126788, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2151126788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126788,   1, 2151126782) /* Owner */
     , (2151126788,   2, 2151126782) /* Container */
     , (2151126788, 8000, 2151126788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126788,  2067,      2) 
     , (2151126788,  2108,      2) 
     , (2151126788,  2618,      2) 
     , (2151126788,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126788, 67110353, 240, 10)
     , (2151126788, 67110380, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126788, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126788, 0, 16795879, 0);
