INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263235, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263235,   1,        256) /* ItemType - MissileWeapon */
     , (2153263235,   5,       2735) /* EncumbranceVal */
     , (2153263235,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2153263235,  11,       1000) /* MaxStackSize */
     , (2153263235,  12,        547) /* StackSize */
     , (2153263235,  16,          1) /* ItemUseable - No */
     , (2153263235,  19,        547) /* Value */
     , (2153263235,  44,         40) /* Damage */
     , (2153263235,  45,          1) /* DamageType - Slash */
     , (2153263235,  48,          0) /* WeaponSkill - None */
     , (2153263235,  49,         -1) /* WeaponTime */
     , (2153263235,  50,          1) /* AmmoType - Arrow */
     , (2153263235,  51,          3) /* CombatUse - Ammo */
     , (2153263235,  65,        101) /* Placement - Resting */
     , (2153263235,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153263235, 151,          2) /* HookType - Wall */
     , (2153263235, 158,          2) /* WieldRequirements - RawSkill */
     , (2153263235, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153263235, 160,        270) /* WieldDifficulty */
     , (2153263235, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153263235, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263235,   1, False) /* Stuck */
     , (2153263235,  11, True ) /* IgnoreCollisions */
     , (2153263235,  13, True ) /* Ethereal */
     , (2153263235,  14, True ) /* GravityStatus */
     , (2153263235,  17, True ) /* Inelastic */
     , (2153263235,  19, True ) /* Attackable */
     , (2153263235,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263235,  21,       0) /* WeaponLength */
     , (2153263235,  22,     0.2) /* DamageVariance */
     , (2153263235,  26,       0) /* MaximumVelocity */
     , (2153263235,  29,       1) /* WeaponDefense */
     , (2153263235,  39, 1.100000023841858) /* DefaultScale */
     , (2153263235,  62,       1) /* WeaponOffense */
     , (2153263235,  63,       1) /* DamageMod */
     , (2153263235,  78,       1) /* Friction */
     , (2153263235,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263235,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263235,   1,   33554724) /* Setup */
     , (2153263235,   3,  536870932) /* SoundTable */
     , (2153263235,   6,   67111919) /* PaletteBase */
     , (2153263235,   8,  100672664) /* Icon */
     , (2153263235,  22,  872415275) /* PhysicsEffectTable */
     , (2153263235,  50,  100689661) /* IconOverlay */
     , (2153263235, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2153263235, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153263235, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263235,   1, 1343075994) /* Owner */
     , (2153263235,   2, 1343075994) /* Container */
     , (2153263235, 8000, 2153263235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153263235, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263235, 0, 16777887, 0);
