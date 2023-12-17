INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924926, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924926,   1,          2) /* ItemType - Armor */
     , (3029924926,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3029924926,   5,       2695) /* EncumbranceVal */
     , (3029924926,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3029924926,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3029924926,  16,          1) /* ItemUseable - No */
     , (3029924926,  18,          1) /* UiEffects - Magical */
     , (3029924926,  19,      10154) /* Value */
     , (3029924926,  28,        288) /* ArmorLevel */
     , (3029924926,  65,        101) /* Placement - Resting */
     , (3029924926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924926, 105,         10) /* ItemWorkmanship */
     , (3029924926, 106,        292) /* ItemSpellcraft */
     , (3029924926, 107,        981) /* ItemCurMana */
     , (3029924926, 108,        981) /* ItemMaxMana */
     , (3029924926, 109,        157) /* ItemDifficulty */
     , (3029924926, 110,          0) /* ItemAllegianceRankLimit */
     , (3029924926, 115,        312) /* ItemSkillLevelLimit */
     , (3029924926, 131,         52) /* MaterialType - Leather */
     , (3029924926, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3029924926, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924926,   1, False) /* Stuck */
     , (3029924926,  11, True ) /* IgnoreCollisions */
     , (3029924926,  13, True ) /* Ethereal */
     , (3029924926,  14, True ) /* GravityStatus */
     , (3029924926,  19, True ) /* Attackable */
     , (3029924926,  22, True ) /* Inscribable */
     , (3029924926, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924926,   5, -0.05555555555555555) /* ManaRate */
     , (3029924926,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3029924926,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3029924926,  15,       1) /* ArmorModVsBludgeon */
     , (3029924926,  16, 0.9755949974060059) /* ArmorModVsCold */
     , (3029924926,  17,     0.5) /* ArmorModVsFire */
     , (3029924926,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3029924926,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3029924926, 165,       1) /* ArmorModVsNether */
     , (3029924926, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924926,   1, 'Amuli Leggings') /* Name */
     , (3029924926,  16, 'Amuli Leggings of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924926,   1,   33554856) /* Setup */
     , (3029924926,   3,  536870932) /* SoundTable */
     , (3029924926,   6,   67108990) /* PaletteBase */
     , (3029924926,   8,  100670444) /* Icon */
     , (3029924926,  22,  872415275) /* PhysicsEffectTable */
     , (3029924926, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3029924926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924926,   3, 1343636809) /* Wielder */
     , (3029924926, 8000, 3029924926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3029924926,   987,      2) 
     , (3029924926,  1486,      2) 
     , (3029924926,  2110,      2) 
     , (3029924926,  2555,      2) 
     , (3029924926,  2607,      2) 
     , (3029924926,  5883,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029924926, 67110328, 136, 16, 0)
     , (3029924926, 67110328, 80, 12, 1)
     , (3029924926, 67110017, 152, 8, 2)
     , (3029924926, 67110017, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924926, 0, 83887064, 83892374, 0)
     , (3029924926, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924926, 0, 16778829, 0);
