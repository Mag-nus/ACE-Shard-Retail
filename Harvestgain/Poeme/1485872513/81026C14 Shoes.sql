INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419604, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419604,   1,          4) /* ItemType - Clothing */
     , (2164419604,   4,      65536) /* ClothingPriority - Feet */
     , (2164419604,   5,         53) /* EncumbranceVal */
     , (2164419604,   9,        256) /* ValidLocations - FootWear */
     , (2164419604,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2164419604,  16,          1) /* ItemUseable - No */
     , (2164419604,  18,          1) /* UiEffects - Magical */
     , (2164419604,  19,      19047) /* Value */
     , (2164419604,  28,        211) /* ArmorLevel */
     , (2164419604,  65,        101) /* Placement - Resting */
     , (2164419604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419604, 105,          9) /* ItemWorkmanship */
     , (2164419604, 106,        286) /* ItemSpellcraft */
     , (2164419604, 107,       1438) /* ItemCurMana */
     , (2164419604, 108,       1455) /* ItemMaxMana */
     , (2164419604, 109,        226) /* ItemDifficulty */
     , (2164419604, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419604, 115,          0) /* ItemSkillLevelLimit */
     , (2164419604, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2164419604, 172,          7) /* AppraisalLongDescDecoration */
     , (2164419604, 177,          2) /* GemCount */
     , (2164419604, 178,         20) /* GemType */
     , (2164419604, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419604,   1, False) /* Stuck */
     , (2164419604,  11, True ) /* IgnoreCollisions */
     , (2164419604,  13, True ) /* Ethereal */
     , (2164419604,  14, True ) /* GravityStatus */
     , (2164419604,  19, True ) /* Attackable */
     , (2164419604,  22, True ) /* Inscribable */
     , (2164419604, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419604,   5, -0.0555555559694767) /* ManaRate */
     , (2164419604,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164419604,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164419604,  15,       1) /* ArmorModVsBludgeon */
     , (2164419604,  16,     0.5) /* ArmorModVsCold */
     , (2164419604,  17, 1.0468463897705078) /* ArmorModVsFire */
     , (2164419604,  18, 1.0514709949493408) /* ArmorModVsAcid */
     , (2164419604,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164419604, 165,       1) /* ArmorModVsNether */
     , (2164419604, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419604,   1, 'Shoes') /* Name */
     , (2164419604,  16, 'Shoes of Mace Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419604,   1,   33554654) /* Setup */
     , (2164419604,   3,  536870932) /* SoundTable */
     , (2164419604,   6,   67108990) /* PaletteBase */
     , (2164419604,   8,  100669193) /* Icon */
     , (2164419604,  22,  872415275) /* PhysicsEffectTable */
     , (2164419604, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164419604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419604,   3, 1343022703) /* Wielder */
     , (2164419604, 8000, 2164419604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419604,  2108,      2) 
     , (2164419604,  2275,      2) 
     , (2164419604,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419604, 67110388, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419604, 0, 83889344, 83887054, 0)
     , (2164419604, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419604, 0, 16778416, 0);
