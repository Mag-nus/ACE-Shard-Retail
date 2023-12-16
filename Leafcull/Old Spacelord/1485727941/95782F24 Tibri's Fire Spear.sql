INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507681572, 3645, 6, 3461440) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507681572,   1,          1) /* ItemType - MeleeWeapon */
     , (2507681572,   5,        700) /* EncumbranceVal */
     , (2507681572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2507681572,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2507681572,  16,          1) /* ItemUseable - No */
     , (2507681572,  18,         32) /* UiEffects - Fire */
     , (2507681572,  19,       2500) /* Value */
     , (2507681572,  44,         28) /* Damage */
     , (2507681572,  45,         16) /* DamageType - Fire */
     , (2507681572,  47,          2) /* AttackType - Thrust */
     , (2507681572,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2507681572,  49,         30) /* WeaponTime */
     , (2507681572,  51,          1) /* CombatUse - Melee */
     , (2507681572,  65,          1) /* Placement - RightHandCombat */
     , (2507681572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507681572, 106,         55) /* ItemSpellcraft */
     , (2507681572, 107,       1169) /* ItemCurMana */
     , (2507681572, 108,       1440) /* ItemMaxMana */
     , (2507681572, 109,         25) /* ItemDifficulty */
     , (2507681572, 151,          2) /* HookType - Wall */
     , (2507681572, 353,          5) /* WeaponType - Spear */
     , (2507681572, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507681572,   1, False) /* Stuck */
     , (2507681572,  11, True ) /* IgnoreCollisions */
     , (2507681572,  13, True ) /* Ethereal */
     , (2507681572,  14, True ) /* GravityStatus */
     , (2507681572,  19, True ) /* Attackable */
     , (2507681572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507681572,   5, -0.032999999821186066) /* ManaRate */
     , (2507681572,  21,       0) /* WeaponLength */
     , (2507681572,  22,    0.75) /* DamageVariance */
     , (2507681572,  26,       0) /* MaximumVelocity */
     , (2507681572,  29, 1.0399999618530273) /* WeaponDefense */
     , (2507681572,  62, 1.0399999618530273) /* WeaponOffense */
     , (2507681572,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507681572,   1, 'Tibri''s Fire Spear') /* Name */
     , (2507681572,  16, 'Tibri''s flaming spear does fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681572,   1,   33555412) /* Setup */
     , (2507681572,   8,  100667609) /* Icon */
     , (2507681572,  22,  872415275) /* PhysicsEffectTable */
     , (2507681572, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2507681572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507681572, 8005,     167969) /* PCAPRecordedPhysicsDesc - CSetup, Parent, PeTable, Position, AnimationFrame */
     , (2507681572, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2507681572, 8040, 2847146026, 138.71117, 44.876118, 93.92901, -0.09348014, -0.09348014, -0.7009005, -0.7009005) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [138.711166 44.876118 93.929008] -0.093480 -0.093480 -0.700900 -0.700900 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681572,   3, 1343165808) /* Wielder */
     , (2507681572, 8000, 2507681572) /* PCAPRecordedObjectIID */
     , (2507681572, 8008, 1343165808) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507681572,  1091,      2) 
     , (2507681572,  1589,      2) 
     , (2507681572,  1602,      2) 
     , (2507681572,  1613,      2) 
     , (2507681572,  1624,      2) ;
