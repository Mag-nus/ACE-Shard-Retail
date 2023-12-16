INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398999, 5769, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398999,   1,        256) /* ItemType - MissileWeapon */
     , (2149398999,   5,        300) /* EncumbranceVal */
     , (2149398999,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149398999,  11,        100) /* MaxStackSize */
     , (2149398999,  12,         12) /* StackSize */
     , (2149398999,  16,          1) /* ItemUseable - No */
     , (2149398999,  19,         60) /* Value */
     , (2149398999,  44,          4) /* Damage */
     , (2149398999,  45,          8) /* DamageType - Cold */
     , (2149398999,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2149398999,  49,         20) /* WeaponTime */
     , (2149398999,  51,          2) /* CombatUse - Missile */
     , (2149398999,  65,        101) /* Placement - Resting */
     , (2149398999,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149398999, 151,          2) /* HookType - Wall */
     , (2149398999, 353,         10) /* WeaponType - Thrown */
     , (2149398999, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149398999, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398999,   1, False) /* Stuck */
     , (2149398999,  11, True ) /* IgnoreCollisions */
     , (2149398999,  13, True ) /* Ethereal */
     , (2149398999,  14, True ) /* GravityStatus */
     , (2149398999,  17, True ) /* Inelastic */
     , (2149398999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398999,  21,       0) /* WeaponLength */
     , (2149398999,  22,    0.25) /* DamageVariance */
     , (2149398999,  26,      15) /* MaximumVelocity */
     , (2149398999,  29,     0.8) /* WeaponDefense */
     , (2149398999,  39, 0.6000000238418579) /* DefaultScale */
     , (2149398999,  62,       1) /* WeaponOffense */
     , (2149398999,  63,       1) /* DamageMod */
     , (2149398999,  78,       1) /* Friction */
     , (2149398999,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398999,   1, 'Iceball') /* Name */
     , (2149398999,  16, 'A ball made of densely packed snow, once partially melted and then re-frozen to form a hard ball of ice.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398999,   1,   33556223) /* Setup */
     , (2149398999,   3,  536870932) /* SoundTable */
     , (2149398999,   6,   67111928) /* PaletteBase */
     , (2149398999,   8,  100670279) /* Icon */
     , (2149398999,  22,  872415275) /* PhysicsEffectTable */
     , (2149398999, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2149398999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149398999, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398999,   1, 1342411002) /* Owner */
     , (2149398999,   2, 1342411002) /* Container */
     , (2149398999, 8000, 2149398999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149398999, 67112642, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149398999, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398999, 0, 16778862, 0);
