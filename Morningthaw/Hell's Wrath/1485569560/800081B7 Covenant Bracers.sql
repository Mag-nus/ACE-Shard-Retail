INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516855, 105, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516855,   1,          2) /* ItemType - Armor */
     , (2147516855,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2147516855,   5,        335) /* EncumbranceVal */
     , (2147516855,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2147516855,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2147516855,  16,          1) /* ItemUseable - No */
     , (2147516855,  18,          1) /* UiEffects - Magical */
     , (2147516855,  19,      30614) /* Value */
     , (2147516855,  28,        702) /* ArmorLevel */
     , (2147516855,  65,        101) /* Placement - Resting */
     , (2147516855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516855, 105,          6) /* ItemWorkmanship */
     , (2147516855, 106,        370) /* ItemSpellcraft */
     , (2147516855, 107,        974) /* ItemCurMana */
     , (2147516855, 108,       1867) /* ItemMaxMana */
     , (2147516855, 109,        205) /* ItemDifficulty */
     , (2147516855, 110,          0) /* ItemAllegianceRankLimit */
     , (2147516855, 115,        390) /* ItemSkillLevelLimit */
     , (2147516855, 131,         54) /* MaterialType - GromnieHide */
     , (2147516855, 158,          7) /* WieldRequirements - Level */
     , (2147516855, 159,          1) /* WieldSkillType - Axe */
     , (2147516855, 160,        180) /* WieldDifficulty */
     , (2147516855, 171,         10) /* NumTimesTinkered */
     , (2147516855, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147516855, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2147516855, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147516855, 265,         14) /* EquipmentSetId - Adepts */
     , (2147516855, 374,          2) /* GearCritDamage */
     , (2147516855, 379,          1) /* GearMaxHealth */
     , (2147516855, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516855,   1, False) /* Stuck */
     , (2147516855,  11, True ) /* IgnoreCollisions */
     , (2147516855,  13, True ) /* Ethereal */
     , (2147516855,  14, True ) /* GravityStatus */
     , (2147516855,  19, True ) /* Attackable */
     , (2147516855,  22, True ) /* Inscribable */
     , (2147516855, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516855,   5, -0.06666667014360428) /* ManaRate */
     , (2147516855,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2147516855,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2147516855,  15,       3) /* ArmorModVsBludgeon */
     , (2147516855,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2147516855,  17, 2.700000047683716) /* ArmorModVsFire */
     , (2147516855,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2147516855,  19, 2.831432819366455) /* ArmorModVsElectric */
     , (2147516855, 165,       1) /* ArmorModVsNether */
     , (2147516855, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516855,   1, 'Covenant Bracers') /* Name */
     , (2147516855,  39, 'Dm''s Shadow') /* TinkerName */
     , (2147516855,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516855,   1,   33554641) /* Setup */
     , (2147516855,   3,  536870932) /* SoundTable */
     , (2147516855,   6,   67108990) /* PaletteBase */
     , (2147516855,   8,  100673380) /* Icon */
     , (2147516855,  22,  872415275) /* PhysicsEffectTable */
     , (2147516855, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147516855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516855,   3, 1343015386) /* Wielder */
     , (2147516855, 8000, 2147516855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147516855,  2104,      2) 
     , (2147516855,  2281,      2) 
     , (2147516855,  4407,      2) 
     , (2147516855,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516855, 67113891, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516855, 0, 83886788, 83894172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516855, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147516855, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516855, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516855, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516855, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516855, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516855, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516855, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516855, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
