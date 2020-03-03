INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151960080, 1437, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151960080,   1,        256) /* ItemType - MissileWeapon */
     , (2151960080,   5,        405) /* EncumbranceVal */
     , (2151960080,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2151960080,  11,       1000) /* MaxStackSize */
     , (2151960080,  12,         81) /* StackSize */
     , (2151960080,  16,          1) /* ItemUseable - No */
     , (2151960080,  18,         32) /* UiEffects - Fire */
     , (2151960080,  19,        405) /* Value */
     , (2151960080,  44,          9) /* Damage */
     , (2151960080,  45,         16) /* DamageType - Fire */
     , (2151960080,  48,          0) /* WeaponSkill - None */
     , (2151960080,  49,         -1) /* WeaponTime */
     , (2151960080,  50,          1) /* AmmoType - Arrow */
     , (2151960080,  51,          3) /* CombatUse - Ammo */
     , (2151960080,  65,        101) /* Placement - Resting */
     , (2151960080,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2151960080, 151,          2) /* HookType - Wall */
     , (2151960080, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151960080, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151960080,   1, False) /* Stuck */
     , (2151960080,  11, True ) /* IgnoreCollisions */
     , (2151960080,  13, True ) /* Ethereal */
     , (2151960080,  14, True ) /* GravityStatus */
     , (2151960080,  17, True ) /* Inelastic */
     , (2151960080,  19, True ) /* Attackable */
     , (2151960080,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151960080,  21,       0) /* WeaponLength */
     , (2151960080,  22,    0.25) /* DamageVariance */
     , (2151960080,  26,       0) /* MaximumVelocity */
     , (2151960080,  29,       1) /* WeaponDefense */
     , (2151960080,  62,       1) /* WeaponOffense */
     , (2151960080,  63,       1) /* DamageMod */
     , (2151960080,  78,       1) /* Friction */
     , (2151960080,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151960080,   1, 'Fire Arrow') /* Name */
     , (2151960080,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960080,   1,   33555406) /* Setup */
     , (2151960080,   3,  536870932) /* SoundTable */
     , (2151960080,   6,   67111919) /* PaletteBase */
     , (2151960080,   8,  100670195) /* Icon */
     , (2151960080,  22,  872415275) /* PhysicsEffectTable */
     , (2151960080, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2151960080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151960080, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960080,   1, 3655153836) /* Owner */
     , (2151960080,   2, 3655153836) /* Container */
     , (2151960080, 8000, 2151960080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151960080, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151960080, 0, 16777887, 0);
