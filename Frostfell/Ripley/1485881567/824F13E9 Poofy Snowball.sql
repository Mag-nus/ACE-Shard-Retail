INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220521, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220521,   1,        256) /* ItemType - MissileWeapon */
     , (2186220521,   5,        125) /* EncumbranceVal */
     , (2186220521,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2186220521,  11,        100) /* MaxStackSize */
     , (2186220521,  12,          5) /* StackSize */
     , (2186220521,  16,          1) /* ItemUseable - No */
     , (2186220521,  19,         15) /* Value */
     , (2186220521,  44,          0) /* Damage */
     , (2186220521,  45,          8) /* DamageType - Cold */
     , (2186220521,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2186220521,  49,         20) /* WeaponTime */
     , (2186220521,  51,          2) /* CombatUse - Missile */
     , (2186220521,  65,        101) /* Placement - Resting */
     , (2186220521,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2186220521, 151,          2) /* HookType - Wall */
     , (2186220521, 353,         10) /* WeaponType - Thrown */
     , (2186220521, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2186220521, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220521,   1, False) /* Stuck */
     , (2186220521,  11, True ) /* IgnoreCollisions */
     , (2186220521,  13, True ) /* Ethereal */
     , (2186220521,  14, True ) /* GravityStatus */
     , (2186220521,  17, True ) /* Inelastic */
     , (2186220521,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220521,  21,       0) /* WeaponLength */
     , (2186220521,  22,    0.25) /* DamageVariance */
     , (2186220521,  26,      15) /* MaximumVelocity */
     , (2186220521,  29,     0.8) /* WeaponDefense */
     , (2186220521,  39, 0.800000011920929) /* DefaultScale */
     , (2186220521,  62,       1) /* WeaponOffense */
     , (2186220521,  63,       1) /* DamageMod */
     , (2186220521,  78,       1) /* Friction */
     , (2186220521,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220521,   1, 'Poofy Snowball') /* Name */
     , (2186220521,  16, 'A lightweight ball made of clean, extra fluffy snow.  Harmless fun for light Player Killer play.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220521,   1,   33556225) /* Setup */
     , (2186220521,   3,  536870932) /* SoundTable */
     , (2186220521,   6,   67111928) /* PaletteBase */
     , (2186220521,   8,  100670281) /* Icon */
     , (2186220521,  22,  872415275) /* PhysicsEffectTable */
     , (2186220521, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2186220521, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220521, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220521,   1, 2186220515) /* Owner */
     , (2186220521,   2, 2186220515) /* Container */
     , (2186220521, 8000, 2186220521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220521, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220521, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220521, 0, 16778862, 0);
