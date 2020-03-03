INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190741, 6291, 6, 2543937) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190741,   1,          1) /* ItemType - MeleeWeapon */
     , (2166190741,   5,        450) /* EncumbranceVal */
     , (2166190741,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166190741,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2166190741,  16,          1) /* ItemUseable - No */
     , (2166190741,  19,       5000) /* Value */
     , (2166190741,  33,          1) /* Bonded - Bonded */
     , (2166190741,  44,         30) /* Damage */
     , (2166190741,  45,          3) /* DamageType - Slash, Pierce */
     , (2166190741,  47,          6) /* AttackType - Thrust, Slash */
     , (2166190741,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2166190741,  49,         35) /* WeaponTime */
     , (2166190741,  51,          1) /* CombatUse - Melee */
     , (2166190741,  65,          1) /* Placement - RightHandCombat */
     , (2166190741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190741, 151,          2) /* HookType - Wall */
     , (2166190741, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190741,   1, False) /* Stuck */
     , (2166190741,  11, True ) /* IgnoreCollisions */
     , (2166190741,  13, True ) /* Ethereal */
     , (2166190741,  14, True ) /* GravityStatus */
     , (2166190741,  19, True ) /* Attackable */
     , (2166190741,  22, True ) /* Inscribable */
     , (2166190741,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190741,  21,       0) /* WeaponLength */
     , (2166190741,  22,     0.5) /* DamageVariance */
     , (2166190741,  26,       0) /* MaximumVelocity */
     , (2166190741,  29, 1.04999995231628) /* WeaponDefense */
     , (2166190741,  62, 1.10000002384186) /* WeaponOffense */
     , (2166190741,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190741,   1, 'Peerless Atlan Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190741,   1,   33556262) /* Setup */
     , (2166190741,   3,  536870932) /* SoundTable */
     , (2166190741,   6,   67111919) /* PaletteBase */
     , (2166190741,   8,  100670569) /* Icon */
     , (2166190741,  22,  872415275) /* PhysicsEffectTable */
     , (2166190741, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2166190741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190741, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2166190741, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166190741, 8040, 1349583174, 48.09621, -32.94826, -6.071, -0.3877491, -0.3877491, -0.5913126, -0.5913126) /* PCAPRecordedLocation */
/* @teleloc 0x50710146 [48.096210 -32.948260 -6.071000] -0.387749 -0.387749 -0.591313 -0.591313 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190741,   3, 1342873181) /* Wielder */
     , (2166190741, 8000, 2166190741) /* PCAPRecordedObjectIID */
     , (2166190741, 8008, 1342873181) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190741, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190741, 0, 16783995, 0);
