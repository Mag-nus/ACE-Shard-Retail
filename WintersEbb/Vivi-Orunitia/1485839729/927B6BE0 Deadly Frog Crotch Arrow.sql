INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457562080, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457562080,   1,        256) /* ItemType - MissileWeapon */
     , (2457562080,   5,       5000) /* EncumbranceVal */
     , (2457562080,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2457562080,  11,       1000) /* MaxStackSize */
     , (2457562080,  12,       1000) /* StackSize */
     , (2457562080,  16,          1) /* ItemUseable - No */
     , (2457562080,  19,       9000) /* Value */
     , (2457562080,  44,         30) /* Damage */
     , (2457562080,  45,          1) /* DamageType - Slash */
     , (2457562080,  48,          0) /* WeaponSkill - None */
     , (2457562080,  49,         -1) /* WeaponTime */
     , (2457562080,  50,          1) /* AmmoType - Arrow */
     , (2457562080,  51,          3) /* CombatUse - Ammo */
     , (2457562080,  65,        101) /* Placement - Resting */
     , (2457562080,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2457562080, 151,          2) /* HookType - Wall */
     , (2457562080, 158,          2) /* WieldRequirements - RawSkill */
     , (2457562080, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2457562080, 160,        230) /* WieldDifficulty */
     , (2457562080, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2457562080, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457562080,   1, False) /* Stuck */
     , (2457562080,  11, True ) /* IgnoreCollisions */
     , (2457562080,  13, True ) /* Ethereal */
     , (2457562080,  14, True ) /* GravityStatus */
     , (2457562080,  17, True ) /* Inelastic */
     , (2457562080,  19, True ) /* Attackable */
     , (2457562080,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457562080,  21,       0) /* WeaponLength */
     , (2457562080,  22,     0.2) /* DamageVariance */
     , (2457562080,  26,       0) /* MaximumVelocity */
     , (2457562080,  29,       1) /* WeaponDefense */
     , (2457562080,  39, 1.10000002384186) /* DefaultScale */
     , (2457562080,  62,       1) /* WeaponOffense */
     , (2457562080,  63,       1) /* DamageMod */
     , (2457562080,  78,       1) /* Friction */
     , (2457562080,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457562080,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457562080,   1,   33554724) /* Setup */
     , (2457562080,   3,  536870932) /* SoundTable */
     , (2457562080,   6,   67111919) /* PaletteBase */
     , (2457562080,   8,  100672664) /* Icon */
     , (2457562080,  22,  872415275) /* PhysicsEffectTable */
     , (2457562080, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2457562080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457562080, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457562080,   1, 1342441436) /* Owner */
     , (2457562080,   2, 1342441436) /* Container */
     , (2457562080, 8000, 2457562080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457562080, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457562080, 0, 16777887, 0);
