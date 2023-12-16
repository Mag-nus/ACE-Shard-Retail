INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228440, 34002, 6, 3462464) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228440,   1,          1) /* ItemType - MeleeWeapon */
     , (2248228440,   5,        300) /* EncumbranceVal */
     , (2248228440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248228440,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2248228440,  16,          1) /* ItemUseable - No */
     , (2248228440,  18,          1) /* UiEffects - Magical */
     , (2248228440,  19,       5000) /* Value */
     , (2248228440,  33,          1) /* Bonded - Bonded */
     , (2248228440,  44,         62) /* Damage */
     , (2248228440,  45,          4) /* DamageType - Bludgeon */
     , (2248228440,  47,          4) /* AttackType - Slash */
     , (2248228440,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248228440,  49,          0) /* WeaponTime */
     , (2248228440,  51,          1) /* CombatUse - Melee */
     , (2248228440,  65,          1) /* Placement - RightHandCombat */
     , (2248228440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228440, 106,        300) /* ItemSpellcraft */
     , (2248228440, 107,        928) /* ItemCurMana */
     , (2248228440, 108,       2000) /* ItemMaxMana */
     , (2248228440, 114,          1) /* Attuned - Attuned */
     , (2248228440, 151,          2) /* HookType - Wall */
     , (2248228440, 158,          2) /* WieldRequirements - RawSkill */
     , (2248228440, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248228440, 160,        300) /* WieldDifficulty */
     , (2248228440, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (2248228440, 353,          4) /* WeaponType - Mace */
     , (2248228440, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228440,   1, False) /* Stuck */
     , (2248228440,  11, True ) /* IgnoreCollisions */
     , (2248228440,  13, True ) /* Ethereal */
     , (2248228440,  14, True ) /* GravityStatus */
     , (2248228440,  19, True ) /* Attackable */
     , (2248228440,  22, True ) /* Inscribable */
     , (2248228440,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228440,   5, -0.05000000074505806) /* ManaRate */
     , (2248228440,  21,       0) /* WeaponLength */
     , (2248228440,  22, 0.3499999940395355) /* DamageVariance */
     , (2248228440,  26,       0) /* MaximumVelocity */
     , (2248228440,  29, 1.4100000113248825) /* WeaponDefense */
     , (2248228440,  62, 1.3399999886751175) /* WeaponOffense */
     , (2248228440,  63,       1) /* DamageMod */
     , (2248228440, 136,       1) /* CriticalMultiplier */
     , (2248228440, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228440,   1, 'Mi Krau-Li''s Remastered Jitte') /* Name */
     , (2248228440,  16, 'A powerful resistance cleaving jitte made by Mi Krau-Li.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228440,   1,   33560100) /* Setup */
     , (2248228440,   3,  536870932) /* SoundTable */
     , (2248228440,   8,  100689109) /* Icon */
     , (2248228440,  22,  872415275) /* PhysicsEffectTable */
     , (2248228440,  55,       1053) /* ProcSpell - BludgeonVulnerabilityOther6 */
     , (2248228440, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2248228440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248228440, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2248228440, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2248228440, 8040, 2847146026, 138.61455, 39.530144, 93.92901, 0.08291067, 0.08291067, -0.7022292, -0.7022292) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [138.614548 39.530144 93.929008] 0.082911 0.082911 -0.702229 -0.702229 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228440,   3, 1342411252) /* Wielder */
     , (2248228440, 8000, 2248228440) /* PCAPRecordedObjectIID */
     , (2248228440, 8008, 1342411252) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248228440,   321,      2) 
     , (2248228440,  1053,      2) 
     , (2248228440,  1592,      2) 
     , (2248228440,  1605,      2) 
     , (2248228440,  1627,      2) 
     , (2248228440,  2096,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2248228440, 0, 3985, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248228440, 0, 3984, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
