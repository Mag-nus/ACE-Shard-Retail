INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380541, 12029, 6, 3461440) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380541,   1,          1) /* ItemType - MeleeWeapon */
     , (2925380541,   5,        450) /* EncumbranceVal */
     , (2925380541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925380541,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2925380541,  16,          1) /* ItemUseable - No */
     , (2925380541,  19,       2700) /* Value */
     , (2925380541,  44,         43) /* Damage */
     , (2925380541,  45,          4) /* DamageType - Bludgeon */
     , (2925380541,  47,          6) /* AttackType - Thrust, Slash */
     , (2925380541,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2925380541,  49,         20) /* WeaponTime */
     , (2925380541,  51,          1) /* CombatUse - Melee */
     , (2925380541,  65,          1) /* Placement - RightHandCombat */
     , (2925380541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380541, 106,        200) /* ItemSpellcraft */
     , (2925380541, 107,        200) /* ItemCurMana */
     , (2925380541, 108,        200) /* ItemMaxMana */
     , (2925380541, 109,          0) /* ItemDifficulty */
     , (2925380541, 151,          2) /* HookType - Wall */
     , (2925380541, 353,          7) /* WeaponType - Staff */
     , (2925380541, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380541,   1, False) /* Stuck */
     , (2925380541,  11, True ) /* IgnoreCollisions */
     , (2925380541,  13, True ) /* Ethereal */
     , (2925380541,  14, True ) /* GravityStatus */
     , (2925380541,  19, True ) /* Attackable */
     , (2925380541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380541,   5,  -0.017) /* ManaRate */
     , (2925380541,  21,       0) /* WeaponLength */
     , (2925380541,  22,    0.25) /* DamageVariance */
     , (2925380541,  26,       0) /* MaximumVelocity */
     , (2925380541,  29,    1.04) /* WeaponDefense */
     , (2925380541,  62,    1.04) /* WeaponOffense */
     , (2925380541,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380541,   1, 'Soul Staff') /* Name */
     , (2925380541,  16, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380541,   1,   33557346) /* Setup */
     , (2925380541,   3,  536870932) /* SoundTable */
     , (2925380541,   8,  100672132) /* Icon */
     , (2925380541,  22,  872415275) /* PhysicsEffectTable */
     , (2925380541, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2925380541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380541, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2925380541, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2925380541, 8040, 2164261527, 0.02499993, -37.984, 5.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x81000297 [0.025000 -37.984000 5.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380541,   3, 1342279213) /* Wielder */
     , (2925380541, 8000, 2925380541) /* PCAPRecordedObjectIID */
     , (2925380541, 8008, 1342279213) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925380541,  1310,      2) 
     , (2925380541,  2487,      2) ;
