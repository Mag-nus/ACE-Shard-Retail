INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803325692, 108, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803325692,   1,          2) /* ItemType - Armor */
     , (2803325692,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2803325692,   5,        203) /* EncumbranceVal */
     , (2803325692,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2803325692,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2803325692,  16,          1) /* ItemUseable - No */
     , (2803325692,  18,          1) /* UiEffects - Magical */
     , (2803325692,  19,      20800) /* Value */
     , (2803325692,  28,        709) /* ArmorLevel */
     , (2803325692,  65,        101) /* Placement - Resting */
     , (2803325692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803325692, 105,          8) /* ItemWorkmanship */
     , (2803325692, 106,        370) /* ItemSpellcraft */
     , (2803325692, 107,        628) /* ItemCurMana */
     , (2803325692, 108,       1138) /* ItemMaxMana */
     , (2803325692, 109,        444) /* ItemDifficulty */
     , (2803325692, 110,          0) /* ItemAllegianceRankLimit */
     , (2803325692, 115,          0) /* ItemSkillLevelLimit */
     , (2803325692, 131,         63) /* MaterialType - Silver */
     , (2803325692, 158,          7) /* WieldRequirements - Level */
     , (2803325692, 159,          1) /* WieldSkillType - Axe */
     , (2803325692, 160,        180) /* WieldDifficulty */
     , (2803325692, 171,         10) /* NumTimesTinkered */
     , (2803325692, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2803325692, 265,         14) /* EquipmentSetId - Adepts */
     , (2803325692, 375,          3) /* GearCritDamageResist */
     , (2803325692, 379,          1) /* GearMaxHealth */
     , (2803325692, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803325692,   1, False) /* Stuck */
     , (2803325692,  11, True ) /* IgnoreCollisions */
     , (2803325692,  13, True ) /* Ethereal */
     , (2803325692,  14, True ) /* GravityStatus */
     , (2803325692,  19, True ) /* Attackable */
     , (2803325692,  22, True ) /* Inscribable */
     , (2803325692, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2803325692,   5, -0.06666667014360428) /* ManaRate */
     , (2803325692,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2803325692,  14,       3) /* ArmorModVsPierce */
     , (2803325692,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2803325692,  16, 3.007443904876709) /* ArmorModVsCold */
     , (2803325692,  17, 3.312967300415039) /* ArmorModVsFire */
     , (2803325692,  18,     2.5) /* ArmorModVsAcid */
     , (2803325692,  19, 3.101011037826538) /* ArmorModVsElectric */
     , (2803325692,  39, 1.3300000429153442) /* DefaultScale */
     , (2803325692, 165,       1) /* ArmorModVsNether */
     , (2803325692, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803325692,   1, 'Olthoi Tassets') /* Name */
     , (2803325692,  39, 'Welfare Bread') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803325692,   1,   33554656) /* Setup */
     , (2803325692,   3,  536870932) /* SoundTable */
     , (2803325692,   6,   67108990) /* PaletteBase */
     , (2803325692,   8,  100674557) /* Icon */
     , (2803325692,  22,  872415275) /* PhysicsEffectTable */
     , (2803325692, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2803325692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2803325692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803325692,   3, 1344013931) /* Wielder */
     , (2803325692, 8000, 2803325692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2803325692,  2108,      2) 
     , (2803325692,  4319,      2) 
     , (2803325692,  4393,      2) 
     , (2803325692,  6064,      2) 
     , (2803325692,  6070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2803325692, 67116549, 148, 4)
     , (2803325692, 67116587, 136, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2803325692, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2803325692, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2803325692, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325692, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325692, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325692, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325692, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325692, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325692, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325692, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
