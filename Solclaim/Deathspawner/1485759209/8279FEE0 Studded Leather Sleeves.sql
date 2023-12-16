INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189033184, 105, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189033184,   1,          2) /* ItemType - Armor */
     , (2189033184,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2189033184,   5,        414) /* EncumbranceVal */
     , (2189033184,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2189033184,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2189033184,  16,          1) /* ItemUseable - No */
     , (2189033184,  18,          1) /* UiEffects - Magical */
     , (2189033184,  19,      17110) /* Value */
     , (2189033184,  28,        717) /* ArmorLevel */
     , (2189033184,  65,        101) /* Placement - Resting */
     , (2189033184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189033184, 105,          7) /* ItemWorkmanship */
     , (2189033184, 106,        370) /* ItemSpellcraft */
     , (2189033184, 107,       1718) /* ItemCurMana */
     , (2189033184, 108,       2001) /* ItemMaxMana */
     , (2189033184, 109,        323) /* ItemDifficulty */
     , (2189033184, 110,          0) /* ItemAllegianceRankLimit */
     , (2189033184, 115,          0) /* ItemSkillLevelLimit */
     , (2189033184, 131,         52) /* MaterialType - Leather */
     , (2189033184, 158,          7) /* WieldRequirements - Level */
     , (2189033184, 159,          1) /* WieldSkillType - Axe */
     , (2189033184, 160,        180) /* WieldDifficulty */
     , (2189033184, 171,         10) /* NumTimesTinkered */
     , (2189033184, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2189033184, 265,         14) /* EquipmentSetId - Adepts */
     , (2189033184, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189033184,   1, False) /* Stuck */
     , (2189033184,  11, True ) /* IgnoreCollisions */
     , (2189033184,  13, True ) /* Ethereal */
     , (2189033184,  14, True ) /* GravityStatus */
     , (2189033184,  19, True ) /* Attackable */
     , (2189033184,  22, True ) /* Inscribable */
     , (2189033184, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189033184,   5, -0.06666667014360428) /* ManaRate */
     , (2189033184,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2189033184,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2189033184,  15,       3) /* ArmorModVsBludgeon */
     , (2189033184,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2189033184,  17, 3.3795361518859863) /* ArmorModVsFire */
     , (2189033184,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2189033184,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2189033184, 165,       1) /* ArmorModVsNether */
     , (2189033184, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189033184,   1, 'Studded Leather Sleeves') /* Name */
     , (2189033184,  16, 'Studded Leather Sleeves of Endurance') /* LongDesc */
     , (2189033184,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189033184,   1,   33554655) /* Setup */
     , (2189033184,   3,  536870932) /* SoundTable */
     , (2189033184,   6,   67108990) /* PaletteBase */
     , (2189033184,   8,  100669634) /* Icon */
     , (2189033184,  22,  872415275) /* PhysicsEffectTable */
     , (2189033184, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2189033184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189033184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189033184,   3, 1342807732) /* Wielder */
     , (2189033184, 8000, 2189033184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189033184,  2104,      2) 
     , (2189033184,  2108,      2) 
     , (2189033184,  4299,      2) 
     , (2189033184,  4391,      2) 
     , (2189033184,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189033184, 67110339, 128, 8)
     , (2189033184, 67110339, 108, 8)
     , (2189033184, 67110550, 116, 12)
     , (2189033184, 67110550, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189033184, 0, 83886796, 83886821, 0)
     , (2189033184, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189033184, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2189033184, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189033184, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189033184, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189033184, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189033184, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189033184, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189033184, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189033184, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
