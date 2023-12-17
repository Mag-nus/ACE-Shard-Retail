INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969708, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969708,   1,        256) /* ItemType - MissileWeapon */
     , (2147969708,   5,         15) /* EncumbranceVal */
     , (2147969708,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147969708,  11,          1) /* MaxStackSize */
     , (2147969708,  12,          1) /* StackSize */
     , (2147969708,  16,          1) /* ItemUseable - No */
     , (2147969708,  19,         30) /* Value */
     , (2147969708,  44,         50) /* Damage */
     , (2147969708,  45,          8) /* DamageType - Cold */
     , (2147969708,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147969708,  49,         20) /* WeaponTime */
     , (2147969708,  51,          2) /* CombatUse - Missile */
     , (2147969708,  65,        101) /* Placement - Resting */
     , (2147969708,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2147969708, 151,          2) /* HookType - Wall */
     , (2147969708, 353,         10) /* WeaponType - Thrown */
     , (2147969708, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147969708, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969708,   1, False) /* Stuck */
     , (2147969708,  11, True ) /* IgnoreCollisions */
     , (2147969708,  13, True ) /* Ethereal */
     , (2147969708,  14, True ) /* GravityStatus */
     , (2147969708,  17, True ) /* Inelastic */
     , (2147969708,  19, True ) /* Attackable */
     , (2147969708,  22, True ) /* Inscribable */
     , (2147969708,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969708,  21,       0) /* WeaponLength */
     , (2147969708,  22,    0.25) /* DamageVariance */
     , (2147969708,  26,      15) /* MaximumVelocity */
     , (2147969708,  29,     0.8) /* WeaponDefense */
     , (2147969708,  62,       1) /* WeaponOffense */
     , (2147969708,  63,       1) /* DamageMod */
     , (2147969708,  78,       1) /* Friction */
     , (2147969708,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969708,   1, 'A Huge Lump of Coal') /* Name */
     , (2147969708,  16, 'You have no apparent use for this rock. Perhaps a Snowman might find it useful.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969708,   1,   33554669) /* Setup */
     , (2147969708,   3,  536870932) /* SoundTable */
     , (2147969708,   6,   67111928) /* PaletteBase */
     , (2147969708,   8,  100673875) /* Icon */
     , (2147969708,  22,  872415275) /* PhysicsEffectTable */
     , (2147969708, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2147969708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969708, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969708,   1, 1343129363) /* Owner */
     , (2147969708,   2, 1343129363) /* Container */
     , (2147969708, 8000, 2147969708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969708, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969708, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969708, 0, 16778862, 0);
