INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516852, 37190, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516852,   1,          2) /* ItemType - Armor */
     , (2147516852,   4,      32768) /* ClothingPriority - Hands */
     , (2147516852,   5,        517) /* EncumbranceVal */
     , (2147516852,   9,         32) /* ValidLocations - HandWear */
     , (2147516852,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2147516852,  16,          1) /* ItemUseable - No */
     , (2147516852,  18,          1) /* UiEffects - Magical */
     , (2147516852,  19,      20099) /* Value */
     , (2147516852,  28,        710) /* ArmorLevel */
     , (2147516852,  65,        101) /* Placement - Resting */
     , (2147516852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516852, 105,          7) /* ItemWorkmanship */
     , (2147516852, 106,        370) /* ItemSpellcraft */
     , (2147516852, 107,        167) /* ItemCurMana */
     , (2147516852, 108,       1067) /* ItemMaxMana */
     , (2147516852, 109,        277) /* ItemDifficulty */
     , (2147516852, 110,          0) /* ItemAllegianceRankLimit */
     , (2147516852, 115,        273) /* ItemSkillLevelLimit */
     , (2147516852, 131,         64) /* MaterialType - Steel */
     , (2147516852, 158,          7) /* WieldRequirements - Level */
     , (2147516852, 159,          1) /* WieldSkillType - Axe */
     , (2147516852, 160,        180) /* WieldDifficulty */
     , (2147516852, 171,         10) /* NumTimesTinkered */
     , (2147516852, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147516852, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2147516852, 177,          2) /* GemCount */
     , (2147516852, 178,         13) /* GemType */
     , (2147516852, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147516852, 265,         14) /* EquipmentSetId - Adepts */
     , (2147516852, 370,          1) /* GearDamage */
     , (2147516852, 374,          1) /* GearCritDamage */
     , (2147516852, 379,          1) /* GearMaxHealth */
     , (2147516852, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516852,   1, False) /* Stuck */
     , (2147516852,  11, True ) /* IgnoreCollisions */
     , (2147516852,  13, True ) /* Ethereal */
     , (2147516852,  14, True ) /* GravityStatus */
     , (2147516852,  19, True ) /* Attackable */
     , (2147516852,  22, True ) /* Inscribable */
     , (2147516852, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516852,   5, -0.06666667014360428) /* ManaRate */
     , (2147516852,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2147516852,  14,       3) /* ArmorModVsPierce */
     , (2147516852,  15,       3) /* ArmorModVsBludgeon */
     , (2147516852,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2147516852,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2147516852,  18, 3.019378185272217) /* ArmorModVsAcid */
     , (2147516852,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2147516852, 165,       1) /* ArmorModVsNether */
     , (2147516852, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516852,   1, 'Scalemail Gauntlets') /* Name */
     , (2147516852,  39, 'Dm''s Shadow') /* TinkerName */
     , (2147516852,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516852,   1,   33554648) /* Setup */
     , (2147516852,   3,  536870932) /* SoundTable */
     , (2147516852,   6,   67108990) /* PaletteBase */
     , (2147516852,   8,  100669691) /* Icon */
     , (2147516852,  22,  872415275) /* PhysicsEffectTable */
     , (2147516852, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147516852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516852,   3, 1343015386) /* Wielder */
     , (2147516852, 8000, 2147516852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147516852,  2108,      2) 
     , (2147516852,  5098,      2) 
     , (2147516852,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516852, 67113249, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516852, 0, 83894333, 83890397, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516852, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147516852, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516852, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516852, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516852, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516852, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516852, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516852, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147516852, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
