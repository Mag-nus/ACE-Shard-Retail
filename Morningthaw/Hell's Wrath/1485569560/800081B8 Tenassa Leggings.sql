INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516856, 28622, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516856,   1,          2) /* ItemType - Armor */
     , (2147516856,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2147516856,   5,       1206) /* EncumbranceVal */
     , (2147516856,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2147516856,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2147516856,  16,          1) /* ItemUseable - No */
     , (2147516856,  18,          1) /* UiEffects - Magical */
     , (2147516856,  19,      18465) /* Value */
     , (2147516856,  28,        686) /* ArmorLevel */
     , (2147516856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516856, 105,          7) /* ItemWorkmanship */
     , (2147516856, 106,        370) /* ItemSpellcraft */
     , (2147516856, 107,        565) /* ItemCurMana */
     , (2147516856, 108,       1467) /* ItemMaxMana */
     , (2147516856, 109,        185) /* ItemDifficulty */
     , (2147516856, 110,          0) /* ItemAllegianceRankLimit */
     , (2147516856, 115,        273) /* ItemSkillLevelLimit */
     , (2147516856, 131,         64) /* MaterialType - Steel */
     , (2147516856, 158,          7) /* WieldRequirements - Level */
     , (2147516856, 159,          1) /* WieldSkillType - Axe */
     , (2147516856, 160,        180) /* WieldDifficulty */
     , (2147516856, 171,         10) /* NumTimesTinkered */
     , (2147516856, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147516856, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2147516856, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2147516856, 265,         14) /* EquipmentSetId - Adepts */
     , (2147516856, 374,          1) /* GearCritDamage */
     , (2147516856, 375,          1) /* GearCritDamageResist */
     , (2147516856, 379,          1) /* GearMaxHealth */
     , (2147516856, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516856,   1, False) /* Stuck */
     , (2147516856,  11, True ) /* IgnoreCollisions */
     , (2147516856,  13, True ) /* Ethereal */
     , (2147516856,  14, True ) /* GravityStatus */
     , (2147516856,  19, True ) /* Attackable */
     , (2147516856,  22, True ) /* Inscribable */
     , (2147516856, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516856,   5, -0.06666667014360428) /* ManaRate */
     , (2147516856,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2147516856,  14,       3) /* ArmorModVsPierce */
     , (2147516856,  15,       3) /* ArmorModVsBludgeon */
     , (2147516856,  16, 2.8143367767333984) /* ArmorModVsCold */
     , (2147516856,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2147516856,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2147516856,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2147516856, 165,       1) /* ArmorModVsNether */
     , (2147516856, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516856,   1, 'Tenassa Leggings') /* Name */
     , (2147516856,  16, 'Tenassa Leggings of Quickness') /* LongDesc */
     , (2147516856,  39, 'Dm''s Shadow') /* TinkerName */
     , (2147516856,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516856,   1,   33559331) /* Setup */
     , (2147516856,   3,  536870932) /* SoundTable */
     , (2147516856,   6,   67108990) /* PaletteBase */
     , (2147516856,   8,  100686076) /* Icon */
     , (2147516856,  22,  872415275) /* PhysicsEffectTable */
     , (2147516856, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147516856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516856, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516856,   3, 1343015386) /* Wielder */
     , (2147516856, 8000, 2147516856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147516856,  2104,      2) 
     , (2147516856,  2108,      2) 
     , (2147516856,  4319,      2) 
     , (2147516856,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516856, 67116315, 152, 8, 0)
     , (2147516856, 67116269, 72, 24, 1)
     , (2147516856, 67116269, 136, 16, 2);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147516856, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516856, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516856, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516856, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516856, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516856, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516856, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516856, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
