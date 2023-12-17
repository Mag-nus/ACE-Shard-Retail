INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674400001, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674400001,   1,        256) /* ItemType - MissileWeapon */
     , (3674400001,   5,         25) /* EncumbranceVal */
     , (3674400001,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3674400001,  11,        100) /* MaxStackSize */
     , (3674400001,  12,          1) /* StackSize */
     , (3674400001,  16,          1) /* ItemUseable - No */
     , (3674400001,  19,          3) /* Value */
     , (3674400001,  44,          0) /* Damage */
     , (3674400001,  45,          8) /* DamageType - Cold */
     , (3674400001,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3674400001,  49,         20) /* WeaponTime */
     , (3674400001,  51,          2) /* CombatUse - Missile */
     , (3674400001,  65,        101) /* Placement - Resting */
     , (3674400001,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3674400001, 151,          2) /* HookType - Wall */
     , (3674400001, 353,         10) /* WeaponType - Thrown */
     , (3674400001, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3674400001, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674400001,   1, False) /* Stuck */
     , (3674400001,  11, True ) /* IgnoreCollisions */
     , (3674400001,  13, True ) /* Ethereal */
     , (3674400001,  14, True ) /* GravityStatus */
     , (3674400001,  17, True ) /* Inelastic */
     , (3674400001,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674400001,  21,       0) /* WeaponLength */
     , (3674400001,  22,    0.25) /* DamageVariance */
     , (3674400001,  26,      15) /* MaximumVelocity */
     , (3674400001,  29,     0.8) /* WeaponDefense */
     , (3674400001,  39, 0.800000011920929) /* DefaultScale */
     , (3674400001,  62,       1) /* WeaponOffense */
     , (3674400001,  63,       1) /* DamageMod */
     , (3674400001,  78,       1) /* Friction */
     , (3674400001,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674400001,   1, 'Poofy Snowball') /* Name */
     , (3674400001,  16, 'A lightweight ball made of clean, extra fluffy snow.  Harmless fun for light Player Killer play.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674400001,   1,   33556225) /* Setup */
     , (3674400001,   3,  536870932) /* SoundTable */
     , (3674400001,   6,   67111928) /* PaletteBase */
     , (3674400001,   8,  100670281) /* Icon */
     , (3674400001,  22,  872415275) /* PhysicsEffectTable */
     , (3674400001, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3674400001, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3674400001, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674400001,   1, 1343493342) /* Owner */
     , (3674400001,   2, 1343493342) /* Container */
     , (3674400001, 8000, 3674400001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674400001, 67112640, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674400001, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674400001, 0, 16778862, 0);
