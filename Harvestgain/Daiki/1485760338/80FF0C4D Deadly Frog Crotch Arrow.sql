INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164198477, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164198477,   1,        256) /* ItemType - MissileWeapon */
     , (2164198477,   5,       5000) /* EncumbranceVal */
     , (2164198477,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2164198477,  11,       1000) /* MaxStackSize */
     , (2164198477,  12,       1000) /* StackSize */
     , (2164198477,  16,          1) /* ItemUseable - No */
     , (2164198477,  19,       9000) /* Value */
     , (2164198477,  44,         30) /* Damage */
     , (2164198477,  45,          1) /* DamageType - Slash */
     , (2164198477,  48,          0) /* WeaponSkill - None */
     , (2164198477,  49,         -1) /* WeaponTime */
     , (2164198477,  50,          1) /* AmmoType - Arrow */
     , (2164198477,  51,          3) /* CombatUse - Ammo */
     , (2164198477,  65,        101) /* Placement - Resting */
     , (2164198477,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2164198477, 151,          2) /* HookType - Wall */
     , (2164198477, 158,          2) /* WieldRequirements - RawSkill */
     , (2164198477, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2164198477, 160,        230) /* WieldDifficulty */
     , (2164198477, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164198477, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164198477,   1, False) /* Stuck */
     , (2164198477,  11, True ) /* IgnoreCollisions */
     , (2164198477,  13, True ) /* Ethereal */
     , (2164198477,  14, True ) /* GravityStatus */
     , (2164198477,  17, True ) /* Inelastic */
     , (2164198477,  19, True ) /* Attackable */
     , (2164198477,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164198477,  21,       0) /* WeaponLength */
     , (2164198477,  22,     0.2) /* DamageVariance */
     , (2164198477,  26,       0) /* MaximumVelocity */
     , (2164198477,  29,       1) /* WeaponDefense */
     , (2164198477,  39, 1.10000002384186) /* DefaultScale */
     , (2164198477,  62,       1) /* WeaponOffense */
     , (2164198477,  63,       1) /* DamageMod */
     , (2164198477,  78,       1) /* Friction */
     , (2164198477,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164198477,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198477,   1,   33554724) /* Setup */
     , (2164198477,   3,  536870932) /* SoundTable */
     , (2164198477,   6,   67111919) /* PaletteBase */
     , (2164198477,   8,  100672664) /* Icon */
     , (2164198477,  22,  872415275) /* PhysicsEffectTable */
     , (2164198477, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2164198477, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164198477, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198477,   1, 1343228528) /* Owner */
     , (2164198477,   2, 1343228528) /* Container */
     , (2164198477, 8000, 2164198477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164198477, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164198477, 0, 16777887, 0);
