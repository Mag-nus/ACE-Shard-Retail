INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3583022461, 80, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3583022461,   1,          2) /* ItemType - Armor */
     , (3583022461,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3583022461,   5,       1190) /* EncumbranceVal */
     , (3583022461,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3583022461,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3583022461,  16,          1) /* ItemUseable - No */
     , (3583022461,  18,          1) /* UiEffects - Magical */
     , (3583022461,  19,      13378) /* Value */
     , (3583022461,  28,        465) /* ArmorLevel */
     , (3583022461,  65,        101) /* Placement - Resting */
     , (3583022461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3583022461, 105,          6) /* ItemWorkmanship */
     , (3583022461, 106,        197) /* ItemSpellcraft */
     , (3583022461, 107,        701) /* ItemCurMana */
     , (3583022461, 108,        701) /* ItemMaxMana */
     , (3583022461, 109,         81) /* ItemDifficulty */
     , (3583022461, 110,          0) /* ItemAllegianceRankLimit */
     , (3583022461, 115,        151) /* ItemSkillLevelLimit */
     , (3583022461, 131,         63) /* MaterialType - Silver */
     , (3583022461, 172,          1) /* AppraisalLongDescDecoration */
     , (3583022461, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3583022461,   1, False) /* Stuck */
     , (3583022461,  11, True ) /* IgnoreCollisions */
     , (3583022461,  13, True ) /* Ethereal */
     , (3583022461,  14, True ) /* GravityStatus */
     , (3583022461,  19, True ) /* Attackable */
     , (3583022461,  22, True ) /* Inscribable */
     , (3583022461, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3583022461,   5, -0.0416666679084301) /* ManaRate */
     , (3583022461,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3583022461,  14,       1) /* ArmorModVsPierce */
     , (3583022461,  15,     2.5) /* ArmorModVsBludgeon */
     , (3583022461,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3583022461,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3583022461,  18,     0.5) /* ArmorModVsAcid */
     , (3583022461,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3583022461, 165,       1) /* ArmorModVsNether */
     , (3583022461, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3583022461,   1, 'Chainmail Leggings') /* Name */
     , (3583022461,  16, 'Chainmail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3583022461,   1,   33554856) /* Setup */
     , (3583022461,   3,  536870932) /* SoundTable */
     , (3583022461,   6,   67108990) /* PaletteBase */
     , (3583022461,   8,  100667334) /* Icon */
     , (3583022461,  22,  872415275) /* PhysicsEffectTable */
     , (3583022461, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3583022461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3583022461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3583022461,   3, 1343459924) /* Wielder */
     , (3583022461, 8000, 3583022461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3583022461,  1485,      2) 
     , (3583022461,  2548,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3583022461, 67110020, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3583022461, 0, 83887064, 83886785, 0)
     , (3583022461, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3583022461, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3583022461, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3583022461, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
