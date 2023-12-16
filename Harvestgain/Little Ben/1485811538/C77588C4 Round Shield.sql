INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346368708, 93, 2, 7656769) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346368708,   1,          2) /* ItemType - Armor */
     , (3346368708,   5,        583) /* EncumbranceVal */
     , (3346368708,   9,    2097152) /* ValidLocations - Shield */
     , (3346368708,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3346368708,  16,          1) /* ItemUseable - No */
     , (3346368708,  18,          1) /* UiEffects - Magical */
     , (3346368708,  19,       4755) /* Value */
     , (3346368708,  28,        376) /* ArmorLevel */
     , (3346368708,  51,          4) /* CombatUse - Shield */
     , (3346368708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346368708, 105,          5) /* ItemWorkmanship */
     , (3346368708, 106,        257) /* ItemSpellcraft */
     , (3346368708, 107,        867) /* ItemCurMana */
     , (3346368708, 108,        867) /* ItemMaxMana */
     , (3346368708, 109,        257) /* ItemDifficulty */
     , (3346368708, 110,          0) /* ItemAllegianceRankLimit */
     , (3346368708, 115,          0) /* ItemSkillLevelLimit */
     , (3346368708, 131,         60) /* MaterialType - Gold */
     , (3346368708, 151,          2) /* HookType - Wall */
     , (3346368708, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346368708,   1, False) /* Stuck */
     , (3346368708,  11, True ) /* IgnoreCollisions */
     , (3346368708,  13, True ) /* Ethereal */
     , (3346368708,  14, True ) /* GravityStatus */
     , (3346368708,  19, True ) /* Attackable */
     , (3346368708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346368708,   5, -0.05000000074505806) /* ManaRate */
     , (3346368708,  13,       3) /* ArmorModVsSlash */
     , (3346368708,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3346368708,  15, 3.200000047683716) /* ArmorModVsBludgeon */
     , (3346368708,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (3346368708,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (3346368708,  18,       3) /* ArmorModVsAcid */
     , (3346368708,  19, 2.5999999046325684) /* ArmorModVsElectric */
     , (3346368708, 165,       1) /* ArmorModVsNether */
     , (3346368708, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346368708,   1, 'Round Shield') /* Name */
     , (3346368708,  16, 'Round Shield of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346368708,   1,   33554786) /* Setup */
     , (3346368708,   3,  536870932) /* SoundTable */
     , (3346368708,   8,  100668461) /* Icon */
     , (3346368708,  22,  872415275) /* PhysicsEffectTable */
     , (3346368708, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3346368708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346368708, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3346368708, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3346368708, 8040, 3332898848, 90.47119, 175.13785, 41.926003, 0.3796411, -0.49814957, -0.67958134, -0.38195398) /* PCAPRecordedLocation */
/* @teleloc 0xC6A80020 [90.471191 175.137848 41.926003] 0.379641 -0.498150 -0.679581 -0.381954 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346368708,   3, 1343357334) /* Wielder */
     , (3346368708, 8000, 3346368708) /* PCAPRecordedObjectIID */
     , (3346368708, 8008, 1343357334) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3346368708,   192,      2) 
     , (3346368708,  1486,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3346368708, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346368708, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3346368708, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3346368708, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3346368708, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3346368708, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3346368708, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3346368708, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3346368708, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3346368708, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
