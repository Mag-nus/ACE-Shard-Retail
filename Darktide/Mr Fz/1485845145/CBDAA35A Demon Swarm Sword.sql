INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103514, 35804, 6, 3592512) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103514,   1,          1) /* ItemType - MeleeWeapon */
     , (3420103514,   5,        500) /* EncumbranceVal */
     , (3420103514,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3420103514,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3420103514,  16,          1) /* ItemUseable - No */
     , (3420103514,  19,          0) /* Value */
     , (3420103514,  33,          1) /* Bonded - Bonded */
     , (3420103514,  44,         79) /* Damage */
     , (3420103514,  45,          1) /* DamageType - Slash */
     , (3420103514,  47,          6) /* AttackType - Thrust, Slash */
     , (3420103514,  48,         45) /* WeaponSkill - LightWeapons */
     , (3420103514,  49,          0) /* WeaponTime */
     , (3420103514,  51,          1) /* CombatUse - Melee */
     , (3420103514,  65,          1) /* Placement - RightHandCombat */
     , (3420103514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103514, 106,        300) /* ItemSpellcraft */
     , (3420103514, 107,       2351) /* ItemCurMana */
     , (3420103514, 108,       4000) /* ItemMaxMana */
     , (3420103514, 109,          0) /* ItemDifficulty */
     , (3420103514, 114,          1) /* Attuned - Attuned */
     , (3420103514, 151,          2) /* HookType - Wall */
     , (3420103514, 158,          2) /* WieldRequirements - RawSkill */
     , (3420103514, 159,         45) /* WieldSkillType - LightWeapons */
     , (3420103514, 160,        350) /* WieldDifficulty */
     , (3420103514, 263,          1) /* ResistanceModifierType - Slash */
     , (3420103514, 353,          2) /* WeaponType - Sword */
     , (3420103514, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103514,   1, False) /* Stuck */
     , (3420103514,  11, True ) /* IgnoreCollisions */
     , (3420103514,  13, True ) /* Ethereal */
     , (3420103514,  14, True ) /* GravityStatus */
     , (3420103514,  19, True ) /* Attackable */
     , (3420103514,  22, True ) /* Inscribable */
     , (3420103514,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103514,   5, -0.05000000074505806) /* ManaRate */
     , (3420103514,  21,       0) /* WeaponLength */
     , (3420103514,  22, 0.4000000059604645) /* DamageVariance */
     , (3420103514,  26,       0) /* MaximumVelocity */
     , (3420103514,  29, 1.400000050663948) /* WeaponDefense */
     , (3420103514,  39, 1.100000023841858) /* DefaultScale */
     , (3420103514,  62, 1.3000000268220901) /* WeaponOffense */
     , (3420103514,  63,       1) /* DamageMod */
     , (3420103514, 136,       1) /* CriticalMultiplier */
     , (3420103514, 147,       1) /* CriticalFrequency */
     , (3420103514, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103514,   1, 'Demon Swarm Sword') /* Name */
     , (3420103514,  16, 'A sword carved from the razor-sharp pincers of the Colosseum champion, the Olthoi Demon Swarm Matron.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103514,   1,   33556589) /* Setup */
     , (3420103514,   3,  536870932) /* SoundTable */
     , (3420103514,   6,   67109311) /* PaletteBase */
     , (3420103514,   8,  100670666) /* Icon */
     , (3420103514,  22,  872415275) /* PhysicsEffectTable */
     , (3420103514, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3420103514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103514, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3420103514, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3420103514, 8040, 2975662117, 97.05147, 104.13982, 41.927002, -0.023417573, -0.023417573, -0.7067189, -0.7067189) /* PCAPRecordedLocation */
/* @teleloc 0xB15D0025 [97.051468 104.139816 41.927002] -0.023418 -0.023418 -0.706719 -0.706719 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103514,   3, 1343892016) /* Wielder */
     , (3420103514, 8000, 3420103514) /* PCAPRecordedObjectIID */
     , (3420103514, 8008, 1343892016) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103514,  2096,      2) 
     , (3420103514,  2101,      2) 
     , (3420103514,  2106,      2) 
     , (3420103514,  2116,      2) 
     , (3420103514,  2504,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420103514, 67111335, 0, 0, 0);
