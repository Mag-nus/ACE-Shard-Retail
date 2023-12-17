INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2985217233, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2985217233,   1,        256) /* ItemType - MissileWeapon */
     , (2985217233,   5,       4220) /* EncumbranceVal */
     , (2985217233,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2985217233,  11,       1000) /* MaxStackSize */
     , (2985217233,  12,        844) /* StackSize */
     , (2985217233,  16,          1) /* ItemUseable - No */
     , (2985217233,  19,       7596) /* Value */
     , (2985217233,  44,         30) /* Damage */
     , (2985217233,  45,          1) /* DamageType - Slash */
     , (2985217233,  48,          0) /* WeaponSkill - None */
     , (2985217233,  49,         -1) /* WeaponTime */
     , (2985217233,  50,          1) /* AmmoType - Arrow */
     , (2985217233,  51,          3) /* CombatUse - Ammo */
     , (2985217233,  65,        101) /* Placement - Resting */
     , (2985217233,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2985217233, 151,          2) /* HookType - Wall */
     , (2985217233, 158,          2) /* WieldRequirements - RawSkill */
     , (2985217233, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2985217233, 160,        230) /* WieldDifficulty */
     , (2985217233, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2985217233, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2985217233,   1, False) /* Stuck */
     , (2985217233,  11, True ) /* IgnoreCollisions */
     , (2985217233,  13, True ) /* Ethereal */
     , (2985217233,  14, True ) /* GravityStatus */
     , (2985217233,  17, True ) /* Inelastic */
     , (2985217233,  19, True ) /* Attackable */
     , (2985217233,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2985217233,  21,       0) /* WeaponLength */
     , (2985217233,  22,     0.2) /* DamageVariance */
     , (2985217233,  26,       0) /* MaximumVelocity */
     , (2985217233,  29,       1) /* WeaponDefense */
     , (2985217233,  39, 1.100000023841858) /* DefaultScale */
     , (2985217233,  62,       1) /* WeaponOffense */
     , (2985217233,  63,       1) /* DamageMod */
     , (2985217233,  78,       1) /* Friction */
     , (2985217233,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2985217233,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2985217233,   1,   33554724) /* Setup */
     , (2985217233,   3,  536870932) /* SoundTable */
     , (2985217233,   6,   67111919) /* PaletteBase */
     , (2985217233,   8,  100672664) /* Icon */
     , (2985217233,  22,  872415275) /* PhysicsEffectTable */
     , (2985217233, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2985217233, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2985217233, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2985217233,   1, 1343032527) /* Owner */
     , (2985217233,   2, 1343032527) /* Container */
     , (2985217233, 8000, 2985217233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2985217233, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2985217233, 0, 16777887, 0);
