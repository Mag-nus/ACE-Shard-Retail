INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887738, 5769, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887738,   1,        256) /* ItemType - MissileWeapon */
     , (2931887738,   5,        300) /* EncumbranceVal */
     , (2931887738,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2931887738,  11,        100) /* MaxStackSize */
     , (2931887738,  12,         12) /* StackSize */
     , (2931887738,  16,          1) /* ItemUseable - No */
     , (2931887738,  19,         60) /* Value */
     , (2931887738,  44,          4) /* Damage */
     , (2931887738,  45,          8) /* DamageType - Cold */
     , (2931887738,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2931887738,  49,         20) /* WeaponTime */
     , (2931887738,  51,          2) /* CombatUse - Missile */
     , (2931887738,  65,        101) /* Placement - Resting */
     , (2931887738,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2931887738, 151,          2) /* HookType - Wall */
     , (2931887738, 353,         10) /* WeaponType - Thrown */
     , (2931887738, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2931887738, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887738,   1, False) /* Stuck */
     , (2931887738,  11, True ) /* IgnoreCollisions */
     , (2931887738,  13, True ) /* Ethereal */
     , (2931887738,  14, True ) /* GravityStatus */
     , (2931887738,  17, True ) /* Inelastic */
     , (2931887738,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887738,  21,       0) /* WeaponLength */
     , (2931887738,  22,    0.25) /* DamageVariance */
     , (2931887738,  26,      15) /* MaximumVelocity */
     , (2931887738,  29,     0.8) /* WeaponDefense */
     , (2931887738,  39, 0.6000000238418579) /* DefaultScale */
     , (2931887738,  62,       1) /* WeaponOffense */
     , (2931887738,  63,       1) /* DamageMod */
     , (2931887738,  78,       1) /* Friction */
     , (2931887738,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887738,   1, 'Iceball') /* Name */
     , (2931887738,  16, 'A ball made of densely packed snow, once partially melted and then re-frozen to form a hard ball of ice.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887738,   1,   33556223) /* Setup */
     , (2931887738,   3,  536870932) /* SoundTable */
     , (2931887738,   6,   67111928) /* PaletteBase */
     , (2931887738,   8,  100670279) /* Icon */
     , (2931887738,  22,  872415275) /* PhysicsEffectTable */
     , (2931887738, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2931887738, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931887738, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887738,   1, 1343030538) /* Owner */
     , (2931887738,   2, 1343030538) /* Container */
     , (2931887738, 8000, 2931887738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931887738, 67112642, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887738, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887738, 0, 16778862, 0);
