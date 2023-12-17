INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153789675, 25907, 6, 7787841) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153789675,   1,          1) /* ItemType - MeleeWeapon */
     , (2153789675,   5,        425) /* EncumbranceVal */
     , (2153789675,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153789675,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2153789675,  16,          1) /* ItemUseable - No */
     , (2153789675,  18,          1) /* UiEffects - Magical */
     , (2153789675,  19,       9500) /* Value */
     , (2153789675,  44,         57) /* Damage */
     , (2153789675,  45,          4) /* DamageType - Bludgeon */
     , (2153789675,  47,          6) /* AttackType - Thrust, Slash */
     , (2153789675,  48,         45) /* WeaponSkill - LightWeapons */
     , (2153789675,  49,          0) /* WeaponTime */
     , (2153789675,  51,          1) /* CombatUse - Melee */
     , (2153789675,  65,          1) /* Placement - RightHandCombat */
     , (2153789675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153789675, 106,        400) /* ItemSpellcraft */
     , (2153789675, 107,        631) /* ItemCurMana */
     , (2153789675, 108,       2000) /* ItemMaxMana */
     , (2153789675, 109,        200) /* ItemDifficulty */
     , (2153789675, 151,          2) /* HookType - Wall */
     , (2153789675, 158,          2) /* WieldRequirements - RawSkill */
     , (2153789675, 159,         45) /* WieldSkillType - LightWeapons */
     , (2153789675, 160,        370) /* WieldDifficulty */
     , (2153789675, 353,          7) /* WeaponType - Staff */
     , (2153789675, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153789675,   1, False) /* Stuck */
     , (2153789675,  11, True ) /* IgnoreCollisions */
     , (2153789675,  13, True ) /* Ethereal */
     , (2153789675,  14, True ) /* GravityStatus */
     , (2153789675,  19, True ) /* Attackable */
     , (2153789675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153789675,   5, -0.032999999821186066) /* ManaRate */
     , (2153789675,  21,       0) /* WeaponLength */
     , (2153789675,  22,     0.5) /* DamageVariance */
     , (2153789675,  26,       0) /* MaximumVelocity */
     , (2153789675,  29, 1.2600000351667404) /* WeaponDefense */
     , (2153789675,  62, 1.3200000077486038) /* WeaponOffense */
     , (2153789675,  63,       1) /* DamageMod */
     , (2153789675, 136,       1) /* CriticalMultiplier */
     , (2153789675, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153789675,   1, 'Gikar''s Dream') /* Name */
     , (2153789675,  16, 'This staff belonged to Gikar. The fell beast used the staff as a focus of some kind, but out of its hands has become fairly mundane.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153789675,   1,   33558562) /* Setup */
     , (2153789675,   3,  536870932) /* SoundTable */
     , (2153789675,   6,   67111919) /* PaletteBase */
     , (2153789675,   8,  100675639) /* Icon */
     , (2153789675,  22,  872415275) /* PhysicsEffectTable */
     , (2153789675, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2153789675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153789675, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2153789675, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2153789675, 8040, 2847146026, 131.71611, 42.432022, 93.92901, -0.28753796, -0.28753796, -0.64600456, -0.64600456) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [131.716110 42.432022 93.929008] -0.287538 -0.287538 -0.646005 -0.646005 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153789675,   3, 1342236569) /* Wielder */
     , (2153789675, 8000, 2153789675) /* PCAPRecordedObjectIID */
     , (2153789675, 8008, 1342236569) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153789675,  1592,      2) 
     , (2153789675,  1616,      2) 
     , (2153789675,  1625,      2) 
     , (2153789675,  2598,      2) 
     , (2153789675,  2603,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153789675, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153789675, 0, 83892431, 83892431, 0)
     , (2153789675, 0, 83894158, 83894158, 1)
     , (2153789675, 0, 83894670, 83894670, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153789675, 0, 16789796, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153789675, 0, 2598, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153789675, 0, 2603, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
