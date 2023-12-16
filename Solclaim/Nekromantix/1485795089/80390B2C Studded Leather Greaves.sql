INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222060, 68, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222060,   1,          2) /* ItemType - Armor */
     , (2151222060,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2151222060,   5,        311) /* EncumbranceVal */
     , (2151222060,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2151222060,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2151222060,  16,          1) /* ItemUseable - No */
     , (2151222060,  18,          1) /* UiEffects - Magical */
     , (2151222060,  19,      15674) /* Value */
     , (2151222060,  28,        720) /* ArmorLevel */
     , (2151222060,  65,        101) /* Placement - Resting */
     , (2151222060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222060, 105,          8) /* ItemWorkmanship */
     , (2151222060, 106,        368) /* ItemSpellcraft */
     , (2151222060, 107,       1098) /* ItemCurMana */
     , (2151222060, 108,       1707) /* ItemMaxMana */
     , (2151222060, 109,        405) /* ItemDifficulty */
     , (2151222060, 110,          0) /* ItemAllegianceRankLimit */
     , (2151222060, 115,          0) /* ItemSkillLevelLimit */
     , (2151222060, 131,         52) /* MaterialType - Leather */
     , (2151222060, 158,          7) /* WieldRequirements - Level */
     , (2151222060, 159,          1) /* WieldSkillType - Axe */
     , (2151222060, 160,        180) /* WieldDifficulty */
     , (2151222060, 171,         10) /* NumTimesTinkered */
     , (2151222060, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151222060, 265,         13) /* EquipmentSetId - Soldiers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222060,   1, False) /* Stuck */
     , (2151222060,  11, True ) /* IgnoreCollisions */
     , (2151222060,  13, True ) /* Ethereal */
     , (2151222060,  14, True ) /* GravityStatus */
     , (2151222060,  19, True ) /* Attackable */
     , (2151222060,  22, True ) /* Inscribable */
     , (2151222060, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151222060,   5, -0.06666667014360428) /* ManaRate */
     , (2151222060,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2151222060,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2151222060,  15,       3) /* ArmorModVsBludgeon */
     , (2151222060,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2151222060,  17, 3.4306325912475586) /* ArmorModVsFire */
     , (2151222060,  18, 2.766355037689209) /* ArmorModVsAcid */
     , (2151222060,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2151222060,  39, 1.3300000429153442) /* DefaultScale */
     , (2151222060, 165,       1) /* ArmorModVsNether */
     , (2151222060, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222060,   1, 'Studded Leather Greaves') /* Name */
     , (2151222060,  16, 'Studded Leather Greaves of Summoning Mastery') /* LongDesc */
     , (2151222060,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222060,   1,   33554641) /* Setup */
     , (2151222060,   3,  536870932) /* SoundTable */
     , (2151222060,   6,   67108990) /* PaletteBase */
     , (2151222060,   8,  100669630) /* Icon */
     , (2151222060,  22,  872415275) /* PhysicsEffectTable */
     , (2151222060, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151222060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151222060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222060,   3, 1343071278) /* Wielder */
     , (2151222060, 8000, 2151222060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151222060,  2102,      2) 
     , (2151222060,  4407,      2) 
     , (2151222060,  6107,      2) 
     , (2151222060,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151222060, 67110351, 108, 8)
     , (2151222060, 67110541, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222060, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222060, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151222060, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222060, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222060, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222060, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222060, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222060, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222060, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151222060, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
