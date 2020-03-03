INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509995, 42752, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509995,   1,          2) /* ItemType - Armor */
     , (2147509995,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2147509995,   5,        583) /* EncumbranceVal */
     , (2147509995,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2147509995,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2147509995,  16,          1) /* ItemUseable - No */
     , (2147509995,  18,          1) /* UiEffects - Magical */
     , (2147509995,  19,      16251) /* Value */
     , (2147509995,  28,        703) /* ArmorLevel */
     , (2147509995,  65,        101) /* Placement - Resting */
     , (2147509995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509995, 105,          7) /* ItemWorkmanship */
     , (2147509995, 106,        298) /* ItemSpellcraft */
     , (2147509995, 107,        738) /* ItemCurMana */
     , (2147509995, 108,       1051) /* ItemMaxMana */
     , (2147509995, 109,        172) /* ItemDifficulty */
     , (2147509995, 110,          0) /* ItemAllegianceRankLimit */
     , (2147509995, 115,        318) /* ItemSkillLevelLimit */
     , (2147509995, 131,         60) /* MaterialType - Gold */
     , (2147509995, 158,          7) /* WieldRequirements - Level */
     , (2147509995, 159,          1) /* WieldSkillType - Axe */
     , (2147509995, 160,        180) /* WieldDifficulty */
     , (2147509995, 171,         10) /* NumTimesTinkered */
     , (2147509995, 172,          1) /* AppraisalLongDescDecoration */
     , (2147509995, 176,          6) /* AppraisalItemSkill */
     , (2147509995, 265,         20) /* EquipmentSetId - Dexterous */
     , (2147509995, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509995,   1, False) /* Stuck */
     , (2147509995,  11, True ) /* IgnoreCollisions */
     , (2147509995,  13, True ) /* Ethereal */
     , (2147509995,  14, True ) /* GravityStatus */
     , (2147509995,  19, True ) /* Attackable */
     , (2147509995,  22, True ) /* Inscribable */
     , (2147509995, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509995,   5, -0.0555555559694767) /* ManaRate */
     , (2147509995,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2147509995,  14,       1) /* ArmorModVsPierce */
     , (2147509995,  15,       1) /* ArmorModVsBludgeon */
     , (2147509995,  16, 0.979001820087433) /* ArmorModVsCold */
     , (2147509995,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2147509995,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2147509995,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2147509995,  39, 1.33000004291534) /* DefaultScale */
     , (2147509995, 165,       1) /* ArmorModVsNether */
     , (2147509995, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509995,   1, 'Leather Greaves') /* Name */
     , (2147509995,  39, 'Zherro') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509995,   1,   33554641) /* Setup */
     , (2147509995,   3,  536870932) /* SoundTable */
     , (2147509995,   6,   67108990) /* PaletteBase */
     , (2147509995,   8,  100675256) /* Icon */
     , (2147509995,  22,  872415275) /* PhysicsEffectTable */
     , (2147509995, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147509995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509995, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509995,   3, 1342963626) /* Wielder */
     , (2147509995, 8000, 2147509995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509995,  2108,      2) 
     , (2147509995,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147509995, 67114620, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509995, 0, 83886788, 83894837, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509995, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147509995, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
