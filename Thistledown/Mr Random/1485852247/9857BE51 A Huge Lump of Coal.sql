INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555887185, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555887185,   1,        256) /* ItemType - MissileWeapon */
     , (2555887185,   5,         15) /* EncumbranceVal */
     , (2555887185,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2555887185,  11,          1) /* MaxStackSize */
     , (2555887185,  12,          1) /* StackSize */
     , (2555887185,  16,          1) /* ItemUseable - No */
     , (2555887185,  19,         30) /* Value */
     , (2555887185,  44,         50) /* Damage */
     , (2555887185,  45,          8) /* DamageType - Cold */
     , (2555887185,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2555887185,  49,         20) /* WeaponTime */
     , (2555887185,  51,          2) /* CombatUse - Missile */
     , (2555887185,  65,        101) /* Placement - Resting */
     , (2555887185,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2555887185, 151,          2) /* HookType - Wall */
     , (2555887185, 353,         10) /* WeaponType - Thrown */
     , (2555887185, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2555887185, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555887185,   1, False) /* Stuck */
     , (2555887185,  11, True ) /* IgnoreCollisions */
     , (2555887185,  13, True ) /* Ethereal */
     , (2555887185,  14, True ) /* GravityStatus */
     , (2555887185,  17, True ) /* Inelastic */
     , (2555887185,  19, True ) /* Attackable */
     , (2555887185,  22, True ) /* Inscribable */
     , (2555887185,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555887185,  21,       0) /* WeaponLength */
     , (2555887185,  22,    0.25) /* DamageVariance */
     , (2555887185,  26,      15) /* MaximumVelocity */
     , (2555887185,  29,     0.8) /* WeaponDefense */
     , (2555887185,  62,       1) /* WeaponOffense */
     , (2555887185,  63,       1) /* DamageMod */
     , (2555887185,  78,       1) /* Friction */
     , (2555887185,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555887185,   1, 'A Huge Lump of Coal') /* Name */
     , (2555887185,  16, 'You have no apparent use for this rock. Perhaps a Snowman might find it useful.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555887185,   1,   33554669) /* Setup */
     , (2555887185,   3,  536870932) /* SoundTable */
     , (2555887185,   6,   67111928) /* PaletteBase */
     , (2555887185,   8,  100673875) /* Icon */
     , (2555887185,  22,  872415275) /* PhysicsEffectTable */
     , (2555887185, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2555887185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2555887185, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555887185,   1, 1343249006) /* Owner */
     , (2555887185,   2, 1343249006) /* Container */
     , (2555887185, 8000, 2555887185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2555887185, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555887185, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555887185, 0, 16778862, 0);
