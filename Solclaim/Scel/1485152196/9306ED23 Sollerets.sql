INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466704675, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466704675,   1,          2) /* ItemType - Armor */
     , (2466704675,   4,      65536) /* ClothingPriority - Feet */
     , (2466704675,   5,        352) /* EncumbranceVal */
     , (2466704675,   9,        256) /* ValidLocations - FootWear */
     , (2466704675,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2466704675,  16,          1) /* ItemUseable - No */
     , (2466704675,  18,          1) /* UiEffects - Magical */
     , (2466704675,  19,       9052) /* Value */
     , (2466704675,  28,        440) /* ArmorLevel */
     , (2466704675,  65,        101) /* Placement - Resting */
     , (2466704675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466704675, 105,          8) /* ItemWorkmanship */
     , (2466704675, 106,        248) /* ItemSpellcraft */
     , (2466704675, 107,       1494) /* ItemCurMana */
     , (2466704675, 108,       1494) /* ItemMaxMana */
     , (2466704675, 109,         65) /* ItemDifficulty */
     , (2466704675, 110,          0) /* ItemAllegianceRankLimit */
     , (2466704675, 115,        268) /* ItemSkillLevelLimit */
     , (2466704675, 131,         63) /* MaterialType - Silver */
     , (2466704675, 171,         10) /* NumTimesTinkered */
     , (2466704675, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2466704675, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2466704675, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466704675,   1, False) /* Stuck */
     , (2466704675,  11, True ) /* IgnoreCollisions */
     , (2466704675,  13, True ) /* Ethereal */
     , (2466704675,  14, True ) /* GravityStatus */
     , (2466704675,  19, True ) /* Attackable */
     , (2466704675,  22, True ) /* Inscribable */
     , (2466704675, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466704675,   5, -0.0555555559694767) /* ManaRate */
     , (2466704675,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2466704675,  14,       1) /* ArmorModVsPierce */
     , (2466704675,  15,       1) /* ArmorModVsBludgeon */
     , (2466704675,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2466704675,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2466704675,  18, 0.9712029695510864) /* ArmorModVsAcid */
     , (2466704675,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2466704675, 165,       1) /* ArmorModVsNether */
     , (2466704675, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466704675,   1, 'Sollerets') /* Name */
     , (2466704675,  16, 'Sollerets of Archery') /* LongDesc */
     , (2466704675,  39, 'Cailett') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466704675,   1,   33554654) /* Setup */
     , (2466704675,   3,  536870932) /* SoundTable */
     , (2466704675,   6,   67108990) /* PaletteBase */
     , (2466704675,   8,  100667309) /* Icon */
     , (2466704675,  22,  872415275) /* PhysicsEffectTable */
     , (2466704675, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2466704675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466704675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466704675,   3, 1343182471) /* Wielder */
     , (2466704675, 8000, 2466704675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2466704675,   472,      2) 
     , (2466704675,  1486,      2) 
     , (2466704675,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2466704675, 67113249, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466704675, 0, 83889344, 83887054, 0)
     , (2466704675, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466704675, 0, 16778416, 0);
