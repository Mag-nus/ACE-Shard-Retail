INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228321, 5769, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228321,   1,        256) /* ItemType - MissileWeapon */
     , (2248228321,   5,        300) /* EncumbranceVal */
     , (2248228321,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2248228321,  11,        100) /* MaxStackSize */
     , (2248228321,  12,         12) /* StackSize */
     , (2248228321,  16,          1) /* ItemUseable - No */
     , (2248228321,  19,         60) /* Value */
     , (2248228321,  44,          4) /* Damage */
     , (2248228321,  45,          8) /* DamageType - Cold */
     , (2248228321,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2248228321,  49,         20) /* WeaponTime */
     , (2248228321,  51,          2) /* CombatUse - Missle */
     , (2248228321,  65,        101) /* Placement - Resting */
     , (2248228321,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2248228321, 151,          2) /* HookType - Wall */
     , (2248228321, 353,         10) /* WeaponType - Thrown */
     , (2248228321, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248228321, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228321,   1, False) /* Stuck */
     , (2248228321,  11, True ) /* IgnoreCollisions */
     , (2248228321,  13, True ) /* Ethereal */
     , (2248228321,  14, True ) /* GravityStatus */
     , (2248228321,  17, True ) /* Inelastic */
     , (2248228321,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228321,  21,       0) /* WeaponLength */
     , (2248228321,  22,    0.25) /* DamageVariance */
     , (2248228321,  26,      15) /* MaximumVelocity */
     , (2248228321,  29,     0.8) /* WeaponDefense */
     , (2248228321,  39, 0.6000000238418579) /* DefaultScale */
     , (2248228321,  62,       1) /* WeaponOffense */
     , (2248228321,  63,       1) /* DamageMod */
     , (2248228321,  78,       1) /* Friction */
     , (2248228321,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228321,   1, 'Iceball') /* Name */
     , (2248228321,  16, 'A ball made of densely packed snow, once partially melted and then re-frozen to form a hard ball of ice.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228321,   1,   33556223) /* Setup */
     , (2248228321,   3,  536870932) /* SoundTable */
     , (2248228321,   6,   67111928) /* PaletteBase */
     , (2248228321,   8,  100670279) /* Icon */
     , (2248228321,  22,  872415275) /* PhysicsEffectTable */
     , (2248228321, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2248228321, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248228321, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228321,   1, 2248228323) /* Owner */
     , (2248228321,   2, 2248228323) /* Container */
     , (2248228321, 8000, 2248228321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248228321, 67112642, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248228321, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248228321, 0, 16778862, 0);
