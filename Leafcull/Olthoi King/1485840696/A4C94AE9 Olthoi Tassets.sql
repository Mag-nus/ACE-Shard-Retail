INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764655337, 38478, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764655337,   1,          2) /* ItemType - Armor */
     , (2764655337,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2764655337,   5,        588) /* EncumbranceVal */
     , (2764655337,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2764655337,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2764655337,  16,          1) /* ItemUseable - No */
     , (2764655337,  18,          1) /* UiEffects - Magical */
     , (2764655337,  19,      28743) /* Value */
     , (2764655337,  28,        726) /* ArmorLevel */
     , (2764655337,  65,        101) /* Placement - Resting */
     , (2764655337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764655337, 105,          7) /* ItemWorkmanship */
     , (2764655337, 106,        370) /* ItemSpellcraft */
     , (2764655337, 107,       1397) /* ItemCurMana */
     , (2764655337, 108,       1467) /* ItemMaxMana */
     , (2764655337, 109,        414) /* ItemDifficulty */
     , (2764655337, 110,          0) /* ItemAllegianceRankLimit */
     , (2764655337, 115,          0) /* ItemSkillLevelLimit */
     , (2764655337, 131,         59) /* MaterialType - Copper */
     , (2764655337, 158,          9) /* WieldRequirements - IntStat */
     , (2764655337, 159,        288) /* WieldSkillType */
     , (2764655337, 160,        101) /* WieldDifficulty */
     , (2764655337, 171,         10) /* NumTimesTinkered */
     , (2764655337, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2764655337, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (2764655337, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764655337,   1, False) /* Stuck */
     , (2764655337,  11, True ) /* IgnoreCollisions */
     , (2764655337,  13, True ) /* Ethereal */
     , (2764655337,  14, True ) /* GravityStatus */
     , (2764655337,  19, True ) /* Attackable */
     , (2764655337,  22, True ) /* Inscribable */
     , (2764655337, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2764655337,   5, -0.06666667014360428) /* ManaRate */
     , (2764655337,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2764655337,  14,       1) /* ArmorModVsPierce */
     , (2764655337,  15,       1) /* ArmorModVsBludgeon */
     , (2764655337,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2764655337,  17, 2.6648688316345215) /* ArmorModVsFire */
     , (2764655337,  18, 3.161026954650879) /* ArmorModVsAcid */
     , (2764655337,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2764655337,  39, 1.3300000429153442) /* DefaultScale */
     , (2764655337, 165,       1) /* ArmorModVsNether */
     , (2764655337, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764655337,   1, 'Olthoi Tassets') /* Name */
     , (2764655337,  39, 'Olthoi king''s mage') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764655337,   1,   33554656) /* Setup */
     , (2764655337,   3,  536870932) /* SoundTable */
     , (2764655337,   6,   67108990) /* PaletteBase */
     , (2764655337,   8,  100674556) /* Icon */
     , (2764655337,  22,  872415275) /* PhysicsEffectTable */
     , (2764655337, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2764655337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2764655337, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764655337,   3, 1343032295) /* Wielder */
     , (2764655337, 8000, 2764655337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2764655337,  2102,      2) 
     , (2764655337,  4403,      2) 
     , (2764655337,  4407,      2) 
     , (2764655337,  6039,      2) 
     , (2764655337,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2764655337, 67116592, 136, 12, 0)
     , (2764655337, 67116592, 148, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2764655337, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2764655337, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2764655337, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2764655337, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2764655337, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2764655337, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
