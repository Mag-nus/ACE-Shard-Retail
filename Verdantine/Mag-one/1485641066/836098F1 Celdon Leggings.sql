INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145905, 6045, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145905,   1,          2) /* ItemType - Armor */
     , (2204145905,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2204145905,   5,       1997) /* EncumbranceVal */
     , (2204145905,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2204145905,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2204145905,  16,          1) /* ItemUseable - No */
     , (2204145905,  18,          1) /* UiEffects - Magical */
     , (2204145905,  19,      10588) /* Value */
     , (2204145905,  28,        698) /* ArmorLevel */
     , (2204145905,  65,        101) /* Placement - Resting */
     , (2204145905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145905, 105,          8) /* ItemWorkmanship */
     , (2204145905, 106,        370) /* ItemSpellcraft */
     , (2204145905, 107,        854) /* ItemCurMana */
     , (2204145905, 108,        854) /* ItemMaxMana */
     , (2204145905, 109,        415) /* ItemDifficulty */
     , (2204145905, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145905, 115,          0) /* ItemSkillLevelLimit */
     , (2204145905, 131,         60) /* MaterialType - Gold */
     , (2204145905, 158,          7) /* WieldRequirements - Level */
     , (2204145905, 159,          1) /* WieldSkillType - Axe */
     , (2204145905, 160,        180) /* WieldDifficulty */
     , (2204145905, 171,         10) /* NumTimesTinkered */
     , (2204145905, 172,          1) /* AppraisalLongDescDecoration */
     , (2204145905, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2204145905, 265,         16) /* EquipmentSetId - Defenders */
     , (2204145905, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145905,   1, False) /* Stuck */
     , (2204145905,  11, True ) /* IgnoreCollisions */
     , (2204145905,  13, True ) /* Ethereal */
     , (2204145905,  14, True ) /* GravityStatus */
     , (2204145905,  19, True ) /* Attackable */
     , (2204145905,  22, True ) /* Inscribable */
     , (2204145905,  91, True ) /* Retained */
     , (2204145905, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145905,   5, -0.0666666701436043) /* ManaRate */
     , (2204145905,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2204145905,  14,       3) /* ArmorModVsPierce */
     , (2204145905,  15,       3) /* ArmorModVsBludgeon */
     , (2204145905,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2204145905,  17, 3.25027346611023) /* ArmorModVsFire */
     , (2204145905,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2204145905,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2204145905, 165,       1) /* ArmorModVsNether */
     , (2204145905, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145905,   1, 'Celdon Leggings') /* Name */
     , (2204145905,  16, 'Celdon Leggings of Quickness') /* LongDesc */
     , (2204145905,  39, 'Mag-tinker') /* TinkerName */
     , (2204145905,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145905,   1,   33554856) /* Setup */
     , (2204145905,   3,  536870932) /* SoundTable */
     , (2204145905,   6,   67108990) /* PaletteBase */
     , (2204145905,   8,  100670419) /* Icon */
     , (2204145905,  22,  872415275) /* PhysicsEffectTable */
     , (2204145905, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2204145905, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145905,   3, 1342391395) /* Wielder */
     , (2204145905, 8000, 2204145905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145905,  1486,      2) 
     , (2204145905,  2081,      2) 
     , (2204145905,  4409,      2) 
     , (2204145905,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145905, 67110010, 152, 8)
     , (2204145905, 67110019, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145905, 0, 83887064, 83886494, 0)
     , (2204145905, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145905, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2204145905, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145905, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145905, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145905, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145905, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145905, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145905, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145905, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
