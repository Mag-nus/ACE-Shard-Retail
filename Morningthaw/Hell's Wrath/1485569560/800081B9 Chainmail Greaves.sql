INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516857, 2605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516857,   1,          2) /* ItemType - Armor */
     , (2147516857,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2147516857,   5,        192) /* EncumbranceVal */
     , (2147516857,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2147516857,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2147516857,  16,          1) /* ItemUseable - No */
     , (2147516857,  18,          1) /* UiEffects - Magical */
     , (2147516857,  19,      13114) /* Value */
     , (2147516857,  28,        671) /* ArmorLevel */
     , (2147516857,  65,        101) /* Placement - Resting */
     , (2147516857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516857, 105,          7) /* ItemWorkmanship */
     , (2147516857, 106,        311) /* ItemSpellcraft */
     , (2147516857, 107,        145) /* ItemCurMana */
     , (2147516857, 108,        817) /* ItemMaxMana */
     , (2147516857, 109,        359) /* ItemDifficulty */
     , (2147516857, 110,          0) /* ItemAllegianceRankLimit */
     , (2147516857, 115,          0) /* ItemSkillLevelLimit */
     , (2147516857, 131,         60) /* MaterialType - Gold */
     , (2147516857, 158,          7) /* WieldRequirements - Level */
     , (2147516857, 159,          1) /* WieldSkillType - Axe */
     , (2147516857, 160,        180) /* WieldDifficulty */
     , (2147516857, 171,         10) /* NumTimesTinkered */
     , (2147516857, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147516857, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2147516857, 265,         21) /* EquipmentSetId - Wise */
     , (2147516857, 374,          1) /* GearCritDamage */
     , (2147516857, 375,          1) /* GearCritDamageResist */
     , (2147516857, 379,          1) /* GearMaxHealth */
     , (2147516857, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516857,   1, False) /* Stuck */
     , (2147516857,  11, True ) /* IgnoreCollisions */
     , (2147516857,  13, True ) /* Ethereal */
     , (2147516857,  14, True ) /* GravityStatus */
     , (2147516857,  19, True ) /* Attackable */
     , (2147516857,  22, True ) /* Inscribable */
     , (2147516857, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516857,   5, -0.0555555559694767) /* ManaRate */
     , (2147516857,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2147516857,  14,       3) /* ArmorModVsPierce */
     , (2147516857,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2147516857,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2147516857,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (2147516857,  18, 3.0309762954711914) /* ArmorModVsAcid */
     , (2147516857,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2147516857,  39, 1.3300000429153442) /* DefaultScale */
     , (2147516857, 165,       1) /* ArmorModVsNether */
     , (2147516857, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516857,   1, 'Chainmail Greaves') /* Name */
     , (2147516857,  16, 'Chainmail Greaves') /* LongDesc */
     , (2147516857,  39, 'Dm''s Shadow') /* TinkerName */
     , (2147516857,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516857,   1,   33554641) /* Setup */
     , (2147516857,   3,  536870932) /* SoundTable */
     , (2147516857,   6,   67108990) /* PaletteBase */
     , (2147516857,   8,  100668804) /* Icon */
     , (2147516857,  22,  872415275) /* PhysicsEffectTable */
     , (2147516857, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147516857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516857,   3, 1343015386) /* Wielder */
     , (2147516857, 8000, 2147516857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147516857,  1486,      2) 
     , (2147516857,  2098,      2) 
     , (2147516857,  2102,      2) 
     , (2147516857,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516857, 67110019, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516857, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516857, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147516857, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516857, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516857, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516857, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516857, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516857, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516857, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516857, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
