INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356926520, 12754, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356926520,   1,        256) /* ItemType - MissileWeapon */
     , (3356926520,   5,        100) /* EncumbranceVal */
     , (3356926520,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3356926520,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3356926520,  16,          1) /* ItemUseable - No */
     , (3356926520,  19,        200) /* Value */
     , (3356926520,  33,          1) /* Bonded - Bonded */
     , (3356926520,  44,          0) /* Damage */
     , (3356926520,  45,          0) /* DamageType - Undef */
     , (3356926520,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3356926520,  49,         30) /* WeaponTime */
     , (3356926520,  50,          1) /* AmmoType - Arrow */
     , (3356926520,  51,          2) /* CombatUse - Missle */
     , (3356926520,  65,          3) /* Placement - LeftHand */
     , (3356926520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356926520, 151,          2) /* HookType - Wall */
     , (3356926520, 353,          8) /* WeaponType - Bow */
     , (3356926520, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356926520,   1, False) /* Stuck */
     , (3356926520,  11, True ) /* IgnoreCollisions */
     , (3356926520,  13, True ) /* Ethereal */
     , (3356926520,  14, True ) /* GravityStatus */
     , (3356926520,  19, True ) /* Attackable */
     , (3356926520,  22, True ) /* Inscribable */
     , (3356926520,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356926520,  21,       0) /* WeaponLength */
     , (3356926520,  22,       0) /* DamageVariance */
     , (3356926520,  26,      26) /* MaximumVelocity */
     , (3356926520,  29,    1.03) /* WeaponDefense */
     , (3356926520,  62,    1.03) /* WeaponOffense */
     , (3356926520,  63,     1.1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356926520,   1, 'Academy Shortbow') /* Name */
     , (3356926520,  15, 'An enhanced shortbow crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926520,   1,   33554729) /* Setup */
     , (3356926520,   3,  536870932) /* SoundTable */
     , (3356926520,   6,   67111919) /* PaletteBase */
     , (3356926520,   8,  100668827) /* Icon */
     , (3356926520,  22,  872415275) /* PhysicsEffectTable */
     , (3356926520, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3356926520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356926520, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3356926520, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3356926520, 8040, 2608529413, 23.947586, 104.27317, 15.929999, -0.7411542, 0, -0, -0.6713348) /* PCAPRecordedLocation */
/* @teleloc 0x9B7B0005 [23.947586 104.273170 15.929999] -0.741154 0.000000 -0.000000 -0.671335 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926520,   3, 1342799533) /* Wielder */
     , (3356926520, 8000, 3356926520) /* PCAPRecordedObjectIID */
     , (3356926520, 8008, 1342799533) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356926520, 67111921, 0, 0);
