INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659282, 5769, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659282,   1,        256) /* ItemType - MissileWeapon */
     , (2765659282,   5,        200) /* EncumbranceVal */
     , (2765659282,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2765659282,  11,        100) /* MaxStackSize */
     , (2765659282,  12,          8) /* StackSize */
     , (2765659282,  16,          1) /* ItemUseable - No */
     , (2765659282,  19,         40) /* Value */
     , (2765659282,  44,          4) /* Damage */
     , (2765659282,  45,          8) /* DamageType - Cold */
     , (2765659282,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2765659282,  49,         20) /* WeaponTime */
     , (2765659282,  51,          2) /* CombatUse - Missile */
     , (2765659282,  65,        101) /* Placement - Resting */
     , (2765659282,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2765659282, 151,          2) /* HookType - Wall */
     , (2765659282, 353,         10) /* WeaponType - Thrown */
     , (2765659282, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2765659282, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659282,   1, False) /* Stuck */
     , (2765659282,  11, True ) /* IgnoreCollisions */
     , (2765659282,  13, True ) /* Ethereal */
     , (2765659282,  14, True ) /* GravityStatus */
     , (2765659282,  17, True ) /* Inelastic */
     , (2765659282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659282,  21,       0) /* WeaponLength */
     , (2765659282,  22,    0.25) /* DamageVariance */
     , (2765659282,  26,      15) /* MaximumVelocity */
     , (2765659282,  29,     0.8) /* WeaponDefense */
     , (2765659282,  39, 0.6000000238418579) /* DefaultScale */
     , (2765659282,  62,       1) /* WeaponOffense */
     , (2765659282,  63,       1) /* DamageMod */
     , (2765659282,  78,       1) /* Friction */
     , (2765659282,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659282,   1, 'Iceball') /* Name */
     , (2765659282,  16, 'A ball made of densely packed snow, once partially melted and then re-frozen to form a hard ball of ice.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659282,   1,   33556223) /* Setup */
     , (2765659282,   3,  536870932) /* SoundTable */
     , (2765659282,   6,   67111928) /* PaletteBase */
     , (2765659282,   8,  100670279) /* Icon */
     , (2765659282,  22,  872415275) /* PhysicsEffectTable */
     , (2765659282, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2765659282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765659282, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659282,   1, 1342691093) /* Owner */
     , (2765659282,   2, 1342691093) /* Container */
     , (2765659282, 8000, 2765659282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659282, 67112642, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659282, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659282, 0, 16778862, 0);
