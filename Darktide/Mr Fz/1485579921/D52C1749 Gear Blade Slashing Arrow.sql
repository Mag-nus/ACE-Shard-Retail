INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3576436553, 43150, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576436553,   1,        256) /* ItemType - MissileWeapon */
     , (3576436553,   5,        919) /* EncumbranceVal */
     , (3576436553,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3576436553,  11,       5000) /* MaxStackSize */
     , (3576436553,  12,        934) /* StackSize */
     , (3576436553,  16,          1) /* ItemUseable - No */
     , (3576436553,  19,        919) /* Value */
     , (3576436553,  44,         40) /* Damage */
     , (3576436553,  45,          1) /* DamageType - Slash */
     , (3576436553,  48,          0) /* WeaponSkill - None */
     , (3576436553,  49,         -1) /* WeaponTime */
     , (3576436553,  50,          1) /* AmmoType - Arrow */
     , (3576436553,  51,          3) /* CombatUse - Ammo */
     , (3576436553,  65,        101) /* Placement - Resting */
     , (3576436553,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3576436553, 151,          2) /* HookType - Wall */
     , (3576436553, 158,          2) /* WieldRequirements - RawSkill */
     , (3576436553, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3576436553, 160,        270) /* WieldDifficulty */
     , (3576436553, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3576436553, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576436553,   1, False) /* Stuck */
     , (3576436553,  11, True ) /* IgnoreCollisions */
     , (3576436553,  13, True ) /* Ethereal */
     , (3576436553,  14, True ) /* GravityStatus */
     , (3576436553,  17, True ) /* Inelastic */
     , (3576436553,  19, True ) /* Attackable */
     , (3576436553,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3576436553,  21,       0) /* WeaponLength */
     , (3576436553,  22,     0.3) /* DamageVariance */
     , (3576436553,  26,       0) /* MaximumVelocity */
     , (3576436553,  29,       1) /* WeaponDefense */
     , (3576436553,  39, 1.10000002384186) /* DefaultScale */
     , (3576436553,  62,       1) /* WeaponOffense */
     , (3576436553,  63,       1) /* DamageMod */
     , (3576436553,  78,       1) /* Friction */
     , (3576436553,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576436553,   1, 'Gear Blade Slashing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576436553,   1,   33554724) /* Setup */
     , (3576436553,   3,  536870932) /* SoundTable */
     , (3576436553,   6,   67111919) /* PaletteBase */
     , (3576436553,   8,  100672664) /* Icon */
     , (3576436553,  22,  872415275) /* PhysicsEffectTable */
     , (3576436553,  50,  100691312) /* IconOverlay */
     , (3576436553, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3576436553, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3576436553, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3576436553,   1, 1343892016) /* Owner */
     , (3576436553,   2, 1343892016) /* Container */
     , (3576436553, 8000, 3576436553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3576436553, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3576436553, 0, 16777887, 0);
