INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151200649, 37212, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151200649,   1,          2) /* ItemType - Armor */
     , (2151200649,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2151200649,   5,        431) /* EncumbranceVal */
     , (2151200649,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2151200649,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2151200649,  16,          1) /* ItemUseable - No */
     , (2151200649,  18,          1) /* UiEffects - Magical */
     , (2151200649,  19,      25116) /* Value */
     , (2151200649,  28,        644) /* ArmorLevel */
     , (2151200649,  36,       9999) /* ResistMagic */
     , (2151200649,  65,        101) /* Placement - Resting */
     , (2151200649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151200649, 105,          7) /* ItemWorkmanship */
     , (2151200649, 106,        370) /* ItemSpellcraft */
     , (2151200649, 107,        844) /* ItemCurMana */
     , (2151200649, 108,        934) /* ItemMaxMana */
     , (2151200649, 109,        189) /* ItemDifficulty */
     , (2151200649, 110,          0) /* ItemAllegianceRankLimit */
     , (2151200649, 115,        390) /* ItemSkillLevelLimit */
     , (2151200649, 131,         63) /* MaterialType - Silver */
     , (2151200649, 158,          2) /* WieldRequirements - RawSkill */
     , (2151200649, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2151200649, 160,        335) /* WieldDifficulty */
     , (2151200649, 172,          1) /* AppraisalLongDescDecoration */
     , (2151200649, 176,          6) /* AppraisalItemSkill */
     , (2151200649, 265,         16) /* EquipmentSetId - Defenders */
     , (2151200649, 270,          7) /* WieldRequirements2 - Level */
     , (2151200649, 271,          1) /* WieldSkillType2 - Axe */
     , (2151200649, 272,        180) /* WieldDifficulty2 */
     , (2151200649, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151200649,   1, False) /* Stuck */
     , (2151200649,  11, True ) /* IgnoreCollisions */
     , (2151200649,  13, True ) /* Ethereal */
     , (2151200649,  14, True ) /* GravityStatus */
     , (2151200649,  19, True ) /* Attackable */
     , (2151200649,  22, True ) /* Inscribable */
     , (2151200649, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151200649,   5, -0.0666666701436043) /* ManaRate */
     , (2151200649,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2151200649,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (2151200649,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2151200649,  16, 2.59999990463257) /* ArmorModVsCold */
     , (2151200649,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2151200649,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2151200649,  19, 3.30000019073486) /* ArmorModVsElectric */
     , (2151200649,  39, 1.33000004291534) /* DefaultScale */
     , (2151200649, 165,       1) /* ArmorModVsNether */
     , (2151200649, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151200649,   1, 'Covenant Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151200649,   1,   33554656) /* Setup */
     , (2151200649,   3,  536870932) /* SoundTable */
     , (2151200649,   6,   67108990) /* PaletteBase */
     , (2151200649,   8,  100673461) /* Icon */
     , (2151200649,  22,  872415275) /* PhysicsEffectTable */
     , (2151200649, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151200649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151200649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151200649,   3, 1342866589) /* Wielder */
     , (2151200649, 8000, 2151200649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151200649,  2087,      2) 
     , (2151200649,  2110,      2) 
     , (2151200649,  2576,      2) 
     , (2151200649,  4403,      2) 
     , (2151200649,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151200649, 67113919, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151200649, 0, 83887064, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151200649, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151200649, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151200649, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151200649, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
