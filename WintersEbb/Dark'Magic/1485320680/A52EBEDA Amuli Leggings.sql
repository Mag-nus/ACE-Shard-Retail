INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304154, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304154,   1,          2) /* ItemType - Armor */
     , (2771304154,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2771304154,   5,       2880) /* EncumbranceVal */
     , (2771304154,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2771304154,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2771304154,  16,          1) /* ItemUseable - No */
     , (2771304154,  18,          1) /* UiEffects - Magical */
     , (2771304154,  19,      11475) /* Value */
     , (2771304154,  28,        220) /* ArmorLevel */
     , (2771304154,  65,        101) /* Placement - Resting */
     , (2771304154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304154, 105,          5) /* ItemWorkmanship */
     , (2771304154, 106,        238) /* ItemSpellcraft */
     , (2771304154, 107,        521) /* ItemCurMana */
     , (2771304154, 108,        521) /* ItemMaxMana */
     , (2771304154, 109,        109) /* ItemDifficulty */
     , (2771304154, 110,          0) /* ItemAllegianceRankLimit */
     , (2771304154, 115,        258) /* ItemSkillLevelLimit */
     , (2771304154, 131,         54) /* MaterialType - GromnieHide */
     , (2771304154, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2771304154, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304154,   1, False) /* Stuck */
     , (2771304154,  11, True ) /* IgnoreCollisions */
     , (2771304154,  13, True ) /* Ethereal */
     , (2771304154,  14, True ) /* GravityStatus */
     , (2771304154,  19, True ) /* Attackable */
     , (2771304154,  22, True ) /* Inscribable */
     , (2771304154, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304154,   5, -0.05000000074505806) /* ManaRate */
     , (2771304154,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2771304154,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2771304154,  15,       1) /* ArmorModVsBludgeon */
     , (2771304154,  16, 0.7765563130378723) /* ArmorModVsCold */
     , (2771304154,  17,     0.5) /* ArmorModVsFire */
     , (2771304154,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2771304154,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2771304154, 165,       1) /* ArmorModVsNether */
     , (2771304154, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304154,   1, 'Amuli Leggings') /* Name */
     , (2771304154,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304154,   1,   33554856) /* Setup */
     , (2771304154,   3,  536870932) /* SoundTable */
     , (2771304154,   6,   67108990) /* PaletteBase */
     , (2771304154,   8,  100670443) /* Icon */
     , (2771304154,  22,  872415275) /* PhysicsEffectTable */
     , (2771304154, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2771304154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304154,   3, 1342641273) /* Wielder */
     , (2771304154, 8000, 2771304154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304154,  1484,      2) 
     , (2771304154,  1539,      2) 
     , (2771304154,  1574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304154, 67110012, 152, 8)
     , (2771304154, 67110012, 72, 8)
     , (2771304154, 67110356, 136, 16)
     , (2771304154, 67110356, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304154, 0, 83887064, 83892374, 0)
     , (2771304154, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304154, 0, 16778829, 0);
