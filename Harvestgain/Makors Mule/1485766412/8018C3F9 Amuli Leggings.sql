INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149106681, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149106681,   1,          2) /* ItemType - Armor */
     , (2149106681,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2149106681,   5,       2043) /* EncumbranceVal */
     , (2149106681,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149106681,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149106681,  16,          1) /* ItemUseable - No */
     , (2149106681,  18,          1) /* UiEffects - Magical */
     , (2149106681,  19,      19714) /* Value */
     , (2149106681,  28,        244) /* ArmorLevel */
     , (2149106681,  65,        101) /* Placement - Resting */
     , (2149106681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149106681, 105,          7) /* ItemWorkmanship */
     , (2149106681, 106,        310) /* ItemSpellcraft */
     , (2149106681, 107,       1051) /* ItemCurMana */
     , (2149106681, 108,       1051) /* ItemMaxMana */
     , (2149106681, 109,          0) /* ItemDifficulty */
     , (2149106681, 110,          9) /* ItemAllegianceRankLimit */
     , (2149106681, 115,        330) /* ItemSkillLevelLimit */
     , (2149106681, 131,         54) /* MaterialType - GromnieHide */
     , (2149106681, 172,          3) /* AppraisalLongDescDecoration */
     , (2149106681, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149106681,   1, False) /* Stuck */
     , (2149106681,  11, True ) /* IgnoreCollisions */
     , (2149106681,  13, True ) /* Ethereal */
     , (2149106681,  14, True ) /* GravityStatus */
     , (2149106681,  19, True ) /* Attackable */
     , (2149106681,  22, True ) /* Inscribable */
     , (2149106681, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149106681,   5, -0.0555555559694767) /* ManaRate */
     , (2149106681,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149106681,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149106681,  15,       1) /* ArmorModVsBludgeon */
     , (2149106681,  16,     0.5) /* ArmorModVsCold */
     , (2149106681,  17,     0.5) /* ArmorModVsFire */
     , (2149106681,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2149106681,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149106681, 165,       1) /* ArmorModVsNether */
     , (2149106681, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149106681,   1, 'Amuli Leggings') /* Name */
     , (2149106681,  16, 'Amuli Leggings of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149106681,   1,   33554856) /* Setup */
     , (2149106681,   3,  536870932) /* SoundTable */
     , (2149106681,   6,   67108990) /* PaletteBase */
     , (2149106681,   8,  100670446) /* Icon */
     , (2149106681,  22,  872415275) /* PhysicsEffectTable */
     , (2149106681, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149106681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149106681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149106681,   3, 1343038099) /* Wielder */
     , (2149106681, 8000, 2149106681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149106681,   987,      2) 
     , (2149106681,  1486,      2) 
     , (2149106681,  1528,      2) 
     , (2149106681,  2110,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149106681, 67109942, 152, 8)
     , (2149106681, 67109942, 72, 8)
     , (2149106681, 67110323, 136, 16)
     , (2149106681, 67110323, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149106681, 0, 83887064, 83892374, 0)
     , (2149106681, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149106681, 0, 16778829, 0);
