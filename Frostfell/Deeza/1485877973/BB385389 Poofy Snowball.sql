INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141030793, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141030793,   1,        256) /* ItemType - MissileWeapon */
     , (3141030793,   5,         25) /* EncumbranceVal */
     , (3141030793,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3141030793,  11,        100) /* MaxStackSize */
     , (3141030793,  12,         17) /* StackSize */
     , (3141030793,  16,          1) /* ItemUseable - No */
     , (3141030793,  19,          3) /* Value */
     , (3141030793,  44,          0) /* Damage */
     , (3141030793,  45,          8) /* DamageType - Cold */
     , (3141030793,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3141030793,  49,         20) /* WeaponTime */
     , (3141030793,  51,          2) /* CombatUse - Missile */
     , (3141030793,  65,        101) /* Placement - Resting */
     , (3141030793,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3141030793, 151,          2) /* HookType - Wall */
     , (3141030793, 307,         44) /* DamageRating */
     , (3141030793, 313,          1) /* CritRating */
     , (3141030793, 314,          7) /* CritDamageRating */
     , (3141030793, 353,          0) /* WeaponType - Undef */
     , (3141030793, 386,          0) /* Overpower */
     , (3141030793, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3141030793, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141030793,   1, False) /* Stuck */
     , (3141030793,  11, True ) /* IgnoreCollisions */
     , (3141030793,  13, True ) /* Ethereal */
     , (3141030793,  14, True ) /* GravityStatus */
     , (3141030793,  17, True ) /* Inelastic */
     , (3141030793,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141030793,  21,       0) /* WeaponLength */
     , (3141030793,  22,    0.25) /* DamageVariance */
     , (3141030793,  26,      15) /* MaximumVelocity */
     , (3141030793,  29,     0.8) /* WeaponDefense */
     , (3141030793,  39, 0.800000011920929) /* DefaultScale */
     , (3141030793,  62,       1) /* WeaponOffense */
     , (3141030793,  63,       1) /* DamageMod */
     , (3141030793,  78,       1) /* Friction */
     , (3141030793,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141030793,   1, 'Poofy Snowball') /* Name */
     , (3141030793,  16, 'A lightweight ball made of clean, extra fluffy snow.  Harmless fun for light Player Killer play.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141030793,   1,   33556225) /* Setup */
     , (3141030793,   3,  536870932) /* SoundTable */
     , (3141030793,   6,   67111928) /* PaletteBase */
     , (3141030793,   8,  100670281) /* Icon */
     , (3141030793,  22,  872415275) /* PhysicsEffectTable */
     , (3141030793, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3141030793, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141030793, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141030793,   1, 3141029318) /* Owner */
     , (3141030793,   2, 3141029318) /* Container */
     , (3141030793, 8000, 3141030793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141030793, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141030793, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141030793, 0, 16778862, 0);
