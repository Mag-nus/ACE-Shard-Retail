INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163703271, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163703271,   1,          2) /* ItemType - Armor */
     , (2163703271,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2163703271,   5,       1496) /* EncumbranceVal */
     , (2163703271,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2163703271,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2163703271,  16,          1) /* ItemUseable - No */
     , (2163703271,  18,          1) /* UiEffects - Magical */
     , (2163703271,  19,      12710) /* Value */
     , (2163703271,  28,        327) /* ArmorLevel */
     , (2163703271,  65,        101) /* Placement - Resting */
     , (2163703271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163703271, 105,          6) /* ItemWorkmanship */
     , (2163703271, 106,        307) /* ItemSpellcraft */
     , (2163703271, 107,       1089) /* ItemCurMana */
     , (2163703271, 108,       1089) /* ItemMaxMana */
     , (2163703271, 109,        212) /* ItemDifficulty */
     , (2163703271, 110,          0) /* ItemAllegianceRankLimit */
     , (2163703271, 115,        325) /* ItemSkillLevelLimit */
     , (2163703271, 131,         52) /* MaterialType - Leather */
     , (2163703271, 171,          7) /* NumTimesTinkered */
     , (2163703271, 172,          3) /* AppraisalLongDescDecoration */
     , (2163703271, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163703271,   1, False) /* Stuck */
     , (2163703271,  11, True ) /* IgnoreCollisions */
     , (2163703271,  13, True ) /* Ethereal */
     , (2163703271,  14, True ) /* GravityStatus */
     , (2163703271,  19, True ) /* Attackable */
     , (2163703271,  22, True ) /* Inscribable */
     , (2163703271, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163703271,   5, -0.0555555559694767) /* ManaRate */
     , (2163703271,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2163703271,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2163703271,  15,       1) /* ArmorModVsBludgeon */
     , (2163703271,  16, 1.3417294025421143) /* ArmorModVsCold */
     , (2163703271,  17,     0.5) /* ArmorModVsFire */
     , (2163703271,  18, 1.0443731546401978) /* ArmorModVsAcid */
     , (2163703271,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2163703271, 165,       1) /* ArmorModVsNether */
     , (2163703271, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163703271,   1, 'Amuli Leggings') /* Name */
     , (2163703271,  16, 'Amuli Leggings of Jumping Mastery') /* LongDesc */
     , (2163703271,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163703271,   1,   33554856) /* Setup */
     , (2163703271,   3,  536870932) /* SoundTable */
     , (2163703271,   6,   67108990) /* PaletteBase */
     , (2163703271,   8,  100670446) /* Icon */
     , (2163703271,  22,  872415275) /* PhysicsEffectTable */
     , (2163703271, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2163703271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163703271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163703271,   3, 1343073368) /* Wielder */
     , (2163703271, 8000, 2163703271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163703271,  1516,      2) 
     , (2163703271,  2108,      2) 
     , (2163703271,  2257,      2) 
     , (2163703271,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163703271, 67110026, 152, 8)
     , (2163703271, 67110026, 72, 8)
     , (2163703271, 67112918, 136, 16)
     , (2163703271, 67112918, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163703271, 0, 83887064, 83892374, 0)
     , (2163703271, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163703271, 0, 16778829, 0);
