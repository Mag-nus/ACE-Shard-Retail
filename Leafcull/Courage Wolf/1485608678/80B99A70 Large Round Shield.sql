INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159647344, 94, 2, 7656769) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159647344,   1,          2) /* ItemType - Armor */
     , (2159647344,   5,       1380) /* EncumbranceVal */
     , (2159647344,   9,    2097152) /* ValidLocations - Shield */
     , (2159647344,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2159647344,  16,          1) /* ItemUseable - No */
     , (2159647344,  18,          1) /* UiEffects - Magical */
     , (2159647344,  19,       1787) /* Value */
     , (2159647344,  28,        188) /* ArmorLevel */
     , (2159647344,  51,          4) /* CombatUse - Shield */
     , (2159647344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159647344, 105,          3) /* ItemWorkmanship */
     , (2159647344, 106,         98) /* ItemSpellcraft */
     , (2159647344, 107,        212) /* ItemCurMana */
     , (2159647344, 108,        221) /* ItemMaxMana */
     , (2159647344, 109,         14) /* ItemDifficulty */
     , (2159647344, 110,          0) /* ItemAllegianceRankLimit */
     , (2159647344, 115,        118) /* ItemSkillLevelLimit */
     , (2159647344, 131,         59) /* MaterialType - Copper */
     , (2159647344, 151,          2) /* HookType - Wall */
     , (2159647344, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2159647344, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159647344,   1, False) /* Stuck */
     , (2159647344,  11, True ) /* IgnoreCollisions */
     , (2159647344,  13, True ) /* Ethereal */
     , (2159647344,  14, True ) /* GravityStatus */
     , (2159647344,  19, True ) /* Attackable */
     , (2159647344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159647344,   5, -0.02500000037252903) /* ManaRate */
     , (2159647344,  13,       1) /* ArmorModVsSlash */
     , (2159647344,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2159647344,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2159647344,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2159647344,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2159647344,  18,       1) /* ArmorModVsAcid */
     , (2159647344,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2159647344,  39,    1.25) /* DefaultScale */
     , (2159647344, 165,       1) /* ArmorModVsNether */
     , (2159647344, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159647344,   1, 'Large Round Shield') /* Name */
     , (2159647344,  16, 'Large Round Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159647344,   1,   33554786) /* Setup */
     , (2159647344,   3,  536870932) /* SoundTable */
     , (2159647344,   8,  100668470) /* Icon */
     , (2159647344,  22,  872415275) /* PhysicsEffectTable */
     , (2159647344, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2159647344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159647344, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2159647344, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2159647344, 8040, 2036727867, 170.01505, 48.50125, 49.926003, 0.49014458, -0.22577448, -0.8117941, -0.22310199) /* PCAPRecordedLocation */
/* @teleloc 0x7966003B [170.015045 48.501251 49.926003] 0.490145 -0.225774 -0.811794 -0.223102 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159647344,   3, 1343186237) /* Wielder */
     , (2159647344, 8000, 2159647344) /* PCAPRecordedObjectIID */
     , (2159647344, 8008, 1343186237) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2159647344,  1483,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159647344, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159647344, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2159647344, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
