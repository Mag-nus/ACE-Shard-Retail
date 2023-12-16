INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623501908, 25651, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623501908,   1,          2) /* ItemType - Armor */
     , (3623501908,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3623501908,   5,        510) /* EncumbranceVal */
     , (3623501908,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3623501908,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3623501908,  16,          1) /* ItemUseable - No */
     , (3623501908,  18,          1) /* UiEffects - Magical */
     , (3623501908,  19,       3057) /* Value */
     , (3623501908,  28,        185) /* ArmorLevel */
     , (3623501908,  65,        101) /* Placement - Resting */
     , (3623501908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623501908, 105,          4) /* ItemWorkmanship */
     , (3623501908, 106,          1) /* ItemSpellcraft */
     , (3623501908, 107,         92) /* ItemCurMana */
     , (3623501908, 108,        121) /* ItemMaxMana */
     , (3623501908, 109,          0) /* ItemDifficulty */
     , (3623501908, 110,          0) /* ItemAllegianceRankLimit */
     , (3623501908, 115,         21) /* ItemSkillLevelLimit */
     , (3623501908, 131,         52) /* MaterialType - Leather */
     , (3623501908, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3623501908, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623501908,   1, False) /* Stuck */
     , (3623501908,  11, True ) /* IgnoreCollisions */
     , (3623501908,  13, True ) /* Ethereal */
     , (3623501908,  14, True ) /* GravityStatus */
     , (3623501908,  19, True ) /* Attackable */
     , (3623501908,  22, True ) /* Inscribable */
     , (3623501908, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623501908,   5, -0.008333333767950535) /* ManaRate */
     , (3623501908,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3623501908,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3623501908,  15,       1) /* ArmorModVsBludgeon */
     , (3623501908,  16,     0.5) /* ArmorModVsCold */
     , (3623501908,  17,     0.5) /* ArmorModVsFire */
     , (3623501908,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3623501908,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3623501908, 165,       1) /* ArmorModVsNether */
     , (3623501908, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623501908,   1, 'Leather Sleeves') /* Name */
     , (3623501908,  16, 'Leather Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623501908,   1,   33554655) /* Setup */
     , (3623501908,   3,  536870932) /* SoundTable */
     , (3623501908,   6,   67108990) /* PaletteBase */
     , (3623501908,   8,  100675434) /* Icon */
     , (3623501908,  22,  872415275) /* PhysicsEffectTable */
     , (3623501908, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3623501908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623501908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623501908,   3, 1344175034) /* Wielder */
     , (3623501908, 8000, 3623501908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623501908,    51,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623501908, 67114616, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623501908, 0, 83886796, 83894831, 0)
     , (3623501908, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623501908, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3623501908, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
