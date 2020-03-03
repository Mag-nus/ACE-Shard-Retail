INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153439955, 25907, 6, 7787841) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153439955,   1,          1) /* ItemType - MeleeWeapon */
     , (2153439955,   5,        425) /* EncumbranceVal */
     , (2153439955,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153439955,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2153439955,  16,          1) /* ItemUseable - No */
     , (2153439955,  18,          1) /* UiEffects - Magical */
     , (2153439955,  19,       9500) /* Value */
     , (2153439955,  44,         57) /* Damage */
     , (2153439955,  45,          4) /* DamageType - Bludgeon */
     , (2153439955,  47,          6) /* AttackType - Thrust, Slash */
     , (2153439955,  48,         45) /* WeaponSkill - LightWeapons */
     , (2153439955,  49,          0) /* WeaponTime */
     , (2153439955,  51,          1) /* CombatUse - Melee */
     , (2153439955,  65,          1) /* Placement - RightHandCombat */
     , (2153439955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153439955, 106,        400) /* ItemSpellcraft */
     , (2153439955, 107,        221) /* ItemCurMana */
     , (2153439955, 108,       2000) /* ItemMaxMana */
     , (2153439955, 109,        200) /* ItemDifficulty */
     , (2153439955, 151,          2) /* HookType - Wall */
     , (2153439955, 158,          2) /* WieldRequirements - RawSkill */
     , (2153439955, 159,         45) /* WieldSkillType - LightWeapons */
     , (2153439955, 160,        370) /* WieldDifficulty */
     , (2153439955, 353,          7) /* WeaponType - Staff */
     , (2153439955, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153439955,   1, False) /* Stuck */
     , (2153439955,  11, True ) /* IgnoreCollisions */
     , (2153439955,  13, True ) /* Ethereal */
     , (2153439955,  14, True ) /* GravityStatus */
     , (2153439955,  19, True ) /* Attackable */
     , (2153439955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153439955,   5, -0.0329999998211861) /* ManaRate */
     , (2153439955,  21,       0) /* WeaponLength */
     , (2153439955,  22,     0.5) /* DamageVariance */
     , (2153439955,  26,       0) /* MaximumVelocity */
     , (2153439955,  29, 1.26000003516674) /* WeaponDefense */
     , (2153439955,  62, 1.3200000077486) /* WeaponOffense */
     , (2153439955,  63,       1) /* DamageMod */
     , (2153439955, 136,       1) /* CriticalMultiplier */
     , (2153439955, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153439955,   1, 'Gikar''s Dream') /* Name */
     , (2153439955,  16, 'This staff belonged to Gikar. The fell beast used the staff as a focus of some kind, but out of its hands has become fairly mundane.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153439955,   1,   33558562) /* Setup */
     , (2153439955,   3,  536870932) /* SoundTable */
     , (2153439955,   6,   67111919) /* PaletteBase */
     , (2153439955,   8,  100675639) /* Icon */
     , (2153439955,  22,  872415275) /* PhysicsEffectTable */
     , (2153439955, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2153439955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153439955, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2153439955, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2153439955, 8040, 2847146026, 131.763, 42.38001, 93.92901, -0.287538, -0.287538, -0.6460046, -0.6460046) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [131.763000 42.380010 93.929010] -0.287538 -0.287538 -0.646005 -0.646005 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153439955,   3, 1342236569) /* Wielder */
     , (2153439955, 8000, 2153439955) /* PCAPRecordedObjectIID */
     , (2153439955, 8008, 1342236569) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153439955,  1592,      2) 
     , (2153439955,  1616,      2) 
     , (2153439955,  1625,      2) 
     , (2153439955,  2598,      2) 
     , (2153439955,  2603,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153439955, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153439955, 0, 83892431, 83892431, 0)
     , (2153439955, 0, 83894158, 83894158, 1)
     , (2153439955, 0, 83894670, 83894670, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153439955, 0, 16789796, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153439955, 0, 2598, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153439955, 0, 2603, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153439955, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153439955, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153439955, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153439955, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
