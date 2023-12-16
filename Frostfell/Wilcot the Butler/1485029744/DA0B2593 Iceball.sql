INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163603, 5769, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163603,   1,        256) /* ItemType - MissileWeapon */
     , (3658163603,   5,         25) /* EncumbranceVal */
     , (3658163603,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3658163603,  11,        100) /* MaxStackSize */
     , (3658163603,  12,          1) /* StackSize */
     , (3658163603,  16,          1) /* ItemUseable - No */
     , (3658163603,  19,          5) /* Value */
     , (3658163603,  44,          4) /* Damage */
     , (3658163603,  45,          8) /* DamageType - Cold */
     , (3658163603,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3658163603,  49,         20) /* WeaponTime */
     , (3658163603,  51,          2) /* CombatUse - Missile */
     , (3658163603,  65,        101) /* Placement - Resting */
     , (3658163603,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3658163603, 151,          2) /* HookType - Wall */
     , (3658163603, 353,         10) /* WeaponType - Thrown */
     , (3658163603, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3658163603, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163603,   1, False) /* Stuck */
     , (3658163603,  11, True ) /* IgnoreCollisions */
     , (3658163603,  13, True ) /* Ethereal */
     , (3658163603,  14, True ) /* GravityStatus */
     , (3658163603,  17, True ) /* Inelastic */
     , (3658163603,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163603,  21,       0) /* WeaponLength */
     , (3658163603,  22,    0.25) /* DamageVariance */
     , (3658163603,  26,      15) /* MaximumVelocity */
     , (3658163603,  29, 0.800000011920929) /* WeaponDefense */
     , (3658163603,  39, 0.6000000238418579) /* DefaultScale */
     , (3658163603,  62,       1) /* WeaponOffense */
     , (3658163603,  63,       1) /* DamageMod */
     , (3658163603,  78,       1) /* Friction */
     , (3658163603,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163603,   1, 'Iceball') /* Name */
     , (3658163603,  16, 'A ball made of densely packed snow, once partially melted and then re-frozen to form a hard ball of ice.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163603,   1,   33556223) /* Setup */
     , (3658163603,   3,  536870932) /* SoundTable */
     , (3658163603,   6,   67111928) /* PaletteBase */
     , (3658163603,   8,  100670279) /* Icon */
     , (3658163603,  22,  872415275) /* PhysicsEffectTable */
     , (3658163603, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3658163603, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3658163603, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163603,   1, 3658163606) /* Owner */
     , (3658163603,   2, 3658163606) /* Container */
     , (3658163603, 8000, 3658163603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658163603, 67112642, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163603, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163603, 0, 16778862, 0);
