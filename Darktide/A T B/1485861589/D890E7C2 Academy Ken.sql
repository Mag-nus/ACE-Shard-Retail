INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375170, 12758, 6, 2543936) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375170,   1,          1) /* ItemType - MeleeWeapon */
     , (3633375170,   5,        200) /* EncumbranceVal */
     , (3633375170,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3633375170,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3633375170,  16,          1) /* ItemUseable - No */
     , (3633375170,  19,        200) /* Value */
     , (3633375170,  33,          1) /* Bonded - Bonded */
     , (3633375170,  44,         18) /* Damage */
     , (3633375170,  45,          3) /* DamageType - Slash, Pierce */
     , (3633375170,  47,          6) /* AttackType - Thrust, Slash */
     , (3633375170,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3633375170,  49,         25) /* WeaponTime */
     , (3633375170,  51,          1) /* CombatUse - Melee */
     , (3633375170,  65,          1) /* Placement - RightHandCombat */
     , (3633375170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375170, 151,          2) /* HookType - Wall */
     , (3633375170, 353,          2) /* WeaponType - Sword */
     , (3633375170, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375170,   1, False) /* Stuck */
     , (3633375170,  11, True ) /* IgnoreCollisions */
     , (3633375170,  13, True ) /* Ethereal */
     , (3633375170,  14, True ) /* GravityStatus */
     , (3633375170,  19, True ) /* Attackable */
     , (3633375170,  22, True ) /* Inscribable */
     , (3633375170,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375170,  21,       0) /* WeaponLength */
     , (3633375170,  22,     0.5) /* DamageVariance */
     , (3633375170,  26,       0) /* MaximumVelocity */
     , (3633375170,  29, 1.02999997138977) /* WeaponDefense */
     , (3633375170,  62, 1.02999997138977) /* WeaponOffense */
     , (3633375170,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375170,   1, 'Academy Ken') /* Name */
     , (3633375170,  15, 'An enhanced ken crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375170,   1,   33554759) /* Setup */
     , (3633375170,   3,  536870932) /* SoundTable */
     , (3633375170,   6,   67111919) /* PaletteBase */
     , (3633375170,   8,  100669037) /* Icon */
     , (3633375170,  22,  872415275) /* PhysicsEffectTable */
     , (3633375170, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3633375170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375170, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3633375170, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3633375170, 8040, 2170814477, 37.99485, 111.8675, 31.09433, -0.5987826, -0.5987826, -0.3761109, -0.3761109) /* PCAPRecordedLocation */
/* @teleloc 0x8164000D [37.994850 111.867500 31.094330] -0.598783 -0.598783 -0.376111 -0.376111 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375170,   3, 1343208477) /* Wielder */
     , (3633375170, 8000, 3633375170) /* PCAPRecordedObjectIID */
     , (3633375170, 8008, 1343208477) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375170, 67111921, 0, 0);
