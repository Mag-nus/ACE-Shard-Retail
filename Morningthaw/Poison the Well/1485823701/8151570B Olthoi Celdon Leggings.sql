INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591563, 80, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591563,   1,          2) /* ItemType - Armor */
     , (2169591563,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2169591563,   5,       1191) /* EncumbranceVal */
     , (2169591563,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2169591563,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2169591563,  16,          1) /* ItemUseable - No */
     , (2169591563,  18,          1) /* UiEffects - Magical */
     , (2169591563,  19,      30635) /* Value */
     , (2169591563,  28,        701) /* ArmorLevel */
     , (2169591563,  65,        101) /* Placement - Resting */
     , (2169591563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591563, 105,          7) /* ItemWorkmanship */
     , (2169591563, 106,        370) /* ItemSpellcraft */
     , (2169591563, 107,        913) /* ItemCurMana */
     , (2169591563, 108,       1867) /* ItemMaxMana */
     , (2169591563, 109,        400) /* ItemDifficulty */
     , (2169591563, 110,          0) /* ItemAllegianceRankLimit */
     , (2169591563, 115,          0) /* ItemSkillLevelLimit */
     , (2169591563, 131,         60) /* MaterialType - Gold */
     , (2169591563, 158,          7) /* WieldRequirements - Level */
     , (2169591563, 159,          1) /* WieldSkillType - Axe */
     , (2169591563, 160,        180) /* WieldDifficulty */
     , (2169591563, 171,         10) /* NumTimesTinkered */
     , (2169591563, 172,          1) /* AppraisalLongDescDecoration */
     , (2169591563, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2169591563, 265,         16) /* EquipmentSetId - Defenders */
     , (2169591563, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591563,   1, False) /* Stuck */
     , (2169591563,  11, True ) /* IgnoreCollisions */
     , (2169591563,  13, True ) /* Ethereal */
     , (2169591563,  14, True ) /* GravityStatus */
     , (2169591563,  19, True ) /* Attackable */
     , (2169591563,  22, True ) /* Inscribable */
     , (2169591563, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591563,   5, -0.0666666701436043) /* ManaRate */
     , (2169591563,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2169591563,  14,       3) /* ArmorModVsPierce */
     , (2169591563,  15, 2.79999995231628) /* ArmorModVsBludgeon */
     , (2169591563,  16, 2.59999990463257) /* ArmorModVsCold */
     , (2169591563,  17, 2.59999990463257) /* ArmorModVsFire */
     , (2169591563,  18, 2.93602657318115) /* ArmorModVsAcid */
     , (2169591563,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2169591563, 165,       1) /* ArmorModVsNether */
     , (2169591563, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591563,   1, 'Olthoi Celdon Leggings') /* Name */
     , (2169591563,  39, 'D I S T U R B E D') /* TinkerName */
     , (2169591563,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591563,   1,   33554856) /* Setup */
     , (2169591563,   3,  536870932) /* SoundTable */
     , (2169591563,   6,   67108990) /* PaletteBase */
     , (2169591563,   8,  100674680) /* Icon */
     , (2169591563,  22,  872415275) /* PhysicsEffectTable */
     , (2169591563, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2169591563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169591563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591563,   3, 1342829312) /* Wielder */
     , (2169591563, 8000, 2169591563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169591563,  1486,      2) 
     , (2169591563,  4403,      2) 
     , (2169591563,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591563, 67116548, 136, 12)
     , (2169591563, 67116548, 152, 4)
     , (2169591563, 67116553, 148, 4)
     , (2169591563, 67116553, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591563, 0, 83887064, 83894692, 0)
     , (2169591563, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591563, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169591563, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591563, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591563, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591563, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591563, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591563, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591563, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591563, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
