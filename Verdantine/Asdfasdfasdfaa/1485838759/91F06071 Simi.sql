INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448449649, 345, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448449649,   1,          1) /* ItemType - MeleeWeapon */
     , (2448449649,   5,        400) /* EncumbranceVal */
     , (2448449649,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2448449649,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2448449649,  16,          1) /* ItemUseable - No */
     , (2448449649,  19,        160) /* Value */
     , (2448449649,  44,          8) /* Damage */
     , (2448449649,  45,          3) /* DamageType - Slash, Pierce */
     , (2448449649,  47,          6) /* AttackType - Thrust, Slash */
     , (2448449649,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2448449649,  49,         30) /* WeaponTime */
     , (2448449649,  51,          1) /* CombatUse - Melee */
     , (2448449649,  65,          1) /* Placement - RightHandCombat */
     , (2448449649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448449649, 151,          2) /* HookType - Wall */
     , (2448449649, 353,          2) /* WeaponType - Sword */
     , (2448449649, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448449649,   1, False) /* Stuck */
     , (2448449649,  11, True ) /* IgnoreCollisions */
     , (2448449649,  13, True ) /* Ethereal */
     , (2448449649,  14, True ) /* GravityStatus */
     , (2448449649,  19, True ) /* Attackable */
     , (2448449649,  22, True ) /* Inscribable */
     , (2448449649,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448449649,  21,       0) /* WeaponLength */
     , (2448449649,  22,     0.5) /* DamageVariance */
     , (2448449649,  26,       0) /* MaximumVelocity */
     , (2448449649,  29,       1) /* WeaponDefense */
     , (2448449649,  62,       1) /* WeaponOffense */
     , (2448449649,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448449649,   1, 'Simi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448449649,   1,   33554751) /* Setup */
     , (2448449649,   3,  536870932) /* SoundTable */
     , (2448449649,   6,   67111919) /* PaletteBase */
     , (2448449649,   8,  100668996) /* Icon */
     , (2448449649,  22,  872415275) /* PhysicsEffectTable */
     , (2448449649, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2448449649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448449649, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2448449649, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2448449649, 8040, 1531118604, 55.74907, -43.896732, -0.071, 0.7051811, 0.7051811, -0.052149776, -0.052149776) /* PCAPRecordedLocation */
/* @teleloc 0x5B43040C [55.749069 -43.896732 -0.071000] 0.705181 0.705181 -0.052150 -0.052150 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448449649,   3, 1342436810) /* Wielder */
     , (2448449649, 8000, 2448449649) /* PCAPRecordedObjectIID */
     , (2448449649, 8008, 1342436810) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448449649, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448449649, 0, 83888778, 83888778, 0)
     , (2448449649, 0, 83886574, 83886574, 1)
     , (2448449649, 0, 83886710, 83886710, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448449649, 0, 16777945, 0);
