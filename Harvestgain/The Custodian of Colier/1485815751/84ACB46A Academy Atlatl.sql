INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225910890, 12752, 3, 6738241) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225910890,   1,        256) /* ItemType - MissileWeapon */
     , (2225910890,   5,        100) /* EncumbranceVal */
     , (2225910890,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2225910890,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2225910890,  16,          1) /* ItemUseable - No */
     , (2225910890,  19,        200) /* Value */
     , (2225910890,  33,          1) /* Bonded - Bonded */
     , (2225910890,  44,          0) /* Damage */
     , (2225910890,  45,          0) /* DamageType - Undef */
     , (2225910890,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2225910890,  49,         12) /* WeaponTime */
     , (2225910890,  50,          4) /* AmmoType - Atlatl */
     , (2225910890,  51,          2) /* CombatUse - Missile */
     , (2225910890,  65,          1) /* Placement - RightHandCombat */
     , (2225910890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225910890, 151,          2) /* HookType - Wall */
     , (2225910890, 353,         10) /* WeaponType - Thrown */
     , (2225910890, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225910890,   1, False) /* Stuck */
     , (2225910890,  11, True ) /* IgnoreCollisions */
     , (2225910890,  13, True ) /* Ethereal */
     , (2225910890,  14, True ) /* GravityStatus */
     , (2225910890,  19, True ) /* Attackable */
     , (2225910890,  22, True ) /* Inscribable */
     , (2225910890,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225910890,  21,       0) /* WeaponLength */
     , (2225910890,  22,       0) /* DamageVariance */
     , (2225910890,  26,      26) /* MaximumVelocity */
     , (2225910890,  29,    1.03) /* WeaponDefense */
     , (2225910890,  62,    1.03) /* WeaponOffense */
     , (2225910890,  63,     1.1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225910890,   1, 'Academy Atlatl') /* Name */
     , (2225910890,  15, 'An enhanced atlatl crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225910890,   1,   33557433) /* Setup */
     , (2225910890,   3,  536870932) /* SoundTable */
     , (2225910890,   6,   67111919) /* PaletteBase */
     , (2225910890,   8,  100672412) /* Icon */
     , (2225910890,  22,  872415275) /* PhysicsEffectTable */
     , (2225910890, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2225910890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225910890, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2225910890, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2225910890, 8040, 1268252723, 148.87416, 59.583416, 33.791847, 0.707053, 0.707053, -0.008719323, -0.008719323) /* PCAPRecordedLocation */
/* @teleloc 0x4B980033 [148.874161 59.583416 33.791847] 0.707053 0.707053 -0.008719 -0.008719 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225910890,   3, 1343277741) /* Wielder */
     , (2225910890, 8000, 2225910890) /* PCAPRecordedObjectIID */
     , (2225910890, 8008, 1343277741) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225910890, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225910890, 0, 83889233, 83889233, 0)
     , (2225910890, 0, 83888778, 83888778, 1)
     , (2225910890, 0, 83886709, 83886709, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225910890, 0, 16787488, 0);
