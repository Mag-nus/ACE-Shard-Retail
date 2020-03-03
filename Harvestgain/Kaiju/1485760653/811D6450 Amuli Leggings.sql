INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187088, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187088,   1,          2) /* ItemType - Armor */
     , (2166187088,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166187088,   5,       2514) /* EncumbranceVal */
     , (2166187088,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166187088,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2166187088,  16,          1) /* ItemUseable - No */
     , (2166187088,  18,          1) /* UiEffects - Magical */
     , (2166187088,  19,      32672) /* Value */
     , (2166187088,  28,        233) /* ArmorLevel */
     , (2166187088,  65,        101) /* Placement - Resting */
     , (2166187088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187088, 105,          5) /* ItemWorkmanship */
     , (2166187088, 106,        201) /* ItemSpellcraft */
     , (2166187088, 107,       1073) /* ItemCurMana */
     , (2166187088, 108,       1084) /* ItemMaxMana */
     , (2166187088, 109,         90) /* ItemDifficulty */
     , (2166187088, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187088, 115,        221) /* ItemSkillLevelLimit */
     , (2166187088, 131,         52) /* MaterialType - Leather */
     , (2166187088, 172,          3) /* AppraisalLongDescDecoration */
     , (2166187088, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187088,   1, False) /* Stuck */
     , (2166187088,  11, True ) /* IgnoreCollisions */
     , (2166187088,  13, True ) /* Ethereal */
     , (2166187088,  14, True ) /* GravityStatus */
     , (2166187088,  19, True ) /* Attackable */
     , (2166187088,  22, True ) /* Inscribable */
     , (2166187088, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187088,   5, -0.0416666679084301) /* ManaRate */
     , (2166187088,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166187088,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166187088,  15,       1) /* ArmorModVsBludgeon */
     , (2166187088,  16,     0.5) /* ArmorModVsCold */
     , (2166187088,  17,     0.5) /* ArmorModVsFire */
     , (2166187088,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2166187088,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166187088, 165,       1) /* ArmorModVsNether */
     , (2166187088, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187088,   1, 'Amuli Leggings') /* Name */
     , (2166187088,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187088,   1,   33554856) /* Setup */
     , (2166187088,   3,  536870932) /* SoundTable */
     , (2166187088,   6,   67108990) /* PaletteBase */
     , (2166187088,   8,  100670439) /* Icon */
     , (2166187088,  22,  872415275) /* PhysicsEffectTable */
     , (2166187088, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166187088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187088,   3, 1343221707) /* Wielder */
     , (2166187088, 8000, 2166187088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187088,  1485,      2) 
     , (2166187088,  1497,      2) 
     , (2166187088,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187088, 67110351, 136, 16)
     , (2166187088, 67110351, 80, 12)
     , (2166187088, 67110556, 152, 8)
     , (2166187088, 67110556, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187088, 0, 83887064, 83892374, 0)
     , (2166187088, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187088, 0, 16778829, 0);
