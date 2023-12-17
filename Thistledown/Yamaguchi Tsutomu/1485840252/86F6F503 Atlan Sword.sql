INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331523, 46088, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331523,   1,          1) /* ItemType - MeleeWeapon */
     , (2264331523,   5,        450) /* EncumbranceVal */
     , (2264331523,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2264331523,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2264331523,  16,          1) /* ItemUseable - No */
     , (2264331523,  19,       5000) /* Value */
     , (2264331523,  33,          1) /* Bonded - Bonded */
     , (2264331523,  44,         52) /* Damage */
     , (2264331523,  45,          3) /* DamageType - Slash, Pierce */
     , (2264331523,  47,          6) /* AttackType - Thrust, Slash */
     , (2264331523,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2264331523,  49,          0) /* WeaponTime */
     , (2264331523,  51,          1) /* CombatUse - Melee */
     , (2264331523,  65,          1) /* Placement - RightHandCombat */
     , (2264331523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331523, 151,          2) /* HookType - Wall */
     , (2264331523, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331523,   1, False) /* Stuck */
     , (2264331523,  11, True ) /* IgnoreCollisions */
     , (2264331523,  13, True ) /* Ethereal */
     , (2264331523,  14, True ) /* GravityStatus */
     , (2264331523,  19, True ) /* Attackable */
     , (2264331523,  22, True ) /* Inscribable */
     , (2264331523,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331523,  21,       0) /* WeaponLength */
     , (2264331523,  22,    0.43) /* DamageVariance */
     , (2264331523,  26,       0) /* MaximumVelocity */
     , (2264331523,  29, 1.2500000017881394) /* WeaponDefense */
     , (2264331523,  62, 1.2800000029802323) /* WeaponOffense */
     , (2264331523,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331523,   1, 'Atlan Sword') /* Name */
     , (2264331523,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331523,   1,   33556262) /* Setup */
     , (2264331523,   3,  536870932) /* SoundTable */
     , (2264331523,   6,   67111919) /* PaletteBase */
     , (2264331523,   8,  100670569) /* Icon */
     , (2264331523,  22,  872415275) /* PhysicsEffectTable */
     , (2264331523, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2264331523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331523, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2264331523, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2264331523, 8040, 3332964380, 74.89756, 92.68047, 41.929, 0.085457146, 0.085457146, -0.70192385, -0.70192385) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [74.897560 92.680473 41.929001] 0.085457 0.085457 -0.701924 -0.701924 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331523,   3, 1343226034) /* Wielder */
     , (2264331523, 8000, 2264331523) /* PCAPRecordedObjectIID */
     , (2264331523, 8008, 1343226034) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264331523, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331523, 0, 83889237, 83889237, 0)
     , (2264331523, 0, 83889235, 83889235, 1)
     , (2264331523, 0, 83889688, 83889688, 2)
     , (2264331523, 0, 83889236, 83889236, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331523, 0, 16783995, 0);
