INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327823, 12752, 3, 2543937) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327823,   1,        256) /* ItemType - MissileWeapon */
     , (2932327823,   5,        100) /* EncumbranceVal */
     , (2932327823,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2932327823,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2932327823,  16,          1) /* ItemUseable - No */
     , (2932327823,  19,        200) /* Value */
     , (2932327823,  33,          1) /* Bonded - Bonded */
     , (2932327823,  44,          0) /* Damage */
     , (2932327823,  45,          0) /* DamageType - Undef */
     , (2932327823,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2932327823,  49,         12) /* WeaponTime */
     , (2932327823,  50,          4) /* AmmoType - Atlatl */
     , (2932327823,  51,          2) /* CombatUse - Missle */
     , (2932327823,  65,          1) /* Placement - RightHandCombat */
     , (2932327823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327823, 151,          2) /* HookType - Wall */
     , (2932327823, 353,         10) /* WeaponType - Thrown */
     , (2932327823, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327823,   1, False) /* Stuck */
     , (2932327823,  11, True ) /* IgnoreCollisions */
     , (2932327823,  13, True ) /* Ethereal */
     , (2932327823,  14, True ) /* GravityStatus */
     , (2932327823,  19, True ) /* Attackable */
     , (2932327823,  22, True ) /* Inscribable */
     , (2932327823,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932327823,  21,       0) /* WeaponLength */
     , (2932327823,  22,       0) /* DamageVariance */
     , (2932327823,  26,      26) /* MaximumVelocity */
     , (2932327823,  29, 1.0299999713897705) /* WeaponDefense */
     , (2932327823,  62, 1.0299999713897705) /* WeaponOffense */
     , (2932327823,  63, 1.100000023841858) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327823,   1, 'Academy Atlatl') /* Name */
     , (2932327823,  15, 'An enhanced atlatl crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327823,   1,   33557433) /* Setup */
     , (2932327823,   3,  536870932) /* SoundTable */
     , (2932327823,   6,   67111919) /* PaletteBase */
     , (2932327823,   8,  100672412) /* Icon */
     , (2932327823,  22,  872415275) /* PhysicsEffectTable */
     , (2932327823, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2932327823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932327823, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2932327823, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2932327823, 8040, 2780037162, 139.9987, 45.238895, 52.16115, -0.45856947, -0.45856947, -0.5382509, -0.5382509) /* PCAPRecordedLocation */
/* @teleloc 0xA5B4002A [139.998703 45.238895 52.161152] -0.458569 -0.458569 -0.538251 -0.538251 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327823,   3, 1343049960) /* Wielder */
     , (2932327823, 8000, 2932327823) /* PCAPRecordedObjectIID */
     , (2932327823, 8008, 1343049960) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2932327823, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932327823, 0, 16787488, 0);
