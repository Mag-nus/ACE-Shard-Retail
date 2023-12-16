INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929018355, 101, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929018355,   1,          2) /* ItemType - Armor */
     , (2929018355,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2929018355,   5,        600) /* EncumbranceVal */
     , (2929018355,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2929018355,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2929018355,  16,          1) /* ItemUseable - No */
     , (2929018355,  18,          1) /* UiEffects - Magical */
     , (2929018355,  19,       6114) /* Value */
     , (2929018355,  28,        248) /* ArmorLevel */
     , (2929018355,  65,        101) /* Placement - Resting */
     , (2929018355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929018355, 105,          3) /* ItemWorkmanship */
     , (2929018355, 106,        101) /* ItemSpellcraft */
     , (2929018355, 107,        116) /* ItemCurMana */
     , (2929018355, 108,        404) /* ItemMaxMana */
     , (2929018355, 109,         40) /* ItemDifficulty */
     , (2929018355, 110,          0) /* ItemAllegianceRankLimit */
     , (2929018355, 115,        121) /* ItemSkillLevelLimit */
     , (2929018355, 131,         59) /* MaterialType - Copper */
     , (2929018355, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2929018355, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929018355,   1, False) /* Stuck */
     , (2929018355,  11, True ) /* IgnoreCollisions */
     , (2929018355,  13, True ) /* Ethereal */
     , (2929018355,  14, True ) /* GravityStatus */
     , (2929018355,  19, True ) /* Attackable */
     , (2929018355,  22, True ) /* Inscribable */
     , (2929018355, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929018355,   5, -0.02500000037252903) /* ManaRate */
     , (2929018355,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2929018355,  14,       1) /* ArmorModVsPierce */
     , (2929018355,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2929018355,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2929018355,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2929018355,  18,     0.5) /* ArmorModVsAcid */
     , (2929018355,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2929018355, 165,       1) /* ArmorModVsNether */
     , (2929018355, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929018355,   1, 'Chainmail Sleeves') /* Name */
     , (2929018355,  16, 'Chainmail Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929018355,   1,   33554655) /* Setup */
     , (2929018355,   3,  536870932) /* SoundTable */
     , (2929018355,   6,   67108990) /* PaletteBase */
     , (2929018355,   8,  100669360) /* Icon */
     , (2929018355,  22,  872415275) /* PhysicsEffectTable */
     , (2929018355, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2929018355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929018355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929018355,   3, 1343206897) /* Wielder */
     , (2929018355, 8000, 2929018355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2929018355,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929018355, 67109945, 96, 12)
     , (2929018355, 67109945, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929018355, 0, 83886796, 83886796, 0)
     , (2929018355, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929018355, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2929018355, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
