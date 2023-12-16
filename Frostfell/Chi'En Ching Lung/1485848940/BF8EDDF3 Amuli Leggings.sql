INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811187, 108, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811187,   1,          2) /* ItemType - Armor */
     , (3213811187,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3213811187,   5,        183) /* EncumbranceVal */
     , (3213811187,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3213811187,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3213811187,  16,          1) /* ItemUseable - No */
     , (3213811187,  18,          1) /* UiEffects - Magical */
     , (3213811187,  19,      14281) /* Value */
     , (3213811187,  28,        488) /* ArmorLevel */
     , (3213811187,  65,        101) /* Placement - Resting */
     , (3213811187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811187, 105,          7) /* ItemWorkmanship */
     , (3213811187, 106,        328) /* ItemSpellcraft */
     , (3213811187, 107,       1114) /* ItemCurMana */
     , (3213811187, 108,       1167) /* ItemMaxMana */
     , (3213811187, 109,        184) /* ItemDifficulty */
     , (3213811187, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811187, 115,        243) /* ItemSkillLevelLimit */
     , (3213811187, 131,         61) /* MaterialType - Iron */
     , (3213811187, 158,          7) /* WieldRequirements - Level */
     , (3213811187, 159,          1) /* WieldSkillType - Axe */
     , (3213811187, 160,        180) /* WieldDifficulty */
     , (3213811187, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3213811187, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3213811187, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811187,   1, False) /* Stuck */
     , (3213811187,  11, True ) /* IgnoreCollisions */
     , (3213811187,  13, True ) /* Ethereal */
     , (3213811187,  14, True ) /* GravityStatus */
     , (3213811187,  19, True ) /* Attackable */
     , (3213811187,  22, True ) /* Inscribable */
     , (3213811187, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811187,   5, -0.0555555559694767) /* ManaRate */
     , (3213811187,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3213811187,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3213811187,  15,     2.5) /* ArmorModVsBludgeon */
     , (3213811187,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (3213811187,  17, 2.807180881500244) /* ArmorModVsFire */
     , (3213811187,  18, 2.200000047683716) /* ArmorModVsAcid */
     , (3213811187,  19, 2.6714701652526855) /* ArmorModVsElectric */
     , (3213811187,  39, 1.3300000429153442) /* DefaultScale */
     , (3213811187, 165,       1) /* ArmorModVsNether */
     , (3213811187, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811187,   1, 'Amuli Leggings') /* Name */
     , (3213811187,   7, 'Tier 8 - Legendary Quickness
+1 Crit Dam Resist') /* Inscription */
     , (3213811187,   8, 'Nechtan Lahiff') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811187,   1,   33554856) /* Setup */
     , (3213811187,   3,  536870932) /* SoundTable */
     , (3213811187,   6,   67108990) /* PaletteBase */
     , (3213811187,   8,  100670443) /* Icon */
     , (3213811187,  22,  872415275) /* PhysicsEffectTable */
     , (3213811187, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3213811187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811187, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811187,   3, 1342736276) /* Wielder */
     , (3213811187, 8000, 3213811187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811187,  2087,      2) 
     , (3213811187,  2108,      2) 
     , (3213811187,  2526,      2) 
     , (3213811187,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811187, 67110014, 152, 8)
     , (3213811187, 67110014, 72, 8)
     , (3213811187, 67111245, 136, 16)
     , (3213811187, 67111245, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811187, 0, 83887064, 83892374, 0)
     , (3213811187, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811187, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3213811187, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811187, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811187, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811187, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811187, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811187, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811187, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811187, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
