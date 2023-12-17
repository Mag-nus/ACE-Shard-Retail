INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514429, 83, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514429,   1,          2) /* ItemType - Armor */
     , (2147514429,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2147514429,   5,        801) /* EncumbranceVal */
     , (2147514429,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2147514429,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2147514429,  16,          1) /* ItemUseable - No */
     , (2147514429,  18,          1) /* UiEffects - Magical */
     , (2147514429,  19,      14200) /* Value */
     , (2147514429,  28,        680) /* ArmorLevel */
     , (2147514429,  65,        101) /* Placement - Resting */
     , (2147514429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514429, 105,          6) /* ItemWorkmanship */
     , (2147514429, 106,        370) /* ItemSpellcraft */
     , (2147514429, 107,        642) /* ItemCurMana */
     , (2147514429, 108,       1121) /* ItemMaxMana */
     , (2147514429, 109,        292) /* ItemDifficulty */
     , (2147514429, 110,          0) /* ItemAllegianceRankLimit */
     , (2147514429, 115,        273) /* ItemSkillLevelLimit */
     , (2147514429, 131,         60) /* MaterialType - Gold */
     , (2147514429, 158,          7) /* WieldRequirements - Level */
     , (2147514429, 159,          1) /* WieldSkillType - Axe */
     , (2147514429, 160,        180) /* WieldDifficulty */
     , (2147514429, 171,         10) /* NumTimesTinkered */
     , (2147514429, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147514429, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2147514429, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2147514429, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514429,   1, False) /* Stuck */
     , (2147514429,  11, True ) /* IgnoreCollisions */
     , (2147514429,  13, True ) /* Ethereal */
     , (2147514429,  14, True ) /* GravityStatus */
     , (2147514429,  19, True ) /* Attackable */
     , (2147514429,  22, True ) /* Inscribable */
     , (2147514429, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514429,   5, -0.06666667014360428) /* ManaRate */
     , (2147514429,  13,       3) /* ArmorModVsSlash */
     , (2147514429,  14, 3.299999952316284) /* ArmorModVsPierce */
     , (2147514429,  15,       3) /* ArmorModVsBludgeon */
     , (2147514429,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2147514429,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2147514429,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2147514429,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2147514429, 165,       1) /* ArmorModVsNether */
     , (2147514429, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514429,   1, 'Scalemail Leggings') /* Name */
     , (2147514429,  16, 'Scalemail Leggings') /* LongDesc */
     , (2147514429,  39, 'D I S T U R B E D') /* TinkerName */
     , (2147514429,  40, 'Bob the Addlepated') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514429,   1,   33554856) /* Setup */
     , (2147514429,   3,  536870932) /* SoundTable */
     , (2147514429,   6,   67108990) /* PaletteBase */
     , (2147514429,   8,  100669477) /* Icon */
     , (2147514429,  22,  872415275) /* PhysicsEffectTable */
     , (2147514429, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147514429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514429,   3, 1343177838) /* Wielder */
     , (2147514429, 8000, 2147514429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147514429,  2094,      2) 
     , (2147514429,  2108,      2) 
     , (2147514429,  2511,      2) 
     , (2147514429,  4391,      2) 
     , (2147514429,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147514429, 67110542, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514429, 0, 83887064, 83886807, 0)
     , (2147514429, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514429, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147514429, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514429, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514429, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514429, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514429, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514429, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514429, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514429, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
