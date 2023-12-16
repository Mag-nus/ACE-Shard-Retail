INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659304, 5308, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659304,   1,        256) /* ItemType - MissileWeapon */
     , (2765659304,   5,        200) /* EncumbranceVal */
     , (2765659304,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2765659304,  11,       1000) /* MaxStackSize */
     , (2765659304,  12,         40) /* StackSize */
     , (2765659304,  16,          1) /* ItemUseable - No */
     , (2765659304,  18,         64) /* UiEffects - Lightning */
     , (2765659304,  19,        440) /* Value */
     , (2765659304,  44,         14) /* Damage */
     , (2765659304,  45,         64) /* DamageType - Electric */
     , (2765659304,  48,          0) /* WeaponSkill - None */
     , (2765659304,  49,         -1) /* WeaponTime */
     , (2765659304,  50,          1) /* AmmoType - Arrow */
     , (2765659304,  51,          3) /* CombatUse - Ammo */
     , (2765659304,  65,        101) /* Placement - Resting */
     , (2765659304,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2765659304, 151,          2) /* HookType - Wall */
     , (2765659304, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2765659304, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659304,   1, False) /* Stuck */
     , (2765659304,  11, True ) /* IgnoreCollisions */
     , (2765659304,  13, True ) /* Ethereal */
     , (2765659304,  14, True ) /* GravityStatus */
     , (2765659304,  17, True ) /* Inelastic */
     , (2765659304,  19, True ) /* Attackable */
     , (2765659304,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659304,  21,       0) /* WeaponLength */
     , (2765659304,  22,    0.25) /* DamageVariance */
     , (2765659304,  26,       0) /* MaximumVelocity */
     , (2765659304,  29,       1) /* WeaponDefense */
     , (2765659304,  39, 1.100000023841858) /* DefaultScale */
     , (2765659304,  62,       1) /* WeaponOffense */
     , (2765659304,  63,       1) /* DamageMod */
     , (2765659304,  78,       1) /* Friction */
     , (2765659304,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659304,   1, 'Greater Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659304,   1,   33555709) /* Setup */
     , (2765659304,   3,  536870932) /* SoundTable */
     , (2765659304,   6,   67111919) /* PaletteBase */
     , (2765659304,   8,  100670206) /* Icon */
     , (2765659304,  22,  872415275) /* PhysicsEffectTable */
     , (2765659304, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2765659304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765659304, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659304,   1, 1342691093) /* Owner */
     , (2765659304,   2, 1342691093) /* Container */
     , (2765659304, 8000, 2765659304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659304, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659304, 0, 16777887, 0);
