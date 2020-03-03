INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147559379, 25645, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147559379,   1,          2) /* ItemType - Armor */
     , (2147559379,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2147559379,   5,        695) /* EncumbranceVal */
     , (2147559379,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2147559379,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2147559379,  16,          1) /* ItemUseable - No */
     , (2147559379,  18,          1) /* UiEffects - Magical */
     , (2147559379,  19,      19202) /* Value */
     , (2147559379,  28,        624) /* ArmorLevel */
     , (2147559379,  65,        101) /* Placement - Resting */
     , (2147559379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147559379, 105,          8) /* ItemWorkmanship */
     , (2147559379, 106,        370) /* ItemSpellcraft */
     , (2147559379, 107,       1037) /* ItemCurMana */
     , (2147559379, 108,       1423) /* ItemMaxMana */
     , (2147559379, 109,        184) /* ItemDifficulty */
     , (2147559379, 110,          0) /* ItemAllegianceRankLimit */
     , (2147559379, 115,        390) /* ItemSkillLevelLimit */
     , (2147559379, 131,         54) /* MaterialType - GromnieHide */
     , (2147559379, 158,          7) /* WieldRequirements - Level */
     , (2147559379, 159,          1) /* WieldSkillType - Axe */
     , (2147559379, 160,        180) /* WieldDifficulty */
     , (2147559379, 171,          6) /* NumTimesTinkered */
     , (2147559379, 172,          1) /* AppraisalLongDescDecoration */
     , (2147559379, 176,          6) /* AppraisalItemSkill */
     , (2147559379, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147559379,   1, False) /* Stuck */
     , (2147559379,  11, True ) /* IgnoreCollisions */
     , (2147559379,  13, True ) /* Ethereal */
     , (2147559379,  14, True ) /* GravityStatus */
     , (2147559379,  19, True ) /* Attackable */
     , (2147559379,  22, True ) /* Inscribable */
     , (2147559379, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147559379,   5, -0.0666666701436043) /* ManaRate */
     , (2147559379,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2147559379,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147559379,  15,       1) /* ArmorModVsBludgeon */
     , (2147559379,  16, 1.00708293914795) /* ArmorModVsCold */
     , (2147559379,  17,     0.5) /* ArmorModVsFire */
     , (2147559379,  18, 0.892914116382599) /* ArmorModVsAcid */
     , (2147559379,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2147559379, 165,       1) /* ArmorModVsNether */
     , (2147559379, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147559379,   1, 'Leather Leggings') /* Name */
     , (2147559379,  16, 'Leather Leggings') /* LongDesc */
     , (2147559379,  39, 'Vistar') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147559379,   1,   33554856) /* Setup */
     , (2147559379,   3,  536870932) /* SoundTable */
     , (2147559379,   6,   67108990) /* PaletteBase */
     , (2147559379,   8,  100675303) /* Icon */
     , (2147559379,  22,  872415275) /* PhysicsEffectTable */
     , (2147559379, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147559379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147559379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147559379,   3, 1343386099) /* Wielder */
     , (2147559379, 8000, 2147559379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147559379,  4393,      2) 
     , (2147559379,  4407,      2) 
     , (2147559379,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147559379, 67114620, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147559379, 0, 83887064, 83894839, 0)
     , (2147559379, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147559379, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147559379, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147559379, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147559379, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147559379, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147559379, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147559379, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147559379, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147559379, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
