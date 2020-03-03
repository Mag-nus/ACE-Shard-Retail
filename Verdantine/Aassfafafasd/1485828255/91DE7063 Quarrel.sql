INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274083, 31716, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274083,   1,        256) /* ItemType - MissileWeapon */
     , (2447274083,   5,       1750) /* EncumbranceVal */
     , (2447274083,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2447274083,  11,       1000) /* MaxStackSize */
     , (2447274083,  12,        250) /* StackSize */
     , (2447274083,  16,          1) /* ItemUseable - No */
     , (2447274083,  19,        250) /* Value */
     , (2447274083,  44,         12) /* Damage */
     , (2447274083,  45,          2) /* DamageType - Pierce */
     , (2447274083,  48,          0) /* WeaponSkill - None */
     , (2447274083,  49,         -1) /* WeaponTime */
     , (2447274083,  50,          2) /* AmmoType - Bolt */
     , (2447274083,  51,          3) /* CombatUse - Ammo */
     , (2447274083,  65,        101) /* Placement - Resting */
     , (2447274083,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2447274083, 151,          2) /* HookType - Wall */
     , (2447274083, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2447274083, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274083,   1, False) /* Stuck */
     , (2447274083,  11, True ) /* IgnoreCollisions */
     , (2447274083,  13, True ) /* Ethereal */
     , (2447274083,  14, True ) /* GravityStatus */
     , (2447274083,  17, True ) /* Inelastic */
     , (2447274083,  19, True ) /* Attackable */
     , (2447274083,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274083,  21,       0) /* WeaponLength */
     , (2447274083,  22,    0.25) /* DamageVariance */
     , (2447274083,  26,       0) /* MaximumVelocity */
     , (2447274083,  29,       1) /* WeaponDefense */
     , (2447274083,  62,       1) /* WeaponOffense */
     , (2447274083,  63,       1) /* DamageMod */
     , (2447274083,  78,       1) /* Friction */
     , (2447274083,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274083,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274083,   1,   33554730) /* Setup */
     , (2447274083,   3,  536870932) /* SoundTable */
     , (2447274083,   6,   67111919) /* PaletteBase */
     , (2447274083,   8,  100667584) /* Icon */
     , (2447274083,  22,  872415275) /* PhysicsEffectTable */
     , (2447274083, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2447274083, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447274083, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274083,   1, 1342436809) /* Owner */
     , (2447274083,   2, 1342436809) /* Container */
     , (2447274083, 8000, 2447274083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274083, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274083, 0, 16777895, 0);
