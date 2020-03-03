INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369831887, 6045, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369831887,   1,          2) /* ItemType - Armor */
     , (2369831887,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2369831887,   5,       1555) /* EncumbranceVal */
     , (2369831887,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2369831887,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2369831887,  16,          1) /* ItemUseable - No */
     , (2369831887,  18,          1) /* UiEffects - Magical */
     , (2369831887,  19,      12239) /* Value */
     , (2369831887,  28,        654) /* ArmorLevel */
     , (2369831887,  65,        101) /* Placement - Resting */
     , (2369831887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369831887, 105,          8) /* ItemWorkmanship */
     , (2369831887, 106,        370) /* ItemSpellcraft */
     , (2369831887, 107,        816) /* ItemCurMana */
     , (2369831887, 108,       1423) /* ItemMaxMana */
     , (2369831887, 109,        395) /* ItemDifficulty */
     , (2369831887, 110,          0) /* ItemAllegianceRankLimit */
     , (2369831887, 115,          0) /* ItemSkillLevelLimit */
     , (2369831887, 131,         60) /* MaterialType - Gold */
     , (2369831887, 158,          7) /* WieldRequirements - Level */
     , (2369831887, 159,          1) /* WieldSkillType - Axe */
     , (2369831887, 160,        180) /* WieldDifficulty */
     , (2369831887, 171,         10) /* NumTimesTinkered */
     , (2369831887, 172,          1) /* AppraisalLongDescDecoration */
     , (2369831887, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369831887, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369831887,   1, False) /* Stuck */
     , (2369831887,  11, True ) /* IgnoreCollisions */
     , (2369831887,  13, True ) /* Ethereal */
     , (2369831887,  14, True ) /* GravityStatus */
     , (2369831887,  19, True ) /* Attackable */
     , (2369831887,  22, True ) /* Inscribable */
     , (2369831887,  91, True ) /* Retained */
     , (2369831887, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369831887,   5, -0.0666666701436043) /* ManaRate */
     , (2369831887,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2369831887,  14,       3) /* ArmorModVsPierce */
     , (2369831887,  15,       1) /* ArmorModVsBludgeon */
     , (2369831887,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2369831887,  17, 0.812313854694366) /* ArmorModVsFire */
     , (2369831887,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2369831887,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2369831887, 165,       1) /* ArmorModVsNether */
     , (2369831887, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369831887,   1, 'Celdon Leggings') /* Name */
     , (2369831887,  16, 'Celdon Leggings') /* LongDesc */
     , (2369831887,  39, 'Mag-tinker') /* TinkerName */
     , (2369831887,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831887,   1,   33554856) /* Setup */
     , (2369831887,   3,  536870932) /* SoundTable */
     , (2369831887,   6,   67108990) /* PaletteBase */
     , (2369831887,   8,  100670421) /* Icon */
     , (2369831887,  22,  872415275) /* PhysicsEffectTable */
     , (2369831887, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369831887, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369831887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831887,   3, 1342391400) /* Wielder */
     , (2369831887, 8000, 2369831887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369831887,  2108,      2) 
     , (2369831887,  4412,      2) 
     , (2369831887,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369831887, 67110013, 136, 16)
     , (2369831887, 67110014, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369831887, 0, 83887064, 83886494, 0)
     , (2369831887, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369831887, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369831887, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369831887, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
