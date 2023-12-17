INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187327, 80, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187327,   1,          2) /* ItemType - Armor */
     , (2166187327,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2166187327,   5,       1515) /* EncumbranceVal */
     , (2166187327,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2166187327,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2166187327,  16,          1) /* ItemUseable - No */
     , (2166187327,  18,          1) /* UiEffects - Magical */
     , (2166187327,  19,       7382) /* Value */
     , (2166187327,  28,        188) /* ArmorLevel */
     , (2166187327,  65,        101) /* Placement - Resting */
     , (2166187327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187327, 105,          5) /* ItemWorkmanship */
     , (2166187327, 106,         46) /* ItemSpellcraft */
     , (2166187327, 107,        336) /* ItemCurMana */
     , (2166187327, 108,        347) /* ItemMaxMana */
     , (2166187327, 109,         46) /* ItemDifficulty */
     , (2166187327, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187327, 115,          0) /* ItemSkillLevelLimit */
     , (2166187327, 131,         59) /* MaterialType - Copper */
     , (2166187327, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187327,   1, False) /* Stuck */
     , (2166187327,  11, True ) /* IgnoreCollisions */
     , (2166187327,  13, True ) /* Ethereal */
     , (2166187327,  14, True ) /* GravityStatus */
     , (2166187327,  19, True ) /* Attackable */
     , (2166187327,  22, True ) /* Inscribable */
     , (2166187327, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187327,   5, -0.01666666753590107) /* ManaRate */
     , (2166187327,  13, 1.4500000476837158) /* ArmorModVsSlash */
     , (2166187327,  14,       1) /* ArmorModVsPierce */
     , (2166187327,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2166187327,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2166187327,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2166187327,  18,     0.5) /* ArmorModVsAcid */
     , (2166187327,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166187327, 165,       1) /* ArmorModVsNether */
     , (2166187327, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187327,   1, 'Chainmail Leggings') /* Name */
     , (2166187327,  16, 'Chainmail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187327,   1,   33554856) /* Setup */
     , (2166187327,   3,  536870932) /* SoundTable */
     , (2166187327,   6,   67108990) /* PaletteBase */
     , (2166187327,   8,  100669309) /* Icon */
     , (2166187327,  22,  872415275) /* PhysicsEffectTable */
     , (2166187327, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166187327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187327,   3, 1343228480) /* Wielder */
     , (2166187327, 8000, 2166187327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187327,  1482,      2) 
     , (2166187327,  1558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187327, 67110545, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187327, 0, 83887064, 83886785, 0)
     , (2166187327, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187327, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166187327, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166187327, 0, 1558, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
