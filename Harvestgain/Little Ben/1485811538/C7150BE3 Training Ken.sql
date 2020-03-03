INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340045283, 12747, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340045283,   1,          1) /* ItemType - MeleeWeapon */
     , (3340045283,   5,        200) /* EncumbranceVal */
     , (3340045283,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3340045283,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3340045283,  16,          1) /* ItemUseable - No */
     , (3340045283,  19,         25) /* Value */
     , (3340045283,  44,         32) /* Damage */
     , (3340045283,  45,          3) /* DamageType - Slash, Pierce */
     , (3340045283,  47,          6) /* AttackType - Thrust, Slash */
     , (3340045283,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3340045283,  49,          0) /* WeaponTime */
     , (3340045283,  51,          1) /* CombatUse - Melee */
     , (3340045283,  65,          1) /* Placement - RightHandCombat */
     , (3340045283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340045283, 151,          2) /* HookType - Wall */
     , (3340045283, 353,          2) /* WeaponType - Sword */
     , (3340045283, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340045283,   1, False) /* Stuck */
     , (3340045283,  11, True ) /* IgnoreCollisions */
     , (3340045283,  13, True ) /* Ethereal */
     , (3340045283,  14, True ) /* GravityStatus */
     , (3340045283,  19, True ) /* Attackable */
     , (3340045283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340045283,  21,       0) /* WeaponLength */
     , (3340045283,  22,     0.5) /* DamageVariance */
     , (3340045283,  26,       0) /* MaximumVelocity */
     , (3340045283,  29, 1.17000000178814) /* WeaponDefense */
     , (3340045283,  62, 1.20000000298023) /* WeaponOffense */
     , (3340045283,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340045283,   1, 'Training Ken') /* Name */
     , (3340045283,  14, 'Use Oil of Rendering on this weapon to create an Academy Ken.') /* Use */
     , (3340045283,  15, 'A basic ken forged in the Strathelar Training Academy. This item can be placed on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045283,   1,   33554759) /* Setup */
     , (3340045283,   3,  536870932) /* SoundTable */
     , (3340045283,   6,   67111919) /* PaletteBase */
     , (3340045283,   8,  100669024) /* Icon */
     , (3340045283,  22,  872415275) /* PhysicsEffectTable */
     , (3340045283, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3340045283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340045283, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3340045283, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3340045283, 8040, 3332898848, 90.51027, 175.1098, 41.929, 0.04168869, 0.04168869, -0.7058768, -0.7058768) /* PCAPRecordedLocation */
/* @teleloc 0xC6A80020 [90.510270 175.109800 41.929000] 0.041689 0.041689 -0.705877 -0.705877 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045283,   3, 1343357334) /* Wielder */
     , (3340045283, 8000, 3340045283) /* PCAPRecordedObjectIID */
     , (3340045283, 8008, 1343357334) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340045283, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340045283, 0, 83889235, 83889235, 0)
     , (3340045283, 0, 83889236, 83889236, 1)
     , (3340045283, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340045283, 0, 16777964, 0);
