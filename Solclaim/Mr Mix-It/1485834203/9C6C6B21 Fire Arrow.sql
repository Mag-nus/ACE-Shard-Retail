INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624351009, 1437, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624351009,   1,        256) /* ItemType - MissileWeapon */
     , (2624351009,   5,       4270) /* EncumbranceVal */
     , (2624351009,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2624351009,  11,       1000) /* MaxStackSize */
     , (2624351009,  12,        854) /* StackSize */
     , (2624351009,  16,          1) /* ItemUseable - No */
     , (2624351009,  18,         32) /* UiEffects - Fire */
     , (2624351009,  19,       4270) /* Value */
     , (2624351009,  44,          9) /* Damage */
     , (2624351009,  45,         16) /* DamageType - Fire */
     , (2624351009,  48,          0) /* WeaponSkill - None */
     , (2624351009,  49,         -1) /* WeaponTime */
     , (2624351009,  50,          1) /* AmmoType - Arrow */
     , (2624351009,  51,          3) /* CombatUse - Ammo */
     , (2624351009,  65,        101) /* Placement - Resting */
     , (2624351009,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2624351009, 151,          2) /* HookType - Wall */
     , (2624351009, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624351009, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624351009,   1, False) /* Stuck */
     , (2624351009,  11, True ) /* IgnoreCollisions */
     , (2624351009,  13, True ) /* Ethereal */
     , (2624351009,  14, True ) /* GravityStatus */
     , (2624351009,  17, True ) /* Inelastic */
     , (2624351009,  19, True ) /* Attackable */
     , (2624351009,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624351009,  21,       0) /* WeaponLength */
     , (2624351009,  22,    0.25) /* DamageVariance */
     , (2624351009,  26,       0) /* MaximumVelocity */
     , (2624351009,  29,       1) /* WeaponDefense */
     , (2624351009,  62,       1) /* WeaponOffense */
     , (2624351009,  63,       1) /* DamageMod */
     , (2624351009,  78,       1) /* Friction */
     , (2624351009,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624351009,   1, 'Fire Arrow') /* Name */
     , (2624351009,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624351009,   1,   33555406) /* Setup */
     , (2624351009,   3,  536870932) /* SoundTable */
     , (2624351009,   6,   67111919) /* PaletteBase */
     , (2624351009,   8,  100670195) /* Icon */
     , (2624351009,  22,  872415275) /* PhysicsEffectTable */
     , (2624351009, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2624351009, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624351009, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624351009,   1, 1342677529) /* Owner */
     , (2624351009,   2, 1342677529) /* Container */
     , (2624351009, 8000, 2624351009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624351009, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624351009, 0, 16777887, 0);
