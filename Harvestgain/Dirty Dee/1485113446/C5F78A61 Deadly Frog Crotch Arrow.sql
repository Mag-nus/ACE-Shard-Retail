INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321334369, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321334369,   1,        256) /* ItemType - MissileWeapon */
     , (3321334369,   5,       2055) /* EncumbranceVal */
     , (3321334369,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3321334369,  11,       1000) /* MaxStackSize */
     , (3321334369,  12,        411) /* StackSize */
     , (3321334369,  16,          1) /* ItemUseable - No */
     , (3321334369,  19,       3699) /* Value */
     , (3321334369,  44,         30) /* Damage */
     , (3321334369,  45,          1) /* DamageType - Slash */
     , (3321334369,  48,          0) /* WeaponSkill - None */
     , (3321334369,  49,         -1) /* WeaponTime */
     , (3321334369,  50,          1) /* AmmoType - Arrow */
     , (3321334369,  51,          3) /* CombatUse - Ammo */
     , (3321334369,  65,        101) /* Placement - Resting */
     , (3321334369,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3321334369, 151,          2) /* HookType - Wall */
     , (3321334369, 158,          2) /* WieldRequirements - RawSkill */
     , (3321334369, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3321334369, 160,        230) /* WieldDifficulty */
     , (3321334369, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3321334369, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321334369,   1, False) /* Stuck */
     , (3321334369,  11, True ) /* IgnoreCollisions */
     , (3321334369,  13, True ) /* Ethereal */
     , (3321334369,  14, True ) /* GravityStatus */
     , (3321334369,  17, True ) /* Inelastic */
     , (3321334369,  19, True ) /* Attackable */
     , (3321334369,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321334369,  21,       0) /* WeaponLength */
     , (3321334369,  22,     0.2) /* DamageVariance */
     , (3321334369,  26,       0) /* MaximumVelocity */
     , (3321334369,  29,       1) /* WeaponDefense */
     , (3321334369,  39, 1.100000023841858) /* DefaultScale */
     , (3321334369,  62,       1) /* WeaponOffense */
     , (3321334369,  63,       1) /* DamageMod */
     , (3321334369,  78,       1) /* Friction */
     , (3321334369,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321334369,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321334369,   1,   33554724) /* Setup */
     , (3321334369,   3,  536870932) /* SoundTable */
     , (3321334369,   6,   67111919) /* PaletteBase */
     , (3321334369,   8,  100672664) /* Icon */
     , (3321334369,  22,  872415275) /* PhysicsEffectTable */
     , (3321334369, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3321334369, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321334369, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321334369,   1, 3231576206) /* Owner */
     , (3321334369,   2, 3231576206) /* Container */
     , (3321334369, 8000, 3321334369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321334369, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321334369, 0, 16777887, 0);
