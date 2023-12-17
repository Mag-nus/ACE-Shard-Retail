INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167736, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167736,   1,          2) /* ItemType - Armor */
     , (2166167736,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166167736,   5,       1761) /* EncumbranceVal */
     , (2166167736,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166167736,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166167736,  16,          1) /* ItemUseable - No */
     , (2166167736,  18,          1) /* UiEffects - Magical */
     , (2166167736,  19,      17634) /* Value */
     , (2166167736,  28,        252) /* ArmorLevel */
     , (2166167736,  65,        101) /* Placement - Resting */
     , (2166167736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167736, 105,          9) /* ItemWorkmanship */
     , (2166167736, 106,        239) /* ItemSpellcraft */
     , (2166167736, 107,        997) /* ItemCurMana */
     , (2166167736, 108,       1021) /* ItemMaxMana */
     , (2166167736, 109,        156) /* ItemDifficulty */
     , (2166167736, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167736, 115,        181) /* ItemSkillLevelLimit */
     , (2166167736, 131,         54) /* MaterialType - GromnieHide */
     , (2166167736, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2166167736, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167736,   1, False) /* Stuck */
     , (2166167736,  11, True ) /* IgnoreCollisions */
     , (2166167736,  13, True ) /* Ethereal */
     , (2166167736,  14, True ) /* GravityStatus */
     , (2166167736,  19, True ) /* Attackable */
     , (2166167736,  22, True ) /* Inscribable */
     , (2166167736, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167736,   5, -0.05000000074505806) /* ManaRate */
     , (2166167736,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166167736,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166167736,  15,       1) /* ArmorModVsBludgeon */
     , (2166167736,  16,     0.5) /* ArmorModVsCold */
     , (2166167736,  17,     0.5) /* ArmorModVsFire */
     , (2166167736,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166167736,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166167736, 165,       1) /* ArmorModVsNether */
     , (2166167736, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167736,   1, 'Amuli Leggings') /* Name */
     , (2166167736,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167736,   1,   33554856) /* Setup */
     , (2166167736,   3,  536870932) /* SoundTable */
     , (2166167736,   6,   67108990) /* PaletteBase */
     , (2166167736,   8,  100670445) /* Icon */
     , (2166167736,  22,  872415275) /* PhysicsEffectTable */
     , (2166167736, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166167736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167736,   3, 1343230620) /* Wielder */
     , (2166167736, 8000, 2166167736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167736,  1486,      2) 
     , (2166167736,  1574,      2) 
     , (2166167736,  5427,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167736, 67110342, 136, 16, 0)
     , (2166167736, 67110342, 80, 12, 1)
     , (2166167736, 67110553, 152, 8, 2)
     , (2166167736, 67110553, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167736, 0, 83887064, 83892374, 0)
     , (2166167736, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167736, 0, 16778829, 0);
