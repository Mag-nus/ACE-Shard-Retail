INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474136, 129, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474136,   1,          4) /* ItemType - Clothing */
     , (2164474136,   4,      65536) /* ClothingPriority - Feet */
     , (2164474136,   5,         90) /* EncumbranceVal */
     , (2164474136,   9,        256) /* ValidLocations - FootWear */
     , (2164474136,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2164474136,  16,          1) /* ItemUseable - No */
     , (2164474136,  18,          1) /* UiEffects - Magical */
     , (2164474136,  19,       7096) /* Value */
     , (2164474136,  28,        240) /* ArmorLevel */
     , (2164474136,  65,        101) /* Placement - Resting */
     , (2164474136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474136, 105,          5) /* ItemWorkmanship */
     , (2164474136, 106,        148) /* ItemSpellcraft */
     , (2164474136, 107,       1012) /* ItemCurMana */
     , (2164474136, 108,       1012) /* ItemMaxMana */
     , (2164474136, 109,        169) /* ItemDifficulty */
     , (2164474136, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474136, 115,          0) /* ItemSkillLevelLimit */
     , (2164474136, 131,         52) /* MaterialType - Leather */
     , (2164474136, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474136,   1, False) /* Stuck */
     , (2164474136,  11, True ) /* IgnoreCollisions */
     , (2164474136,  13, True ) /* Ethereal */
     , (2164474136,  14, True ) /* GravityStatus */
     , (2164474136,  19, True ) /* Attackable */
     , (2164474136,  22, True ) /* Inscribable */
     , (2164474136, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474136,   5, -0.0416666679084301) /* ManaRate */
     , (2164474136,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2164474136,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164474136,  15,       1) /* ArmorModVsBludgeon */
     , (2164474136,  16,     0.5) /* ArmorModVsCold */
     , (2164474136,  17,     0.5) /* ArmorModVsFire */
     , (2164474136,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2164474136,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164474136, 165,       1) /* ArmorModVsNether */
     , (2164474136, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474136,   1, 'Sandals') /* Name */
     , (2164474136,  16, 'Sandals of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474136,   1,   33554654) /* Setup */
     , (2164474136,   3,  536870932) /* SoundTable */
     , (2164474136,   6,   67108990) /* PaletteBase */
     , (2164474136,   8,  100669193) /* Icon */
     , (2164474136,  22,  872415275) /* PhysicsEffectTable */
     , (2164474136, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164474136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474136,   3, 1343340495) /* Wielder */
     , (2164474136, 8000, 2164474136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474136,   276,      2) 
     , (2164474136,   421,      2) 
     , (2164474136,  1484,      2) 
     , (2164474136,  1538,      2) 
     , (2164474136,  2562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474136, 67110389, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474136, 0, 83889344, 83887054, 0)
     , (2164474136, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474136, 0, 16778416, 0);
