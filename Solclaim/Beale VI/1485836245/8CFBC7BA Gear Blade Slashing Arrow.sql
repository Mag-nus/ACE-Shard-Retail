INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2365310906, 43150, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2365310906,   1,        256) /* ItemType - MissileWeapon */
     , (2365310906,   5,        857) /* EncumbranceVal */
     , (2365310906,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2365310906,  11,       5000) /* MaxStackSize */
     , (2365310906,  12,        857) /* StackSize */
     , (2365310906,  16,          1) /* ItemUseable - No */
     , (2365310906,  19,        857) /* Value */
     , (2365310906,  44,         40) /* Damage */
     , (2365310906,  45,          1) /* DamageType - Slash */
     , (2365310906,  48,          0) /* WeaponSkill - None */
     , (2365310906,  49,         -1) /* WeaponTime */
     , (2365310906,  50,          1) /* AmmoType - Arrow */
     , (2365310906,  51,          3) /* CombatUse - Ammo */
     , (2365310906,  65,        101) /* Placement - Resting */
     , (2365310906,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2365310906, 151,          2) /* HookType - Wall */
     , (2365310906, 158,          2) /* WieldRequirements - RawSkill */
     , (2365310906, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2365310906, 160,        270) /* WieldDifficulty */
     , (2365310906, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2365310906, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2365310906,   1, False) /* Stuck */
     , (2365310906,  11, True ) /* IgnoreCollisions */
     , (2365310906,  13, True ) /* Ethereal */
     , (2365310906,  14, True ) /* GravityStatus */
     , (2365310906,  17, True ) /* Inelastic */
     , (2365310906,  19, True ) /* Attackable */
     , (2365310906,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2365310906,  21,       0) /* WeaponLength */
     , (2365310906,  22,     0.3) /* DamageVariance */
     , (2365310906,  26,       0) /* MaximumVelocity */
     , (2365310906,  29,       1) /* WeaponDefense */
     , (2365310906,  39, 1.100000023841858) /* DefaultScale */
     , (2365310906,  62,       1) /* WeaponOffense */
     , (2365310906,  63,       1) /* DamageMod */
     , (2365310906,  78,       1) /* Friction */
     , (2365310906,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2365310906,   1, 'Gear Blade Slashing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2365310906,   1,   33554724) /* Setup */
     , (2365310906,   3,  536870932) /* SoundTable */
     , (2365310906,   6,   67111919) /* PaletteBase */
     , (2365310906,   8,  100672664) /* Icon */
     , (2365310906,  22,  872415275) /* PhysicsEffectTable */
     , (2365310906,  50,  100691312) /* IconOverlay */
     , (2365310906, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2365310906, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2365310906, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2365310906,   1, 2379069780) /* Owner */
     , (2365310906,   2, 2379069780) /* Container */
     , (2365310906, 8000, 2365310906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2365310906, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2365310906, 0, 16777887, 0);
