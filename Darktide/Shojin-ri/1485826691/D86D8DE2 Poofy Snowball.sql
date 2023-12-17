INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631058402, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631058402,   1,        256) /* ItemType - MissileWeapon */
     , (3631058402,   5,         25) /* EncumbranceVal */
     , (3631058402,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3631058402,  11,        100) /* MaxStackSize */
     , (3631058402,  12,          1) /* StackSize */
     , (3631058402,  16,          1) /* ItemUseable - No */
     , (3631058402,  19,          3) /* Value */
     , (3631058402,  44,          0) /* Damage */
     , (3631058402,  45,          8) /* DamageType - Cold */
     , (3631058402,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3631058402,  49,         20) /* WeaponTime */
     , (3631058402,  51,          2) /* CombatUse - Missile */
     , (3631058402,  65,        101) /* Placement - Resting */
     , (3631058402,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3631058402, 151,          2) /* HookType - Wall */
     , (3631058402, 353,         10) /* WeaponType - Thrown */
     , (3631058402, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3631058402, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631058402,   1, False) /* Stuck */
     , (3631058402,  11, True ) /* IgnoreCollisions */
     , (3631058402,  13, True ) /* Ethereal */
     , (3631058402,  14, True ) /* GravityStatus */
     , (3631058402,  17, True ) /* Inelastic */
     , (3631058402,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631058402,  21,       0) /* WeaponLength */
     , (3631058402,  22,    0.25) /* DamageVariance */
     , (3631058402,  26,      15) /* MaximumVelocity */
     , (3631058402,  29,     0.8) /* WeaponDefense */
     , (3631058402,  39, 0.800000011920929) /* DefaultScale */
     , (3631058402,  62,       1) /* WeaponOffense */
     , (3631058402,  63,       1) /* DamageMod */
     , (3631058402,  78,       1) /* Friction */
     , (3631058402,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631058402,   1, 'Poofy Snowball') /* Name */
     , (3631058402,  16, 'A lightweight ball made of clean, extra fluffy snow.  Harmless fun for light Player Killer play.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631058402,   1,   33556225) /* Setup */
     , (3631058402,   3,  536870932) /* SoundTable */
     , (3631058402,   6,   67111928) /* PaletteBase */
     , (3631058402,   8,  100670281) /* Icon */
     , (3631058402,  22,  872415275) /* PhysicsEffectTable */
     , (3631058402, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3631058402, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3631058402, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631058402,   1, 1344026664) /* Owner */
     , (3631058402,   2, 1344026664) /* Container */
     , (3631058402, 8000, 3631058402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631058402, 67112640, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631058402, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631058402, 0, 16778862, 0);
