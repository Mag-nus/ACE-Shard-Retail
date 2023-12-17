INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568071, 15429, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568071,   1,        256) /* ItemType - MissileWeapon */
     , (3623568071,   5,         50) /* EncumbranceVal */
     , (3623568071,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3623568071,  11,       1000) /* MaxStackSize */
     , (3623568071,  12,         10) /* StackSize */
     , (3623568071,  16,          1) /* ItemUseable - No */
     , (3623568071,  19,         70) /* Value */
     , (3623568071,  44,         26) /* Damage */
     , (3623568071,  45,          2) /* DamageType - Pierce */
     , (3623568071,  48,          0) /* WeaponSkill - None */
     , (3623568071,  49,         -1) /* WeaponTime */
     , (3623568071,  50,          1) /* AmmoType - Arrow */
     , (3623568071,  51,          3) /* CombatUse - Ammo */
     , (3623568071,  65,        101) /* Placement - Resting */
     , (3623568071,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3623568071, 151,          2) /* HookType - Wall */
     , (3623568071, 158,          2) /* WieldRequirements - RawSkill */
     , (3623568071, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3623568071, 160,        230) /* WieldDifficulty */
     , (3623568071, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3623568071, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568071,   1, False) /* Stuck */
     , (3623568071,  11, True ) /* IgnoreCollisions */
     , (3623568071,  13, True ) /* Ethereal */
     , (3623568071,  14, True ) /* GravityStatus */
     , (3623568071,  17, True ) /* Inelastic */
     , (3623568071,  19, True ) /* Attackable */
     , (3623568071,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623568071,  21,       0) /* WeaponLength */
     , (3623568071,  22,     0.3) /* DamageVariance */
     , (3623568071,  26,       0) /* MaximumVelocity */
     , (3623568071,  29,       1) /* WeaponDefense */
     , (3623568071,  39, 1.100000023841858) /* DefaultScale */
     , (3623568071,  62,       1) /* WeaponOffense */
     , (3623568071,  63,       1) /* DamageMod */
     , (3623568071,  78,       1) /* Friction */
     , (3623568071,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568071,   1, 'Deadly Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568071,   1,   33554724) /* Setup */
     , (3623568071,   3,  536870932) /* SoundTable */
     , (3623568071,   6,   67111919) /* PaletteBase */
     , (3623568071,   8,  100672667) /* Icon */
     , (3623568071,  22,  872415275) /* PhysicsEffectTable */
     , (3623568071, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3623568071, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623568071, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568071,   1, 1342694204) /* Owner */
     , (3623568071,   2, 1342694204) /* Container */
     , (3623568071, 8000, 3623568071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623568071, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623568071, 0, 16777887, 0);
