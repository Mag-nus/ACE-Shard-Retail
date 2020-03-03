INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2220230357, 32484, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2220230357,   1,        256) /* ItemType - MissileWeapon */
     , (2220230357,   5,         15) /* EncumbranceVal */
     , (2220230357,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2220230357,  11,          1) /* MaxStackSize */
     , (2220230357,  12,          1) /* StackSize */
     , (2220230357,  16,          1) /* ItemUseable - No */
     , (2220230357,  19,         30) /* Value */
     , (2220230357,  44,         50) /* Damage */
     , (2220230357,  45,          8) /* DamageType - Cold */
     , (2220230357,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2220230357,  49,         20) /* WeaponTime */
     , (2220230357,  51,          2) /* CombatUse - Missle */
     , (2220230357,  65,        101) /* Placement - Resting */
     , (2220230357,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2220230357, 151,          2) /* HookType - Wall */
     , (2220230357, 353,         10) /* WeaponType - Thrown */
     , (2220230357, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2220230357, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2220230357,   1, False) /* Stuck */
     , (2220230357,  11, True ) /* IgnoreCollisions */
     , (2220230357,  13, True ) /* Ethereal */
     , (2220230357,  14, True ) /* GravityStatus */
     , (2220230357,  17, True ) /* Inelastic */
     , (2220230357,  19, True ) /* Attackable */
     , (2220230357,  22, True ) /* Inscribable */
     , (2220230357,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2220230357,  21,       0) /* WeaponLength */
     , (2220230357,  22,    0.25) /* DamageVariance */
     , (2220230357,  26,      15) /* MaximumVelocity */
     , (2220230357,  29,     0.8) /* WeaponDefense */
     , (2220230357,  62,       1) /* WeaponOffense */
     , (2220230357,  63,       1) /* DamageMod */
     , (2220230357,  78,       1) /* Friction */
     , (2220230357,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2220230357,   1, 'A Huge Lump of Coal') /* Name */
     , (2220230357,  16, 'You have no apparent use for this rock. Perhaps a Snowman might find it useful.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2220230357,   1,   33554669) /* Setup */
     , (2220230357,   3,  536870932) /* SoundTable */
     , (2220230357,   6,   67111928) /* PaletteBase */
     , (2220230357,   8,  100673875) /* Icon */
     , (2220230357,  22,  872415275) /* PhysicsEffectTable */
     , (2220230357, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2220230357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2220230357, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2220230357,   1, 2223992855) /* Owner */
     , (2220230357,   2, 2223992855) /* Container */
     , (2220230357, 8000, 2220230357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2220230357, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2220230357, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2220230357, 0, 16778862, 0);
