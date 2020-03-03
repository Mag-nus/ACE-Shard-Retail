INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161049781, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161049781,   1,          2) /* ItemType - Armor */
     , (2161049781,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2161049781,   5,       2462) /* EncumbranceVal */
     , (2161049781,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2161049781,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2161049781,  16,          1) /* ItemUseable - No */
     , (2161049781,  18,          1) /* UiEffects - Magical */
     , (2161049781,  19,      12483) /* Value */
     , (2161049781,  28,        249) /* ArmorLevel */
     , (2161049781,  65,        101) /* Placement - Resting */
     , (2161049781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161049781, 105,          7) /* ItemWorkmanship */
     , (2161049781, 106,        231) /* ItemSpellcraft */
     , (2161049781, 107,       1001) /* ItemCurMana */
     , (2161049781, 108,       1001) /* ItemMaxMana */
     , (2161049781, 109,        143) /* ItemDifficulty */
     , (2161049781, 110,          0) /* ItemAllegianceRankLimit */
     , (2161049781, 115,        175) /* ItemSkillLevelLimit */
     , (2161049781, 131,         52) /* MaterialType - Leather */
     , (2161049781, 172,          1) /* AppraisalLongDescDecoration */
     , (2161049781, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161049781,   1, False) /* Stuck */
     , (2161049781,  11, True ) /* IgnoreCollisions */
     , (2161049781,  13, True ) /* Ethereal */
     , (2161049781,  14, True ) /* GravityStatus */
     , (2161049781,  19, True ) /* Attackable */
     , (2161049781,  22, True ) /* Inscribable */
     , (2161049781, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161049781,   5,   -0.05) /* ManaRate */
     , (2161049781,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2161049781,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2161049781,  15,       1) /* ArmorModVsBludgeon */
     , (2161049781,  16,     0.5) /* ArmorModVsCold */
     , (2161049781,  17,     0.5) /* ArmorModVsFire */
     , (2161049781,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2161049781,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2161049781, 165,       1) /* ArmorModVsNether */
     , (2161049781, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161049781,   1, 'Amuli Leggings') /* Name */
     , (2161049781,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161049781,   1,   33554856) /* Setup */
     , (2161049781,   3,  536870932) /* SoundTable */
     , (2161049781,   6,   67108990) /* PaletteBase */
     , (2161049781,   8,  100670444) /* Icon */
     , (2161049781,  22,  872415275) /* PhysicsEffectTable */
     , (2161049781, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2161049781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161049781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161049781,   3, 1342410903) /* Wielder */
     , (2161049781, 8000, 2161049781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161049781,  1485,      2) 
     , (2161049781,  1516,      2) 
     , (2161049781,  1561,      2) 
     , (2161049781,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161049781, 67110011, 152, 8)
     , (2161049781, 67110011, 72, 8)
     , (2161049781, 67110334, 136, 16)
     , (2161049781, 67110334, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161049781, 0, 83887064, 83892374, 0)
     , (2161049781, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161049781, 0, 16778829, 0);
