INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555972630, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555972630,   1,        256) /* ItemType - MissileWeapon */
     , (2555972630,   5,        600) /* EncumbranceVal */
     , (2555972630,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2555972630,  11,        100) /* MaxStackSize */
     , (2555972630,  12,         24) /* StackSize */
     , (2555972630,  16,          1) /* ItemUseable - No */
     , (2555972630,  19,         72) /* Value */
     , (2555972630,  44,          0) /* Damage */
     , (2555972630,  45,          8) /* DamageType - Cold */
     , (2555972630,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2555972630,  49,         20) /* WeaponTime */
     , (2555972630,  51,          2) /* CombatUse - Missle */
     , (2555972630,  65,        101) /* Placement - Resting */
     , (2555972630,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2555972630, 151,          2) /* HookType - Wall */
     , (2555972630, 353,         10) /* WeaponType - Thrown */
     , (2555972630, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2555972630, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555972630,   1, False) /* Stuck */
     , (2555972630,  11, True ) /* IgnoreCollisions */
     , (2555972630,  13, True ) /* Ethereal */
     , (2555972630,  14, True ) /* GravityStatus */
     , (2555972630,  17, True ) /* Inelastic */
     , (2555972630,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555972630,  21,       0) /* WeaponLength */
     , (2555972630,  22,    0.25) /* DamageVariance */
     , (2555972630,  26,      15) /* MaximumVelocity */
     , (2555972630,  29,     0.8) /* WeaponDefense */
     , (2555972630,  39, 0.800000011920929) /* DefaultScale */
     , (2555972630,  62,       1) /* WeaponOffense */
     , (2555972630,  63,       1) /* DamageMod */
     , (2555972630,  78,       1) /* Friction */
     , (2555972630,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555972630,   1, 'Poofy Snowball') /* Name */
     , (2555972630,  16, 'A lightweight ball made of clean, extra fluffy snow.  Harmless fun for light Player Killer play.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555972630,   1,   33556225) /* Setup */
     , (2555972630,   3,  536870932) /* SoundTable */
     , (2555972630,   6,   67111928) /* PaletteBase */
     , (2555972630,   8,  100670281) /* Icon */
     , (2555972630,  22,  872415275) /* PhysicsEffectTable */
     , (2555972630, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2555972630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2555972630, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555972630,   1, 1343249006) /* Owner */
     , (2555972630,   2, 1343249006) /* Container */
     , (2555972630, 8000, 2555972630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2555972630, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555972630, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555972630, 0, 16778862, 0);
