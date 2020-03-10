INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3401720783, 37584, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3401720783,   1,          1) /* ItemType - MeleeWeapon */
     , (3401720783,   5,        220) /* EncumbranceVal */
     , (3401720783,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3401720783,  18,          1) /* UiEffects - Magical */
     , (3401720783,  19,         -1) /* Value */
     , (3401720783,  33,          1) /* Bonded - Bonded */
     , (3401720783,  44,         63) /* Damage */
     , (3401720783,  45,          3) /* DamageType - Slash, Pierce */
     , (3401720783,  47,          6) /* AttackType - Thrust, Slash */
     , (3401720783,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3401720783,  49,         35) /* WeaponTime */
     , (3401720783,  51,          1) /* CombatUse - Melee */
     , (3401720783, 106,        475) /* ItemSpellcraft */
     , (3401720783, 107,       2587) /* ItemCurMana */
     , (3401720783, 108,       2700) /* ItemMaxMana */
     , (3401720783, 114,          0) /* Attuned - Normal */
     , (3401720783, 151,          2) /* HookType - Wall */
     , (3401720783, 158,          1) /* WieldRequirements - Skill */
     , (3401720783, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3401720783, 160,        400) /* WieldDifficulty */
     , (3401720783, 166,         77) /* SlayerCreatureType - Ghost */
     , (3401720783, 353,          2) /* WeaponType - Sword */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3401720783,  69, False) /* IsSellable */
     , (3401720783,  85, True ) /* AppraisalHasAllowedWielder */
     , (3401720783,  99, False) /* Ivoryable */
     , (3401720783, 130, True ) /* AutowieldLeft */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3401720783,   5, -0.0500000007450581) /* ManaRate */
     , (3401720783,  22, 0.200000002980232) /* DamageVariance */
     , (3401720783,  26,       0) /* MaximumVelocity */
     , (3401720783,  29, 1.14999997615814) /* WeaponDefense */
     , (3401720783,  62, 1.20000004768372) /* WeaponOffense */
     , (3401720783,  63,       1) /* DamageMod */
     , (3401720783, 136,       1) /* CriticalMultiplier */
     , (3401720783, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3401720783,   1, 'Soul Bound Sword') /* Name */
     , (3401720783,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (3401720783,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3401720783,   1,   33560577) /* Setup */
     , (3401720783,   8,       9913) /* Icon */
     , (3401720783,  52,      26600) /* IconUnderlay */
     , (3401720783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3401720783,   2, 2150158848) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3401720783,  2096,      2) 
     , (3401720783,  2101,      2) 
     , (3401720783,  2106,      2) 
     , (3401720783,  2116,      2) 
     , (3401720783,  2531,      2) 
     , (3401720783,  2579,      2) 
     , (3401720783,  2583,      2) ;
