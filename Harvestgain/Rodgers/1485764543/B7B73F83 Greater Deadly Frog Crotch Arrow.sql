INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3082239875, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082239875,   1,        256) /* ItemType - MissileWeapon */
     , (3082239875,   5,        545) /* EncumbranceVal */
     , (3082239875,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3082239875,  11,       1000) /* MaxStackSize */
     , (3082239875,  12,        109) /* StackSize */
     , (3082239875,  16,          1) /* ItemUseable - No */
     , (3082239875,  19,        109) /* Value */
     , (3082239875,  44,         40) /* Damage */
     , (3082239875,  45,          1) /* DamageType - Slash */
     , (3082239875,  48,          0) /* WeaponSkill - None */
     , (3082239875,  49,         -1) /* WeaponTime */
     , (3082239875,  50,          1) /* AmmoType - Arrow */
     , (3082239875,  51,          3) /* CombatUse - Ammo */
     , (3082239875,  65,        101) /* Placement - Resting */
     , (3082239875,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3082239875, 151,          2) /* HookType - Wall */
     , (3082239875, 158,          2) /* WieldRequirements - RawSkill */
     , (3082239875, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3082239875, 160,        270) /* WieldDifficulty */
     , (3082239875, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3082239875, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3082239875,   1, False) /* Stuck */
     , (3082239875,  11, True ) /* IgnoreCollisions */
     , (3082239875,  13, True ) /* Ethereal */
     , (3082239875,  14, True ) /* GravityStatus */
     , (3082239875,  17, True ) /* Inelastic */
     , (3082239875,  19, True ) /* Attackable */
     , (3082239875,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3082239875,  21,       0) /* WeaponLength */
     , (3082239875,  22,     0.2) /* DamageVariance */
     , (3082239875,  26,       0) /* MaximumVelocity */
     , (3082239875,  29,       1) /* WeaponDefense */
     , (3082239875,  39, 1.100000023841858) /* DefaultScale */
     , (3082239875,  62,       1) /* WeaponOffense */
     , (3082239875,  63,       1) /* DamageMod */
     , (3082239875,  78,       1) /* Friction */
     , (3082239875,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082239875,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082239875,   1,   33554724) /* Setup */
     , (3082239875,   3,  536870932) /* SoundTable */
     , (3082239875,   6,   67111919) /* PaletteBase */
     , (3082239875,   8,  100672664) /* Icon */
     , (3082239875,  22,  872415275) /* PhysicsEffectTable */
     , (3082239875,  50,  100689661) /* IconOverlay */
     , (3082239875, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3082239875, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3082239875, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3082239875,   1, 1343079719) /* Owner */
     , (3082239875,   2, 1343079719) /* Container */
     , (3082239875, 8000, 3082239875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3082239875, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3082239875, 0, 16777887, 0);
