INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448450449, 300, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448450449,   1,        256) /* ItemType - MissileWeapon */
     , (2448450449,   5,       5000) /* EncumbranceVal */
     , (2448450449,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2448450449,  11,       1000) /* MaxStackSize */
     , (2448450449,  12,       1000) /* StackSize */
     , (2448450449,  16,          1) /* ItemUseable - No */
     , (2448450449,  19,       1000) /* Value */
     , (2448450449,  44,          9) /* Damage */
     , (2448450449,  45,          2) /* DamageType - Pierce */
     , (2448450449,  48,          0) /* WeaponSkill - None */
     , (2448450449,  49,         -1) /* WeaponTime */
     , (2448450449,  50,          1) /* AmmoType - Arrow */
     , (2448450449,  51,          3) /* CombatUse - Ammo */
     , (2448450449,  65,        101) /* Placement - Resting */
     , (2448450449,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2448450449, 151,          2) /* HookType - Wall */
     , (2448450449, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2448450449, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448450449,   1, False) /* Stuck */
     , (2448450449,  11, True ) /* IgnoreCollisions */
     , (2448450449,  13, True ) /* Ethereal */
     , (2448450449,  14, True ) /* GravityStatus */
     , (2448450449,  17, True ) /* Inelastic */
     , (2448450449,  19, True ) /* Attackable */
     , (2448450449,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448450449,  21,       0) /* WeaponLength */
     , (2448450449,  22,    0.25) /* DamageVariance */
     , (2448450449,  26,       0) /* MaximumVelocity */
     , (2448450449,  29,       1) /* WeaponDefense */
     , (2448450449,  62,       1) /* WeaponOffense */
     , (2448450449,  63,       1) /* DamageMod */
     , (2448450449,  78,       1) /* Friction */
     , (2448450449,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448450449,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448450449,   1,   33554724) /* Setup */
     , (2448450449,   3,  536870932) /* SoundTable */
     , (2448450449,   6,   67111919) /* PaletteBase */
     , (2448450449,   8,  100667622) /* Icon */
     , (2448450449,  22,  872415275) /* PhysicsEffectTable */
     , (2448450449, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2448450449, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448450449, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448450449,   1, 1342391395) /* Owner */
     , (2448450449,   2, 1342391395) /* Container */
     , (2448450449, 8000, 2448450449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448450449, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448450449, 0, 16777887, 0);
