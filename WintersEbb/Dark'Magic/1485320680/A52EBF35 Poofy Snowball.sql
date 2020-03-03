INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304245, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304245,   1,        256) /* ItemType - MissileWeapon */
     , (2771304245,   5,         50) /* EncumbranceVal */
     , (2771304245,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2771304245,  11,        100) /* MaxStackSize */
     , (2771304245,  12,          2) /* StackSize */
     , (2771304245,  16,          1) /* ItemUseable - No */
     , (2771304245,  19,          6) /* Value */
     , (2771304245,  44,          0) /* Damage */
     , (2771304245,  45,          8) /* DamageType - Cold */
     , (2771304245,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2771304245,  49,         20) /* WeaponTime */
     , (2771304245,  51,          2) /* CombatUse - Missle */
     , (2771304245,  65,        101) /* Placement - Resting */
     , (2771304245,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2771304245, 151,          2) /* HookType - Wall */
     , (2771304245, 353,         10) /* WeaponType - Thrown */
     , (2771304245, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2771304245, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304245,   1, False) /* Stuck */
     , (2771304245,  11, True ) /* IgnoreCollisions */
     , (2771304245,  13, True ) /* Ethereal */
     , (2771304245,  14, True ) /* GravityStatus */
     , (2771304245,  17, True ) /* Inelastic */
     , (2771304245,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304245,  21,       0) /* WeaponLength */
     , (2771304245,  22,    0.25) /* DamageVariance */
     , (2771304245,  26,      15) /* MaximumVelocity */
     , (2771304245,  29,     0.8) /* WeaponDefense */
     , (2771304245,  39, 0.800000011920929) /* DefaultScale */
     , (2771304245,  62,       1) /* WeaponOffense */
     , (2771304245,  63,       1) /* DamageMod */
     , (2771304245,  78,       1) /* Friction */
     , (2771304245,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304245,   1, 'Poofy Snowball') /* Name */
     , (2771304245,  16, 'A lightweight ball made of clean, extra fluffy snow.  Harmless fun for light Player Killer play.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304245,   1,   33556225) /* Setup */
     , (2771304245,   3,  536870932) /* SoundTable */
     , (2771304245,   6,   67111928) /* PaletteBase */
     , (2771304245,   8,  100670281) /* Icon */
     , (2771304245,  22,  872415275) /* PhysicsEffectTable */
     , (2771304245, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2771304245, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304245, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304245,   1, 2771304247) /* Owner */
     , (2771304245,   2, 2771304247) /* Container */
     , (2771304245, 8000, 2771304245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304245, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304245, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304245, 0, 16778862, 0);
