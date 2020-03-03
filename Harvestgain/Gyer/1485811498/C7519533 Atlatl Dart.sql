INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012595, 12464, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012595,   1,        256) /* ItemType - MissileWeapon */
     , (3344012595,   5,         35) /* EncumbranceVal */
     , (3344012595,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3344012595,  11,       1000) /* MaxStackSize */
     , (3344012595,  12,          7) /* StackSize */
     , (3344012595,  16,          1) /* ItemUseable - No */
     , (3344012595,  19,          7) /* Value */
     , (3344012595,  44,         12) /* Damage */
     , (3344012595,  45,          2) /* DamageType - Pierce */
     , (3344012595,  48,          0) /* WeaponSkill - None */
     , (3344012595,  49,         -1) /* WeaponTime */
     , (3344012595,  50,          4) /* AmmoType - Atlatl */
     , (3344012595,  51,          3) /* CombatUse - Ammo */
     , (3344012595,  65,        101) /* Placement - Resting */
     , (3344012595,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3344012595, 151,          2) /* HookType - Wall */
     , (3344012595, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3344012595, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012595,   1, False) /* Stuck */
     , (3344012595,  11, True ) /* IgnoreCollisions */
     , (3344012595,  13, True ) /* Ethereal */
     , (3344012595,  14, True ) /* GravityStatus */
     , (3344012595,  17, True ) /* Inelastic */
     , (3344012595,  19, True ) /* Attackable */
     , (3344012595,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344012595,  21,       0) /* WeaponLength */
     , (3344012595,  22,    0.25) /* DamageVariance */
     , (3344012595,  26,       0) /* MaximumVelocity */
     , (3344012595,  29,       1) /* WeaponDefense */
     , (3344012595,  62,       1) /* WeaponOffense */
     , (3344012595,  63,       1) /* DamageMod */
     , (3344012595,  78,       1) /* Friction */
     , (3344012595,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012595,   1, 'Atlatl Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012595,   1,   33557434) /* Setup */
     , (3344012595,   3,  536870932) /* SoundTable */
     , (3344012595,   6,   67111919) /* PaletteBase */
     , (3344012595,   8,  100672373) /* Icon */
     , (3344012595,  22,  872415275) /* PhysicsEffectTable */
     , (3344012595, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3344012595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3344012595, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012595,   1, 1342972053) /* Owner */
     , (3344012595,   2, 1342972053) /* Container */
     , (3344012595, 8000, 3344012595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344012595, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344012595, 0, 16787489, 0);
