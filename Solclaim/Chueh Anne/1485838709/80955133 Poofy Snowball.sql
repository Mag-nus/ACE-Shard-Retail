INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269299, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269299,   1,        256) /* ItemType - MissileWeapon */
     , (2157269299,   5,       1200) /* EncumbranceVal */
     , (2157269299,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2157269299,  11,        100) /* MaxStackSize */
     , (2157269299,  12,         48) /* StackSize */
     , (2157269299,  16,          1) /* ItemUseable - No */
     , (2157269299,  19,        144) /* Value */
     , (2157269299,  44,          0) /* Damage */
     , (2157269299,  45,          8) /* DamageType - Cold */
     , (2157269299,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2157269299,  49,         20) /* WeaponTime */
     , (2157269299,  51,          2) /* CombatUse - Missile */
     , (2157269299,  65,        101) /* Placement - Resting */
     , (2157269299,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2157269299, 151,          2) /* HookType - Wall */
     , (2157269299, 353,         10) /* WeaponType - Thrown */
     , (2157269299, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157269299, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269299,   1, False) /* Stuck */
     , (2157269299,  11, True ) /* IgnoreCollisions */
     , (2157269299,  13, True ) /* Ethereal */
     , (2157269299,  14, True ) /* GravityStatus */
     , (2157269299,  17, True ) /* Inelastic */
     , (2157269299,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269299,  21,       0) /* WeaponLength */
     , (2157269299,  22,    0.25) /* DamageVariance */
     , (2157269299,  26,      15) /* MaximumVelocity */
     , (2157269299,  29,     0.8) /* WeaponDefense */
     , (2157269299,  39, 0.800000011920929) /* DefaultScale */
     , (2157269299,  62,       1) /* WeaponOffense */
     , (2157269299,  63,       1) /* DamageMod */
     , (2157269299,  78,       1) /* Friction */
     , (2157269299,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269299,   1, 'Poofy Snowball') /* Name */
     , (2157269299,  16, 'A lightweight ball made of clean, extra fluffy snow.  Harmless fun for light Player Killer play.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269299,   1,   33556225) /* Setup */
     , (2157269299,   3,  536870932) /* SoundTable */
     , (2157269299,   6,   67111928) /* PaletteBase */
     , (2157269299,   8,  100670281) /* Icon */
     , (2157269299,  22,  872415275) /* PhysicsEffectTable */
     , (2157269299, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2157269299, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157269299, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269299,   1, 1342918388) /* Owner */
     , (2157269299,   2, 1342918388) /* Container */
     , (2157269299, 8000, 2157269299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157269299, 67112640, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269299, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269299, 0, 16778862, 0);
