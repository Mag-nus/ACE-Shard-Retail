INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803324995, 42752, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803324995,   1,          2) /* ItemType - Armor */
     , (2803324995,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2803324995,   5,        638) /* EncumbranceVal */
     , (2803324995,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2803324995,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2803324995,  16,          1) /* ItemUseable - No */
     , (2803324995,  18,          1) /* UiEffects - Magical */
     , (2803324995,  19,      14503) /* Value */
     , (2803324995,  28,        707) /* ArmorLevel */
     , (2803324995,  65,        101) /* Placement - Resting */
     , (2803324995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803324995, 105,          8) /* ItemWorkmanship */
     , (2803324995, 106,        370) /* ItemSpellcraft */
     , (2803324995, 107,       1466) /* ItemCurMana */
     , (2803324995, 108,       1992) /* ItemMaxMana */
     , (2803324995, 109,        411) /* ItemDifficulty */
     , (2803324995, 110,          0) /* ItemAllegianceRankLimit */
     , (2803324995, 115,          0) /* ItemSkillLevelLimit */
     , (2803324995, 131,         62) /* MaterialType - Pyreal */
     , (2803324995, 158,          7) /* WieldRequirements - Level */
     , (2803324995, 159,          1) /* WieldSkillType - Axe */
     , (2803324995, 160,        180) /* WieldDifficulty */
     , (2803324995, 171,         10) /* NumTimesTinkered */
     , (2803324995, 172,          1) /* AppraisalLongDescDecoration */
     , (2803324995, 265,         14) /* EquipmentSetId - Adepts */
     , (2803324995, 375,          3) /* GearCritDamageResist */
     , (2803324995, 379,          1) /* GearMaxHealth */
     , (2803324995, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803324995,   1, False) /* Stuck */
     , (2803324995,  11, True ) /* IgnoreCollisions */
     , (2803324995,  13, True ) /* Ethereal */
     , (2803324995,  14, True ) /* GravityStatus */
     , (2803324995,  19, True ) /* Attackable */
     , (2803324995,  22, True ) /* Inscribable */
     , (2803324995, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2803324995,   5, -0.0666666701436043) /* ManaRate */
     , (2803324995,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2803324995,  14,       3) /* ArmorModVsPierce */
     , (2803324995,  15,       3) /* ArmorModVsBludgeon */
     , (2803324995,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2803324995,  17, 2.95688223838806) /* ArmorModVsFire */
     , (2803324995,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2803324995,  19, 2.80436229705811) /* ArmorModVsElectric */
     , (2803324995,  39, 1.33000004291534) /* DefaultScale */
     , (2803324995, 165,       1) /* ArmorModVsNether */
     , (2803324995, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803324995,   1, 'Olthoi Greaves') /* Name */
     , (2803324995,  39, 'Welfare Bread') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803324995,   1,   33554641) /* Setup */
     , (2803324995,   3,  536870932) /* SoundTable */
     , (2803324995,   6,   67108990) /* PaletteBase */
     , (2803324995,   8,  100674550) /* Icon */
     , (2803324995,  22,  872415275) /* PhysicsEffectTable */
     , (2803324995, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2803324995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2803324995, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803324995,   3, 1344013931) /* Wielder */
     , (2803324995, 8000, 2803324995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2803324995,  2110,      2) 
     , (2803324995,  4407,      2) 
     , (2803324995,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2803324995, 67116548, 152, 4)
     , (2803324995, 67116591, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2803324995, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2803324995, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2803324995, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803324995, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803324995, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803324995, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803324995, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803324995, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803324995, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803324995, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
