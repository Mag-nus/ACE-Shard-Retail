INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2475040771, 6004, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2475040771,   1,          2) /* ItemType - Armor */
     , (2475040771,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2475040771,   5,       1357) /* EncumbranceVal */
     , (2475040771,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2475040771,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2475040771,  16,          1) /* ItemUseable - No */
     , (2475040771,  18,          1) /* UiEffects - Magical */
     , (2475040771,  19,      11719) /* Value */
     , (2475040771,  28,        691) /* ArmorLevel */
     , (2475040771,  65,        101) /* Placement - Resting */
     , (2475040771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2475040771, 105,          6) /* ItemWorkmanship */
     , (2475040771, 106,        273) /* ItemSpellcraft */
     , (2475040771, 107,       1041) /* ItemCurMana */
     , (2475040771, 108,       1089) /* ItemMaxMana */
     , (2475040771, 109,        240) /* ItemDifficulty */
     , (2475040771, 110,          0) /* ItemAllegianceRankLimit */
     , (2475040771, 115,          0) /* ItemSkillLevelLimit */
     , (2475040771, 131,         64) /* MaterialType - Steel */
     , (2475040771, 158,          7) /* WieldRequirements - Level */
     , (2475040771, 159,          1) /* WieldSkillType - Axe */
     , (2475040771, 160,        180) /* WieldDifficulty */
     , (2475040771, 171,         10) /* NumTimesTinkered */
     , (2475040771, 172,          1) /* AppraisalLongDescDecoration */
     , (2475040771, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2475040771, 265,         14) /* EquipmentSetId - Adepts */
     , (2475040771, 375,          1) /* GearCritDamageResist */
     , (2475040771, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2475040771,   1, False) /* Stuck */
     , (2475040771,  11, True ) /* IgnoreCollisions */
     , (2475040771,  13, True ) /* Ethereal */
     , (2475040771,  14, True ) /* GravityStatus */
     , (2475040771,  19, True ) /* Attackable */
     , (2475040771,  22, True ) /* Inscribable */
     , (2475040771, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2475040771,   5, -0.0555555559694767) /* ManaRate */
     , (2475040771,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2475040771,  14,       3) /* ArmorModVsPierce */
     , (2475040771,  15,       3) /* ArmorModVsBludgeon */
     , (2475040771,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2475040771,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2475040771,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2475040771,  19, 3.242624282836914) /* ArmorModVsElectric */
     , (2475040771, 165,       1) /* ArmorModVsNether */
     , (2475040771, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2475040771,   1, 'Yoroi Tassets') /* Name */
     , (2475040771,  39, 'Beale V') /* TinkerName */
     , (2475040771,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2475040771,   1,   33554656) /* Setup */
     , (2475040771,   3,  536870932) /* SoundTable */
     , (2475040771,   6,   67108990) /* PaletteBase */
     , (2475040771,   8,  100673372) /* Icon */
     , (2475040771,  22,  872415275) /* PhysicsEffectTable */
     , (2475040771, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2475040771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2475040771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2475040771,   3, 1343105110) /* Wielder */
     , (2475040771, 8000, 2475040771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2475040771,  1486,      2) 
     , (2475040771,  2087,      2) 
     , (2475040771,  2102,      2) 
     , (2475040771,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2475040771, 67110022, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2475040771, 0, 83887064, 83889769, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2475040771, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2475040771, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2475040771, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2475040771, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2475040771, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2475040771, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2475040771, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2475040771, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2475040771, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
