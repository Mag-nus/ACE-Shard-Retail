INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877166506, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877166506,   1,          2) /* ItemType - Armor */
     , (2877166506,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2877166506,   5,       3188) /* EncumbranceVal */
     , (2877166506,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2877166506,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2877166506,  16,          1) /* ItemUseable - No */
     , (2877166506,  18,          1) /* UiEffects - Magical */
     , (2877166506,  19,       4990) /* Value */
     , (2877166506,  28,        212) /* ArmorLevel */
     , (2877166506,  65,        101) /* Placement - Resting */
     , (2877166506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877166506, 105,          6) /* ItemWorkmanship */
     , (2877166506, 106,        144) /* ItemSpellcraft */
     , (2877166506, 107,        920) /* ItemCurMana */
     , (2877166506, 108,        934) /* ItemMaxMana */
     , (2877166506, 109,         26) /* ItemDifficulty */
     , (2877166506, 110,          0) /* ItemAllegianceRankLimit */
     , (2877166506, 115,        164) /* ItemSkillLevelLimit */
     , (2877166506, 131,         52) /* MaterialType - Leather */
     , (2877166506, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2877166506, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877166506,   1, False) /* Stuck */
     , (2877166506,  11, True ) /* IgnoreCollisions */
     , (2877166506,  13, True ) /* Ethereal */
     , (2877166506,  14, True ) /* GravityStatus */
     , (2877166506,  19, True ) /* Attackable */
     , (2877166506,  22, True ) /* Inscribable */
     , (2877166506, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877166506,   5, -0.03333333507180214) /* ManaRate */
     , (2877166506,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2877166506,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2877166506,  15,       1) /* ArmorModVsBludgeon */
     , (2877166506,  16, 1.2100610733032227) /* ArmorModVsCold */
     , (2877166506,  17,     0.5) /* ArmorModVsFire */
     , (2877166506,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2877166506,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2877166506, 165,       1) /* ArmorModVsNether */
     , (2877166506, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877166506,   1, 'Amuli Leggings') /* Name */
     , (2877166506,   7, 'thief') /* Inscription */
     , (2877166506,   8, 'Broken Halo') /* ScribeName */
     , (2877166506,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166506,   1,   33554856) /* Setup */
     , (2877166506,   3,  536870932) /* SoundTable */
     , (2877166506,   6,   67108990) /* PaletteBase */
     , (2877166506,   8,  100670443) /* Icon */
     , (2877166506,  22,  872415275) /* PhysicsEffectTable */
     , (2877166506, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2877166506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877166506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166506,   3, 1342971122) /* Wielder */
     , (2877166506, 8000, 2877166506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2877166506,  1484,      2) 
     , (2877166506,  1526,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877166506, 67113079, 136, 16, 0)
     , (2877166506, 67113079, 80, 12, 1)
     , (2877166506, 67109968, 152, 8, 2)
     , (2877166506, 67109968, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877166506, 0, 83887064, 83892374, 0)
     , (2877166506, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877166506, 0, 16778829, 0);
