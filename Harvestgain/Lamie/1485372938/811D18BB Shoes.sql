INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167739, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167739,   1,          4) /* ItemType - Clothing */
     , (2166167739,   4,      65536) /* ClothingPriority - Feet */
     , (2166167739,   5,         55) /* EncumbranceVal */
     , (2166167739,   9,        256) /* ValidLocations - FootWear */
     , (2166167739,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2166167739,  16,          1) /* ItemUseable - No */
     , (2166167739,  18,          1) /* UiEffects - Magical */
     , (2166167739,  19,      17592) /* Value */
     , (2166167739,  28,        287) /* ArmorLevel */
     , (2166167739,  65,        101) /* Placement - Resting */
     , (2166167739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167739, 105,          4) /* ItemWorkmanship */
     , (2166167739, 106,        276) /* ItemSpellcraft */
     , (2166167739, 107,        805) /* ItemCurMana */
     , (2166167739, 108,        841) /* ItemMaxMana */
     , (2166167739, 109,        212) /* ItemDifficulty */
     , (2166167739, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167739, 115,          0) /* ItemSkillLevelLimit */
     , (2166167739, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2166167739, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167739,   1, False) /* Stuck */
     , (2166167739,  11, True ) /* IgnoreCollisions */
     , (2166167739,  13, True ) /* Ethereal */
     , (2166167739,  14, True ) /* GravityStatus */
     , (2166167739,  19, True ) /* Attackable */
     , (2166167739,  22, True ) /* Inscribable */
     , (2166167739, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167739,   5, -0.0555555559694767) /* ManaRate */
     , (2166167739,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166167739,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166167739,  15,       1) /* ArmorModVsBludgeon */
     , (2166167739,  16, 0.827363967895508) /* ArmorModVsCold */
     , (2166167739,  17,     0.5) /* ArmorModVsFire */
     , (2166167739,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2166167739,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166167739, 165,       1) /* ArmorModVsNether */
     , (2166167739, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167739,   1, 'Shoes') /* Name */
     , (2166167739,  16, 'Shoes of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167739,   1,   33554654) /* Setup */
     , (2166167739,   3,  536870932) /* SoundTable */
     , (2166167739,   6,   67108990) /* PaletteBase */
     , (2166167739,   8,  100667325) /* Icon */
     , (2166167739,  22,  872415275) /* PhysicsEffectTable */
     , (2166167739, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166167739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167739,   3, 1343230620) /* Wielder */
     , (2166167739, 8000, 2166167739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167739,  1485,      2) 
     , (2166167739,  1573,      2) 
     , (2166167739,  2059,      2) 
     , (2166167739,  2540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167739, 67110376, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167739, 0, 83889344, 83887054, 0)
     , (2166167739, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167739, 0, 16778416, 0);
