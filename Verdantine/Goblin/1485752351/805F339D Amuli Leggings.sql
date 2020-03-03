INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153722781, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153722781,   1,          2) /* ItemType - Armor */
     , (2153722781,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153722781,   5,       2524) /* EncumbranceVal */
     , (2153722781,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153722781,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153722781,  16,          1) /* ItemUseable - No */
     , (2153722781,  18,          1) /* UiEffects - Magical */
     , (2153722781,  19,      15044) /* Value */
     , (2153722781,  28,        247) /* ArmorLevel */
     , (2153722781,  65,        101) /* Placement - Resting */
     , (2153722781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153722781, 105,          9) /* ItemWorkmanship */
     , (2153722781, 106,        279) /* ItemSpellcraft */
     , (2153722781, 107,          0) /* ItemCurMana */
     , (2153722781, 108,        794) /* ItemMaxMana */
     , (2153722781, 109,        136) /* ItemDifficulty */
     , (2153722781, 110,          0) /* ItemAllegianceRankLimit */
     , (2153722781, 115,        299) /* ItemSkillLevelLimit */
     , (2153722781, 131,         52) /* MaterialType - Leather */
     , (2153722781, 172,          1) /* AppraisalLongDescDecoration */
     , (2153722781, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153722781,   1, False) /* Stuck */
     , (2153722781,  11, True ) /* IgnoreCollisions */
     , (2153722781,  13, True ) /* Ethereal */
     , (2153722781,  14, True ) /* GravityStatus */
     , (2153722781,  19, True ) /* Attackable */
     , (2153722781,  22, True ) /* Inscribable */
     , (2153722781, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153722781,   5, -0.0555555559694767) /* ManaRate */
     , (2153722781,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2153722781,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153722781,  15,       1) /* ArmorModVsBludgeon */
     , (2153722781,  16, 0.972800076007843) /* ArmorModVsCold */
     , (2153722781,  17,     0.5) /* ArmorModVsFire */
     , (2153722781,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2153722781,  19, 1.33928799629211) /* ArmorModVsElectric */
     , (2153722781, 165,       1) /* ArmorModVsNether */
     , (2153722781, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153722781,   1, 'Amuli Leggings') /* Name */
     , (2153722781,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722781,   1,   33554856) /* Setup */
     , (2153722781,   3,  536870932) /* SoundTable */
     , (2153722781,   6,   67108990) /* PaletteBase */
     , (2153722781,   8,  100670444) /* Icon */
     , (2153722781,  22,  872415275) /* PhysicsEffectTable */
     , (2153722781, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153722781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153722781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722781,   3, 1342236569) /* Wielder */
     , (2153722781, 8000, 2153722781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153722781,  1486,      2) 
     , (2153722781,  1498,      2) 
     , (2153722781,  1527,      2) 
     , (2153722781,  2110,      2) 
     , (2153722781,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153722781, 67110340, 136, 16)
     , (2153722781, 67110340, 80, 12)
     , (2153722781, 67110541, 152, 8)
     , (2153722781, 67110541, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153722781, 0, 83887064, 83892374, 0)
     , (2153722781, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153722781, 0, 16778829, 0);
