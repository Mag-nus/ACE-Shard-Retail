INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2502719112, 38, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2502719112,   1,          2) /* ItemType - Armor */
     , (2502719112,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2502719112,   5,        196) /* EncumbranceVal */
     , (2502719112,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2502719112,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2502719112,  16,          1) /* ItemUseable - No */
     , (2502719112,  18,          1) /* UiEffects - Magical */
     , (2502719112,  19,      23204) /* Value */
     , (2502719112,  28,        727) /* ArmorLevel */
     , (2502719112,  65,        101) /* Placement - Resting */
     , (2502719112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2502719112, 105,          5) /* ItemWorkmanship */
     , (2502719112, 106,        370) /* ItemSpellcraft */
     , (2502719112, 107,       1213) /* ItemCurMana */
     , (2502719112, 108,       1503) /* ItemMaxMana */
     , (2502719112, 109,        414) /* ItemDifficulty */
     , (2502719112, 110,          0) /* ItemAllegianceRankLimit */
     , (2502719112, 115,          0) /* ItemSkillLevelLimit */
     , (2502719112, 131,         54) /* MaterialType - GromnieHide */
     , (2502719112, 158,          7) /* WieldRequirements - Level */
     , (2502719112, 159,          1) /* WieldSkillType - Axe */
     , (2502719112, 160,        180) /* WieldDifficulty */
     , (2502719112, 171,         10) /* NumTimesTinkered */
     , (2502719112, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2502719112, 177,          2) /* GemCount */
     , (2502719112, 178,         39) /* GemType */
     , (2502719112, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2502719112,   1, False) /* Stuck */
     , (2502719112,  11, True ) /* IgnoreCollisions */
     , (2502719112,  13, True ) /* Ethereal */
     , (2502719112,  14, True ) /* GravityStatus */
     , (2502719112,  19, True ) /* Attackable */
     , (2502719112,  22, True ) /* Inscribable */
     , (2502719112,  91, True ) /* Retained */
     , (2502719112, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2502719112,   5, -0.06666667014360428) /* ManaRate */
     , (2502719112,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2502719112,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2502719112,  15,       3) /* ArmorModVsBludgeon */
     , (2502719112,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2502719112,  17, 3.281843662261963) /* ArmorModVsFire */
     , (2502719112,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2502719112,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2502719112, 165,       1) /* ArmorModVsNether */
     , (2502719112, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2502719112,   1, 'Studded Leather Bracers') /* Name */
     , (2502719112,  16, 'Studded Leather Bracers of Endurance') /* LongDesc */
     , (2502719112,  39, 'Thetower') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2502719112,   1,   33554641) /* Setup */
     , (2502719112,   3,  536870932) /* SoundTable */
     , (2502719112,   6,   67108990) /* PaletteBase */
     , (2502719112,   8,  100669280) /* Icon */
     , (2502719112,  22,  872415275) /* PhysicsEffectTable */
     , (2502719112, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2502719112, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2502719112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2502719112,   3, 1343020923) /* Wielder */
     , (2502719112, 8000, 2502719112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2502719112,  2061,      2) 
     , (2502719112,  4407,      2) 
     , (2502719112,  4412,      2) 
     , (2502719112,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2502719112, 67110019, 96, 12)
     , (2502719112, 67110356, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2502719112, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2502719112, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2502719112, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2502719112, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2502719112, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2502719112, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2502719112, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2502719112, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2502719112, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2502719112, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
