INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050086, 31715, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050086,   1,        256) /* ItemType - MissileWeapon */
     , (2248050086,   5,       1750) /* EncumbranceVal */
     , (2248050086,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2248050086,  11,       1000) /* MaxStackSize */
     , (2248050086,  12,        250) /* StackSize */
     , (2248050086,  16,          1) /* ItemUseable - No */
     , (2248050086,  19,        250) /* Value */
     , (2248050086,  44,         14) /* Damage */
     , (2248050086,  45,          2) /* DamageType - Pierce */
     , (2248050086,  48,          0) /* WeaponSkill - None */
     , (2248050086,  49,         -1) /* WeaponTime */
     , (2248050086,  50,          4) /* AmmoType - Atlatl */
     , (2248050086,  51,          3) /* CombatUse - Ammo */
     , (2248050086,  65,        101) /* Placement - Resting */
     , (2248050086,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2248050086, 151,          2) /* HookType - Wall */
     , (2248050086, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050086, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050086,   1, False) /* Stuck */
     , (2248050086,  11, True ) /* IgnoreCollisions */
     , (2248050086,  13, True ) /* Ethereal */
     , (2248050086,  14, True ) /* GravityStatus */
     , (2248050086,  17, True ) /* Inelastic */
     , (2248050086,  19, True ) /* Attackable */
     , (2248050086,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050086,  21,       0) /* WeaponLength */
     , (2248050086,  22,    0.25) /* DamageVariance */
     , (2248050086,  26,       0) /* MaximumVelocity */
     , (2248050086,  29,       1) /* WeaponDefense */
     , (2248050086,  62,       1) /* WeaponOffense */
     , (2248050086,  63,       1) /* DamageMod */
     , (2248050086,  78,       1) /* Friction */
     , (2248050086,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050086,   1, 'Atlatl Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050086,   1,   33557434) /* Setup */
     , (2248050086,   3,  536870932) /* SoundTable */
     , (2248050086,   6,   67111919) /* PaletteBase */
     , (2248050086,   8,  100672373) /* Icon */
     , (2248050086,  22,  872415275) /* PhysicsEffectTable */
     , (2248050086, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2248050086, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248050086, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050086,   1, 2248050078) /* Owner */
     , (2248050086,   2, 2248050078) /* Container */
     , (2248050086, 8000, 2248050086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050086, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050086, 0, 16787489, 0);
