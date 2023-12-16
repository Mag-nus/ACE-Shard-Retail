INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157149855, 43831, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157149855,   1,          2) /* ItemType - Armor */
     , (2157149855,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2157149855,   5,        530) /* EncumbranceVal */
     , (2157149855,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2157149855,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2157149855,  16,          1) /* ItemUseable - No */
     , (2157149855,  18,          1) /* UiEffects - Magical */
     , (2157149855,  19,      23065) /* Value */
     , (2157149855,  28,        689) /* ArmorLevel */
     , (2157149855,  65,        101) /* Placement - Resting */
     , (2157149855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157149855, 105,          6) /* ItemWorkmanship */
     , (2157149855, 106,        370) /* ItemSpellcraft */
     , (2157149855, 107,        199) /* ItemCurMana */
     , (2157149855, 108,       1618) /* ItemMaxMana */
     , (2157149855, 109,        211) /* ItemDifficulty */
     , (2157149855, 110,          0) /* ItemAllegianceRankLimit */
     , (2157149855, 115,        390) /* ItemSkillLevelLimit */
     , (2157149855, 131,         52) /* MaterialType - Leather */
     , (2157149855, 158,          7) /* WieldRequirements - Level */
     , (2157149855, 159,          1) /* WieldSkillType - Axe */
     , (2157149855, 160,        180) /* WieldDifficulty */
     , (2157149855, 171,          9) /* NumTimesTinkered */
     , (2157149855, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2157149855, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2157149855, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157149855,   1, False) /* Stuck */
     , (2157149855,  11, True ) /* IgnoreCollisions */
     , (2157149855,  13, True ) /* Ethereal */
     , (2157149855,  14, True ) /* GravityStatus */
     , (2157149855,  19, True ) /* Attackable */
     , (2157149855,  22, True ) /* Inscribable */
     , (2157149855, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157149855,   5, -0.06666667014360428) /* ManaRate */
     , (2157149855,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2157149855,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2157149855,  15,       3) /* ArmorModVsBludgeon */
     , (2157149855,  16, 2.948082685470581) /* ArmorModVsCold */
     , (2157149855,  17, 3.016152858734131) /* ArmorModVsFire */
     , (2157149855,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2157149855,  19, 3.388502597808838) /* ArmorModVsElectric */
     , (2157149855, 165,       1) /* ArmorModVsNether */
     , (2157149855, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157149855,   1, 'Sedgemail Leather Pants') /* Name */
     , (2157149855,  16, 'Sedgemail Leather Pants') /* LongDesc */
     , (2157149855,  39, 'Hellarious') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157149855,   1,   33554856) /* Setup */
     , (2157149855,   3,  536870932) /* SoundTable */
     , (2157149855,   6,   67108990) /* PaletteBase */
     , (2157149855,   8,  100691739) /* Icon */
     , (2157149855,  22,  872415275) /* PhysicsEffectTable */
     , (2157149855, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2157149855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157149855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157149855,   3, 1343177206) /* Wielder */
     , (2157149855, 8000, 2157149855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157149855,  2094,      2) 
     , (2157149855,  4407,      2) 
     , (2157149855,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157149855, 67110375, 72, 8)
     , (2157149855, 67110375, 136, 16)
     , (2157149855, 67116893, 92, 4)
     , (2157149855, 67116893, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157149855, 0, 83887064, 83898405, 0)
     , (2157149855, 0, 83887066, 83898404, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157149855, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2157149855, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157149855, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157149855, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157149855, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157149855, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157149855, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157149855, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157149855, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
