INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695511, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695511,   1,          2) /* ItemType - Armor */
     , (2153695511,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153695511,   5,       1935) /* EncumbranceVal */
     , (2153695511,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153695511,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153695511,  16,          1) /* ItemUseable - No */
     , (2153695511,  18,          1) /* UiEffects - Magical */
     , (2153695511,  19,      11045) /* Value */
     , (2153695511,  28,        221) /* ArmorLevel */
     , (2153695511,  65,        101) /* Placement - Resting */
     , (2153695511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695511, 105,          9) /* ItemWorkmanship */
     , (2153695511, 106,        229) /* ItemSpellcraft */
     , (2153695511, 107,       1058) /* ItemCurMana */
     , (2153695511, 108,       1058) /* ItemMaxMana */
     , (2153695511, 109,        183) /* ItemDifficulty */
     , (2153695511, 110,          0) /* ItemAllegianceRankLimit */
     , (2153695511, 115,          0) /* ItemSkillLevelLimit */
     , (2153695511, 131,         52) /* MaterialType - Leather */
     , (2153695511, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2153695511, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695511,   1, False) /* Stuck */
     , (2153695511,  11, True ) /* IgnoreCollisions */
     , (2153695511,  13, True ) /* Ethereal */
     , (2153695511,  14, True ) /* GravityStatus */
     , (2153695511,  19, True ) /* Attackable */
     , (2153695511,  22, True ) /* Inscribable */
     , (2153695511, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695511,   5, -0.0555555559694767) /* ManaRate */
     , (2153695511,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2153695511,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153695511,  15,       1) /* ArmorModVsBludgeon */
     , (2153695511,  16, 0.8864066004753113) /* ArmorModVsCold */
     , (2153695511,  17, 1.0892473459243774) /* ArmorModVsFire */
     , (2153695511,  18, 1.0294952392578125) /* ArmorModVsAcid */
     , (2153695511,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2153695511, 165,       1) /* ArmorModVsNether */
     , (2153695511, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695511,   1, 'Amuli Leggings') /* Name */
     , (2153695511,  16, 'Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695511,   1,   33554856) /* Setup */
     , (2153695511,   3,  536870932) /* SoundTable */
     , (2153695511,   6,   67108990) /* PaletteBase */
     , (2153695511,   8,  100670440) /* Icon */
     , (2153695511,  22,  872415275) /* PhysicsEffectTable */
     , (2153695511, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153695511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695511,   3, 1343222144) /* Wielder */
     , (2153695511, 8000, 2153695511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153695511,  1332,      2) 
     , (2153695511,  1486,      2) 
     , (2153695511,  2594,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695511, 67110371, 136, 16)
     , (2153695511, 67110371, 80, 12)
     , (2153695511, 67110554, 152, 8)
     , (2153695511, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695511, 0, 83887064, 83892374, 0)
     , (2153695511, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695511, 0, 16778829, 0);
