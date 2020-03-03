INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2255119564, 38477, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255119564,   1,          2) /* ItemType - Armor */
     , (2255119564,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2255119564,   5,        546) /* EncumbranceVal */
     , (2255119564,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2255119564,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2255119564,  16,          1) /* ItemUseable - No */
     , (2255119564,  18,          1) /* UiEffects - Magical */
     , (2255119564,  19,      20438) /* Value */
     , (2255119564,  28,        741) /* ArmorLevel */
     , (2255119564,  65,        101) /* Placement - Resting */
     , (2255119564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2255119564, 105,          8) /* ItemWorkmanship */
     , (2255119564, 106,        370) /* ItemSpellcraft */
     , (2255119564, 107,       1116) /* ItemCurMana */
     , (2255119564, 108,       1138) /* ItemMaxMana */
     , (2255119564, 109,        212) /* ItemDifficulty */
     , (2255119564, 110,          0) /* ItemAllegianceRankLimit */
     , (2255119564, 115,        390) /* ItemSkillLevelLimit */
     , (2255119564, 131,         59) /* MaterialType - Copper */
     , (2255119564, 158,          9) /* WieldRequirements - IntStat */
     , (2255119564, 159,        288) /* WieldSkillType */
     , (2255119564, 160,        301) /* WieldDifficulty */
     , (2255119564, 171,         10) /* NumTimesTinkered */
     , (2255119564, 172,          1) /* AppraisalLongDescDecoration */
     , (2255119564, 176,          6) /* AppraisalItemSkill */
     , (2255119564, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (2255119564, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255119564,   1, False) /* Stuck */
     , (2255119564,  11, True ) /* IgnoreCollisions */
     , (2255119564,  13, True ) /* Ethereal */
     , (2255119564,  14, True ) /* GravityStatus */
     , (2255119564,  19, True ) /* Attackable */
     , (2255119564,  22, True ) /* Inscribable */
     , (2255119564, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2255119564,   5, -0.0666666701436043) /* ManaRate */
     , (2255119564,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2255119564,  14,       1) /* ArmorModVsPierce */
     , (2255119564,  15,       1) /* ArmorModVsBludgeon */
     , (2255119564,  16, 0.827906370162964) /* ArmorModVsCold */
     , (2255119564,  17, 3.21431756019592) /* ArmorModVsFire */
     , (2255119564,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2255119564,  19, 0.658788502216339) /* ArmorModVsElectric */
     , (2255119564,  39, 1.10000002384186) /* DefaultScale */
     , (2255119564, 165,       1) /* ArmorModVsNether */
     , (2255119564, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255119564,   1, 'Olthoi Pauldrons') /* Name */
     , (2255119564,  39, 'Olthoi king''s mage') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255119564,   1,   33554641) /* Setup */
     , (2255119564,   3,  536870932) /* SoundTable */
     , (2255119564,   6,   67108990) /* PaletteBase */
     , (2255119564,   8,  100674581) /* Icon */
     , (2255119564,  22,  872415275) /* PhysicsEffectTable */
     , (2255119564, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2255119564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2255119564, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255119564,   3, 1343032295) /* Wielder */
     , (2255119564, 8000, 2255119564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2255119564,  4401,      2) 
     , (2255119564,  4407,      2) 
     , (2255119564,  4496,      2) 
     , (2255119564,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2255119564, 67116592, 116, 12)
     , (2255119564, 67116592, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2255119564, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2255119564, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2255119564, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2255119564, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2255119564, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
