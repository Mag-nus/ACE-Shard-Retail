INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969326, 8253, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969326,   1,        256) /* ItemType - MissileWeapon */
     , (3710969326,   5,         20) /* EncumbranceVal */
     , (3710969326,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710969326,  11,        100) /* MaxStackSize */
     , (3710969326,  12,          1) /* StackSize */
     , (3710969326,  16,          1) /* ItemUseable - No */
     , (3710969326,  19,         40) /* Value */
     , (3710969326,  44,          8) /* Damage */
     , (3710969326,  45,          4) /* DamageType - Bludgeon */
     , (3710969326,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710969326,  49,         10) /* WeaponTime */
     , (3710969326,  51,          2) /* CombatUse - Missle */
     , (3710969326,  65,        101) /* Placement - Resting */
     , (3710969326,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3710969326, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710969326, 353,         10) /* WeaponType - Thrown */
     , (3710969326, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710969326, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969326,   1, False) /* Stuck */
     , (3710969326,  11, True ) /* IgnoreCollisions */
     , (3710969326,  13, True ) /* Ethereal */
     , (3710969326,  14, True ) /* GravityStatus */
     , (3710969326,  17, True ) /* Inelastic */
     , (3710969326,  19, True ) /* Attackable */
     , (3710969326,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969326,  21,       0) /* WeaponLength */
     , (3710969326,  22,    0.25) /* DamageVariance */
     , (3710969326,  26,       0) /* MaximumVelocity */
     , (3710969326,  29,       1) /* WeaponDefense */
     , (3710969326,  62,       1) /* WeaponOffense */
     , (3710969326,  63,       1) /* DamageMod */
     , (3710969326,  78,       1) /* Friction */
     , (3710969326,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969326,   1, 'Jack o'' Lantern') /* Name */
     , (3710969326,  15, 'A reasonably crafted jack o'' lantern, made with a carving knife.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969326,   1,   33556809) /* Setup */
     , (3710969326,   3,  536870932) /* SoundTable */
     , (3710969326,   6,   67112968) /* PaletteBase */
     , (3710969326,   8,  100671017) /* Icon */
     , (3710969326,  22,  872415275) /* PhysicsEffectTable */
     , (3710969326, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3710969326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710969326, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969326,   1, 3710969316) /* Owner */
     , (3710969326,   2, 3710969316) /* Container */
     , (3710969326, 8000, 3710969326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969326, 67112976, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969326, 0, 83892725, 83892734, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969326, 0, 16784961, 0);
