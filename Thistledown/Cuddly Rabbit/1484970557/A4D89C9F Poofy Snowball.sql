INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659295, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659295,   1,        256) /* ItemType - MissileWeapon */
     , (2765659295,   5,         25) /* EncumbranceVal */
     , (2765659295,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2765659295,  11,        100) /* MaxStackSize */
     , (2765659295,  12,          1) /* StackSize */
     , (2765659295,  16,          1) /* ItemUseable - No */
     , (2765659295,  19,          3) /* Value */
     , (2765659295,  44,          0) /* Damage */
     , (2765659295,  45,          8) /* DamageType - Cold */
     , (2765659295,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2765659295,  49,         20) /* WeaponTime */
     , (2765659295,  51,          2) /* CombatUse - Missle */
     , (2765659295,  65,        101) /* Placement - Resting */
     , (2765659295,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2765659295, 151,          2) /* HookType - Wall */
     , (2765659295, 353,         10) /* WeaponType - Thrown */
     , (2765659295, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2765659295, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659295,   1, False) /* Stuck */
     , (2765659295,  11, True ) /* IgnoreCollisions */
     , (2765659295,  13, True ) /* Ethereal */
     , (2765659295,  14, True ) /* GravityStatus */
     , (2765659295,  17, True ) /* Inelastic */
     , (2765659295,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659295,  21,       0) /* WeaponLength */
     , (2765659295,  22,    0.25) /* DamageVariance */
     , (2765659295,  26,      15) /* MaximumVelocity */
     , (2765659295,  29,     0.8) /* WeaponDefense */
     , (2765659295,  39, 0.800000011920929) /* DefaultScale */
     , (2765659295,  62,       1) /* WeaponOffense */
     , (2765659295,  63,       1) /* DamageMod */
     , (2765659295,  78,       1) /* Friction */
     , (2765659295,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659295,   1, 'Poofy Snowball') /* Name */
     , (2765659295,  16, 'A lightweight ball made of clean, extra fluffy snow.  Harmless fun for light Player Killer play.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659295,   1,   33556225) /* Setup */
     , (2765659295,   3,  536870932) /* SoundTable */
     , (2765659295,   6,   67111928) /* PaletteBase */
     , (2765659295,   8,  100670281) /* Icon */
     , (2765659295,  22,  872415275) /* PhysicsEffectTable */
     , (2765659295, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2765659295, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765659295, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659295,   1, 1342691093) /* Owner */
     , (2765659295,   2, 1342691093) /* Container */
     , (2765659295, 8000, 2765659295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659295, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659295, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659295, 0, 16778862, 0);
