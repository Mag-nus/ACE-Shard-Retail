INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693458296, 12760, 3, 6738241) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693458296,   1,        256) /* ItemType - MissileWeapon */
     , (3693458296,   5,        300) /* EncumbranceVal */
     , (3693458296,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3693458296,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3693458296,  16,          1) /* ItemUseable - No */
     , (3693458296,  19,        275) /* Value */
     , (3693458296,  33,          1) /* Bonded - Bonded */
     , (3693458296,  44,          0) /* Damage */
     , (3693458296,  45,          0) /* DamageType - Undef */
     , (3693458296,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3693458296,  49,         55) /* WeaponTime */
     , (3693458296,  50,          2) /* AmmoType - Bolt */
     , (3693458296,  51,          2) /* CombatUse - Missile */
     , (3693458296,  65,          3) /* Placement - LeftHand */
     , (3693458296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693458296, 151,          2) /* HookType - Wall */
     , (3693458296, 353,          9) /* WeaponType - Crossbow */
     , (3693458296, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693458296,   1, False) /* Stuck */
     , (3693458296,  11, True ) /* IgnoreCollisions */
     , (3693458296,  13, True ) /* Ethereal */
     , (3693458296,  14, True ) /* GravityStatus */
     , (3693458296,  19, True ) /* Attackable */
     , (3693458296,  22, True ) /* Inscribable */
     , (3693458296,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693458296,  21,       0) /* WeaponLength */
     , (3693458296,  22,       0) /* DamageVariance */
     , (3693458296,  26,      26) /* MaximumVelocity */
     , (3693458296,  29,    1.03) /* WeaponDefense */
     , (3693458296,  62,    1.03) /* WeaponOffense */
     , (3693458296,  63,     1.1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693458296,   1, 'Academy Light Crossbow') /* Name */
     , (3693458296,   7, '87.3S, 80.2W') /* Inscription */
     , (3693458296,   8, 'Asoph') /* ScribeName */
     , (3693458296,  15, 'An enhanced crossbow crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693458296,   1,   33554733) /* Setup */
     , (3693458296,   3,  536870932) /* SoundTable */
     , (3693458296,   6,   67111919) /* PaletteBase */
     , (3693458296,   8,  100668847) /* Icon */
     , (3693458296,  22,  872415275) /* PhysicsEffectTable */
     , (3693458296, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3693458296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693458296, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3693458296, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3693458296, 8040, 1925775397, 100.230835, 107.462074, 78.61962, -0.98127866, 0, -0, -0.19259323) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [100.230835 107.462074 78.619621] -0.981279 0.000000 -0.000000 -0.192593 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693458296,   3, 1343493791) /* Wielder */
     , (3693458296, 8000, 3693458296) /* PCAPRecordedObjectIID */
     , (3693458296, 8008, 1343493791) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3693458296, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693458296, 0, 83889233, 83889233, 0)
     , (3693458296, 1, 83889240, 83889240, 1)
     , (3693458296, 2, 83889240, 83889240, 2)
     , (3693458296, 3, 83889240, 83889240, 3)
     , (3693458296, 4, 83889240, 83889240, 4)
     , (3693458296, 5, 83889240, 83889240, 5)
     , (3693458296, 6, 83889240, 83889240, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693458296, 0, 16779440, 0)
     , (3693458296, 1, 16779462, 1)
     , (3693458296, 2, 16779446, 2)
     , (3693458296, 3, 16779444, 3)
     , (3693458296, 4, 16779463, 4)
     , (3693458296, 5, 16779539, 5)
     , (3693458296, 6, 16779449, 6)
     , (3693458296, 7, 16777708, 7)
     , (3693458296, 8, 16777708, 8);
