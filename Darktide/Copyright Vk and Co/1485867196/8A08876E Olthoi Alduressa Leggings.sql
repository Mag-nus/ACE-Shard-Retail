INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814766, 37200, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814766,   1,          2) /* ItemType - Armor */
     , (2315814766,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2315814766,   5,       2598) /* EncumbranceVal */
     , (2315814766,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2315814766,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2315814766,  16,          1) /* ItemUseable - No */
     , (2315814766,  18,          1) /* UiEffects - Magical */
     , (2315814766,  19,      18076) /* Value */
     , (2315814766,  28,        553) /* ArmorLevel */
     , (2315814766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814766, 105,          6) /* ItemWorkmanship */
     , (2315814766, 106,        370) /* ItemSpellcraft */
     , (2315814766, 107,        367) /* ItemCurMana */
     , (2315814766, 108,       1121) /* ItemMaxMana */
     , (2315814766, 109,        391) /* ItemDifficulty */
     , (2315814766, 110,          0) /* ItemAllegianceRankLimit */
     , (2315814766, 115,          0) /* ItemSkillLevelLimit */
     , (2315814766, 131,         63) /* MaterialType - Silver */
     , (2315814766, 158,          7) /* WieldRequirements - Level */
     , (2315814766, 159,          1) /* WieldSkillType - Axe */
     , (2315814766, 160,        180) /* WieldDifficulty */
     , (2315814766, 172,          1) /* AppraisalLongDescDecoration */
     , (2315814766, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814766,   1, False) /* Stuck */
     , (2315814766,  11, True ) /* IgnoreCollisions */
     , (2315814766,  13, True ) /* Ethereal */
     , (2315814766,  14, True ) /* GravityStatus */
     , (2315814766,  19, True ) /* Attackable */
     , (2315814766,  22, True ) /* Inscribable */
     , (2315814766, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814766,   5, -0.0666666701436043) /* ManaRate */
     , (2315814766,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2315814766,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2315814766,  15,       3) /* ArmorModVsBludgeon */
     , (2315814766,  16,     2.5) /* ArmorModVsCold */
     , (2315814766,  17,     2.5) /* ArmorModVsFire */
     , (2315814766,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2315814766,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2315814766, 165,       1) /* ArmorModVsNether */
     , (2315814766, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814766,   1, 'Olthoi Alduressa Leggings') /* Name */
     , (2315814766,  16, 'Olthoi Alduressa Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814766,   1,   33559329) /* Setup */
     , (2315814766,   3,  536870932) /* SoundTable */
     , (2315814766,   6,   67108990) /* PaletteBase */
     , (2315814766,   8,  100690135) /* Icon */
     , (2315814766,  22,  872415275) /* PhysicsEffectTable */
     , (2315814766, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2315814766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814766, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814766,   3, 1343903524) /* Wielder */
     , (2315814766, 8000, 2315814766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2315814766,  2092,      2) 
     , (2315814766,  4226,      2) 
     , (2315814766,  4407,      2) 
     , (2315814766,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814766, 67116570, 84, 8)
     , (2315814766, 67116570, 148, 4)
     , (2315814766, 67116570, 156, 4)
     , (2315814766, 67116587, 72, 12)
     , (2315814766, 67116587, 136, 12)
     , (2315814766, 67116587, 152, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814766, 0, 16794056, 0)
     , (2315814766, 1, 16794050, 1)
     , (2315814766, 2, 16794055, 2)
     , (2315814766, 3, 16794049, 3);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2315814766, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2315814766, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2315814766, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2315814766, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2315814766, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2315814766, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2315814766, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2315814766, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
