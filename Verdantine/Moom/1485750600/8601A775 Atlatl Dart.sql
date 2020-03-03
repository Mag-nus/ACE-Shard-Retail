INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255349, 31715, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255349,   1,        256) /* ItemType - MissileWeapon */
     , (2248255349,   5,       1750) /* EncumbranceVal */
     , (2248255349,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2248255349,  11,       1000) /* MaxStackSize */
     , (2248255349,  12,        250) /* StackSize */
     , (2248255349,  16,          1) /* ItemUseable - No */
     , (2248255349,  19,        250) /* Value */
     , (2248255349,  44,         14) /* Damage */
     , (2248255349,  45,          2) /* DamageType - Pierce */
     , (2248255349,  48,          0) /* WeaponSkill - None */
     , (2248255349,  49,         -1) /* WeaponTime */
     , (2248255349,  50,          4) /* AmmoType - Atlatl */
     , (2248255349,  51,          3) /* CombatUse - Ammo */
     , (2248255349,  65,        101) /* Placement - Resting */
     , (2248255349,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2248255349, 151,          2) /* HookType - Wall */
     , (2248255349, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248255349, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255349,   1, False) /* Stuck */
     , (2248255349,  11, True ) /* IgnoreCollisions */
     , (2248255349,  13, True ) /* Ethereal */
     , (2248255349,  14, True ) /* GravityStatus */
     , (2248255349,  17, True ) /* Inelastic */
     , (2248255349,  19, True ) /* Attackable */
     , (2248255349,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255349,  21,       0) /* WeaponLength */
     , (2248255349,  22,    0.25) /* DamageVariance */
     , (2248255349,  26,       0) /* MaximumVelocity */
     , (2248255349,  29,       1) /* WeaponDefense */
     , (2248255349,  62,       1) /* WeaponOffense */
     , (2248255349,  63,       1) /* DamageMod */
     , (2248255349,  78,       1) /* Friction */
     , (2248255349,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255349,   1, 'Atlatl Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255349,   1,   33557434) /* Setup */
     , (2248255349,   3,  536870932) /* SoundTable */
     , (2248255349,   6,   67111919) /* PaletteBase */
     , (2248255349,   8,  100672373) /* Icon */
     , (2248255349,  22,  872415275) /* PhysicsEffectTable */
     , (2248255349, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2248255349, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248255349, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255349,   1, 2248254511) /* Owner */
     , (2248255349,   2, 2248254511) /* Container */
     , (2248255349, 8000, 2248255349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255349, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255349, 0, 16787489, 0);
