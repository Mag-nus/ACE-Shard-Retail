INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048101, 31715, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048101,   1,        256) /* ItemType - MissileWeapon */
     , (2248048101,   5,       1750) /* EncumbranceVal */
     , (2248048101,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2248048101,  11,       1000) /* MaxStackSize */
     , (2248048101,  12,        250) /* StackSize */
     , (2248048101,  16,          1) /* ItemUseable - No */
     , (2248048101,  19,        250) /* Value */
     , (2248048101,  44,         14) /* Damage */
     , (2248048101,  45,          2) /* DamageType - Pierce */
     , (2248048101,  48,          0) /* WeaponSkill - None */
     , (2248048101,  49,         -1) /* WeaponTime */
     , (2248048101,  50,          4) /* AmmoType - Atlatl */
     , (2248048101,  51,          3) /* CombatUse - Ammo */
     , (2248048101,  65,        101) /* Placement - Resting */
     , (2248048101,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2248048101, 151,          2) /* HookType - Wall */
     , (2248048101, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048101, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048101,   1, False) /* Stuck */
     , (2248048101,  11, True ) /* IgnoreCollisions */
     , (2248048101,  13, True ) /* Ethereal */
     , (2248048101,  14, True ) /* GravityStatus */
     , (2248048101,  17, True ) /* Inelastic */
     , (2248048101,  19, True ) /* Attackable */
     , (2248048101,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048101,  21,       0) /* WeaponLength */
     , (2248048101,  22,    0.25) /* DamageVariance */
     , (2248048101,  26,       0) /* MaximumVelocity */
     , (2248048101,  29,       1) /* WeaponDefense */
     , (2248048101,  62,       1) /* WeaponOffense */
     , (2248048101,  63,       1) /* DamageMod */
     , (2248048101,  78,       1) /* Friction */
     , (2248048101,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048101,   1, 'Atlatl Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048101,   1,   33557434) /* Setup */
     , (2248048101,   3,  536870932) /* SoundTable */
     , (2248048101,   6,   67111919) /* PaletteBase */
     , (2248048101,   8,  100672373) /* Icon */
     , (2248048101,  22,  872415275) /* PhysicsEffectTable */
     , (2248048101, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2248048101, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248048101, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048101,   1, 1342410235) /* Owner */
     , (2248048101,   2, 1342410235) /* Container */
     , (2248048101, 8000, 2248048101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048101, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048101, 0, 16787489, 0);
