INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887739, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887739,   1,        256) /* ItemType - MissileWeapon */
     , (2931887739,   5,         50) /* EncumbranceVal */
     , (2931887739,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2931887739,  11,        100) /* MaxStackSize */
     , (2931887739,  12,          2) /* StackSize */
     , (2931887739,  16,          1) /* ItemUseable - No */
     , (2931887739,  19,          6) /* Value */
     , (2931887739,  44,          0) /* Damage */
     , (2931887739,  45,          8) /* DamageType - Cold */
     , (2931887739,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2931887739,  49,         20) /* WeaponTime */
     , (2931887739,  51,          2) /* CombatUse - Missile */
     , (2931887739,  65,        101) /* Placement - Resting */
     , (2931887739,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2931887739, 151,          2) /* HookType - Wall */
     , (2931887739, 353,         10) /* WeaponType - Thrown */
     , (2931887739, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2931887739, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887739,   1, False) /* Stuck */
     , (2931887739,  11, True ) /* IgnoreCollisions */
     , (2931887739,  13, True ) /* Ethereal */
     , (2931887739,  14, True ) /* GravityStatus */
     , (2931887739,  17, True ) /* Inelastic */
     , (2931887739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887739,  21,       0) /* WeaponLength */
     , (2931887739,  22,    0.25) /* DamageVariance */
     , (2931887739,  26,      15) /* MaximumVelocity */
     , (2931887739,  29,     0.8) /* WeaponDefense */
     , (2931887739,  39, 0.800000011920929) /* DefaultScale */
     , (2931887739,  62,       1) /* WeaponOffense */
     , (2931887739,  63,       1) /* DamageMod */
     , (2931887739,  78,       1) /* Friction */
     , (2931887739,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887739,   1, 'Poofy Snowball') /* Name */
     , (2931887739,  16, 'A lightweight ball made of clean, extra fluffy snow.  Harmless fun for light Player Killer play.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887739,   1,   33556225) /* Setup */
     , (2931887739,   3,  536870932) /* SoundTable */
     , (2931887739,   6,   67111928) /* PaletteBase */
     , (2931887739,   8,  100670281) /* Icon */
     , (2931887739,  22,  872415275) /* PhysicsEffectTable */
     , (2931887739, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2931887739, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931887739, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887739,   1, 1343030538) /* Owner */
     , (2931887739,   2, 1343030538) /* Container */
     , (2931887739, 8000, 2931887739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931887739, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887739, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887739, 0, 16778862, 0);
