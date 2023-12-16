INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155915706, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155915706,   1,          2) /* ItemType - Armor */
     , (2155915706,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2155915706,   5,       2327) /* EncumbranceVal */
     , (2155915706,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2155915706,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2155915706,  16,          1) /* ItemUseable - No */
     , (2155915706,  18,          1) /* UiEffects - Magical */
     , (2155915706,  19,      15311) /* Value */
     , (2155915706,  28,        226) /* ArmorLevel */
     , (2155915706,  65,        101) /* Placement - Resting */
     , (2155915706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155915706, 105,          6) /* ItemWorkmanship */
     , (2155915706, 106,        258) /* ItemSpellcraft */
     , (2155915706, 107,        934) /* ItemCurMana */
     , (2155915706, 108,        934) /* ItemMaxMana */
     , (2155915706, 109,        161) /* ItemDifficulty */
     , (2155915706, 110,          0) /* ItemAllegianceRankLimit */
     , (2155915706, 115,        194) /* ItemSkillLevelLimit */
     , (2155915706, 131,         52) /* MaterialType - Leather */
     , (2155915706, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2155915706, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155915706,   1, False) /* Stuck */
     , (2155915706,  11, True ) /* IgnoreCollisions */
     , (2155915706,  13, True ) /* Ethereal */
     , (2155915706,  14, True ) /* GravityStatus */
     , (2155915706,  19, True ) /* Attackable */
     , (2155915706,  22, True ) /* Inscribable */
     , (2155915706, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155915706,   5, -0.05000000074505806) /* ManaRate */
     , (2155915706,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2155915706,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155915706,  15,       1) /* ArmorModVsBludgeon */
     , (2155915706,  16,     0.5) /* ArmorModVsCold */
     , (2155915706,  17,     0.5) /* ArmorModVsFire */
     , (2155915706,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2155915706,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2155915706, 165,       1) /* ArmorModVsNether */
     , (2155915706, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155915706,   1, 'Amuli Leggings') /* Name */
     , (2155915706,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155915706,   1,   33554856) /* Setup */
     , (2155915706,   3,  536870932) /* SoundTable */
     , (2155915706,   6,   67108990) /* PaletteBase */
     , (2155915706,   8,  100670445) /* Icon */
     , (2155915706,  22,  872415275) /* PhysicsEffectTable */
     , (2155915706, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155915706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155915706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155915706,   3, 1343190293) /* Wielder */
     , (2155915706, 8000, 2155915706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155915706,  1485,      2) 
     , (2155915706,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155915706, 67110000, 152, 8)
     , (2155915706, 67110000, 72, 8)
     , (2155915706, 67110333, 136, 16)
     , (2155915706, 67110333, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155915706, 0, 83887064, 83892374, 0)
     , (2155915706, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155915706, 0, 16778829, 0);
