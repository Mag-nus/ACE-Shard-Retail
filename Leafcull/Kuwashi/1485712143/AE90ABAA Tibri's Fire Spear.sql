INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928716714, 3645, 6, 3461440) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928716714,   1,          1) /* ItemType - MeleeWeapon */
     , (2928716714,   5,        700) /* EncumbranceVal */
     , (2928716714,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2928716714,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2928716714,  16,          1) /* ItemUseable - No */
     , (2928716714,  18,         32) /* UiEffects - Fire */
     , (2928716714,  19,       2500) /* Value */
     , (2928716714,  44,         28) /* Damage */
     , (2928716714,  45,         16) /* DamageType - Fire */
     , (2928716714,  47,          2) /* AttackType - Thrust */
     , (2928716714,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2928716714,  49,         30) /* WeaponTime */
     , (2928716714,  51,          1) /* CombatUse - Melee */
     , (2928716714,  65,          1) /* Placement - RightHandCombat */
     , (2928716714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928716714, 106,         55) /* ItemSpellcraft */
     , (2928716714, 107,       1250) /* ItemCurMana */
     , (2928716714, 108,       1440) /* ItemMaxMana */
     , (2928716714, 109,         25) /* ItemDifficulty */
     , (2928716714, 151,          2) /* HookType - Wall */
     , (2928716714, 353,          5) /* WeaponType - Spear */
     , (2928716714, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928716714,   1, False) /* Stuck */
     , (2928716714,  11, True ) /* IgnoreCollisions */
     , (2928716714,  13, True ) /* Ethereal */
     , (2928716714,  14, True ) /* GravityStatus */
     , (2928716714,  19, True ) /* Attackable */
     , (2928716714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928716714,   5,  -0.033) /* ManaRate */
     , (2928716714,  21,       0) /* WeaponLength */
     , (2928716714,  22,    0.75) /* DamageVariance */
     , (2928716714,  26,       0) /* MaximumVelocity */
     , (2928716714,  29,    1.04) /* WeaponDefense */
     , (2928716714,  62,    1.04) /* WeaponOffense */
     , (2928716714,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928716714,   1, 'Tibri''s Fire Spear') /* Name */
     , (2928716714,  16, 'Tibri''s flaming spear does fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928716714,   1,   33555412) /* Setup */
     , (2928716714,   8,  100667609) /* Icon */
     , (2928716714,  22,  872415275) /* PhysicsEffectTable */
     , (2928716714, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2928716714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928716714, 8005,     167969) /* PCAPRecordedPhysicsDesc - CSetup, Parent, PeTable, Position, AnimationFrame */
     , (2928716714, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2928716714, 8040, 2315387410, 58.6641, -89.9231, 5.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A020212 [58.664100 -89.923100 5.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928716714,   3, 1343206897) /* Wielder */
     , (2928716714, 8000, 2928716714) /* PCAPRecordedObjectIID */
     , (2928716714, 8008, 1343206897) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2928716714,  1091,      2) 
     , (2928716714,  1589,      2) 
     , (2928716714,  1602,      2) 
     , (2928716714,  1613,      2) 
     , (2928716714,  1624,      2) ;
