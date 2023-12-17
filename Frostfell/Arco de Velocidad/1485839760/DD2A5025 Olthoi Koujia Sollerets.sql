INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537765, 37210, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537765,   1,          2) /* ItemType - Armor */
     , (3710537765,   4,      65536) /* ClothingPriority - Feet */
     , (3710537765,   5,        380) /* EncumbranceVal */
     , (3710537765,   9,        256) /* ValidLocations - FootWear */
     , (3710537765,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3710537765,  16,          1) /* ItemUseable - No */
     , (3710537765,  18,          1) /* UiEffects - Magical */
     , (3710537765,  19,      18376) /* Value */
     , (3710537765,  28,        704) /* ArmorLevel */
     , (3710537765,  65,        101) /* Placement - Resting */
     , (3710537765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537765, 105,          7) /* ItemWorkmanship */
     , (3710537765, 106,        370) /* ItemSpellcraft */
     , (3710537765, 107,       1067) /* ItemCurMana */
     , (3710537765, 108,       1067) /* ItemMaxMana */
     , (3710537765, 109,        403) /* ItemDifficulty */
     , (3710537765, 110,          0) /* ItemAllegianceRankLimit */
     , (3710537765, 115,          0) /* ItemSkillLevelLimit */
     , (3710537765, 131,         63) /* MaterialType - Silver */
     , (3710537765, 158,          7) /* WieldRequirements - Level */
     , (3710537765, 159,          1) /* WieldSkillType - Axe */
     , (3710537765, 160,        180) /* WieldDifficulty */
     , (3710537765, 171,          8) /* NumTimesTinkered */
     , (3710537765, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710537765, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710537765, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537765,   1, False) /* Stuck */
     , (3710537765,  11, True ) /* IgnoreCollisions */
     , (3710537765,  13, True ) /* Ethereal */
     , (3710537765,  14, True ) /* GravityStatus */
     , (3710537765,  19, True ) /* Attackable */
     , (3710537765,  22, True ) /* Inscribable */
     , (3710537765, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537765,   5, -0.06666667014360428) /* ManaRate */
     , (3710537765,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3710537765,  14,       3) /* ArmorModVsPierce */
     , (3710537765,  15,       3) /* ArmorModVsBludgeon */
     , (3710537765,  16, 2.778486967086792) /* ArmorModVsCold */
     , (3710537765,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3710537765,  18, 3.045292854309082) /* ArmorModVsAcid */
     , (3710537765,  19, 2.7773759365081787) /* ArmorModVsElectric */
     , (3710537765, 165,       1) /* ArmorModVsNether */
     , (3710537765, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537765,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (3710537765,  16, 'Olthoi Koujia Sollerets of Missile Weapon Mastery') /* LongDesc */
     , (3710537765,  39, 'Ta Trades') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537765,   1,   33554654) /* Setup */
     , (3710537765,   3,  536870932) /* SoundTable */
     , (3710537765,   6,   67108990) /* PaletteBase */
     , (3710537765,   8,  100674542) /* Icon */
     , (3710537765,  22,  872415275) /* PhysicsEffectTable */
     , (3710537765, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710537765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537765,   3, 1343402794) /* Wielder */
     , (3710537765, 8000, 3710537765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710537765,  2092,      2) 
     , (3710537765,  4407,      2) 
     , (3710537765,  4522,      2) 
     , (3710537765,  4671,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537765, 67116567, 160, 4, 0)
     , (3710537765, 67116585, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537765, 0, 83889344, 83897811, 0)
     , (3710537765, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537765, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3710537765, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537765, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537765, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537765, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537765, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537765, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537765, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537765, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
