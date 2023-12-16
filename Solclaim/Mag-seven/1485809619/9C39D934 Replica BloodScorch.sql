INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036852, 35377, 6, 3461440) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036852,   1,          1) /* ItemType - MeleeWeapon */
     , (2621036852,   5,        550) /* EncumbranceVal */
     , (2621036852,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2621036852,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2621036852,  16,          1) /* ItemUseable - No */
     , (2621036852,  18,         32) /* UiEffects - Fire */
     , (2621036852,  19,         25) /* Value */
     , (2621036852,  33,          1) /* Bonded - Bonded */
     , (2621036852,  44,         86) /* Damage */
     , (2621036852,  45,         16) /* DamageType - Fire */
     , (2621036852,  47,          6) /* AttackType - Thrust, Slash */
     , (2621036852,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2621036852,  49,          0) /* WeaponTime */
     , (2621036852,  51,          1) /* CombatUse - Melee */
     , (2621036852,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2621036852, 106,        450) /* ItemSpellcraft */
     , (2621036852, 107,       9195) /* ItemCurMana */
     , (2621036852, 108,      10000) /* ItemMaxMana */
     , (2621036852, 114,          1) /* Attuned - Attuned */
     , (2621036852, 151,          2) /* HookType - Wall */
     , (2621036852, 158,          2) /* WieldRequirements - RawSkill */
     , (2621036852, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2621036852, 160,        400) /* WieldDifficulty */
     , (2621036852, 166,         14) /* SlayerCreatureType - Undead */
     , (2621036852, 263,         16) /* ResistanceModifierType */
     , (2621036852, 353,          2) /* WeaponType - Sword */
     , (2621036852, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036852,   1, False) /* Stuck */
     , (2621036852,  11, True ) /* IgnoreCollisions */
     , (2621036852,  13, True ) /* Ethereal */
     , (2621036852,  14, True ) /* GravityStatus */
     , (2621036852,  15, True ) /* LightsStatus */
     , (2621036852,  19, True ) /* Attackable */
     , (2621036852,  22, True ) /* Inscribable */
     , (2621036852,  69, False) /* IsSellable */
     , (2621036852,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036852,   5, -0.032999999821186066) /* ManaRate */
     , (2621036852,  21,       0) /* WeaponLength */
     , (2621036852,  22, 0.4000000059604645) /* DamageVariance */
     , (2621036852,  26,       0) /* MaximumVelocity */
     , (2621036852,  29, 1.2700000256299973) /* WeaponDefense */
     , (2621036852,  62, 1.3700000494718552) /* WeaponOffense */
     , (2621036852,  63,       1) /* DamageMod */
     , (2621036852, 147,       1) /* CriticalFrequency */
     , (2621036852, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036852,   1, 'Replica BloodScorch') /* Name */
     , (2621036852,  16, 'A replica of the sword, BloodScorch, carried by Lord Cynreft Mhoire, the Cursed Lord of House Mhoire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036852,   1,   33560294) /* Setup */
     , (2621036852,   3,  536870932) /* SoundTable */
     , (2621036852,   8,  100689476) /* Icon */
     , (2621036852,  22,  872415275) /* PhysicsEffectTable */
     , (2621036852,  55,       1785) /* ProcSpell - FlameRing */
     , (2621036852, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2621036852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036852, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2621036852, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2621036852, 8040, 3291349048, 152.04675, 189.0508, 255.01074, -0.51858395, -0.51858395, -0.48069808, -0.48069808) /* PCAPRecordedLocation */
/* @teleloc 0xC42E0038 [152.046753 189.050797 255.010742] -0.518584 -0.518584 -0.480698 -0.480698 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036852,   3, 1343113068) /* Wielder */
     , (2621036852, 8000, 2621036852) /* PCAPRecordedObjectIID */
     , (2621036852, 8008, 1343113068) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621036852,  1785,      2) 
     , (2621036852,  2096,      2) 
     , (2621036852,  2101,      2) 
     , (2621036852,  2106,      2) 
     , (2621036852,  2116,      2) ;
