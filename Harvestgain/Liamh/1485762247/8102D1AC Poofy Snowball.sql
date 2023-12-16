INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445612, 5768, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445612,   1,        256) /* ItemType - MissileWeapon */
     , (2164445612,   5,         25) /* EncumbranceVal */
     , (2164445612,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164445612,  11,        100) /* MaxStackSize */
     , (2164445612,  12,          1) /* StackSize */
     , (2164445612,  16,          1) /* ItemUseable - No */
     , (2164445612,  19,          3) /* Value */
     , (2164445612,  44,          0) /* Damage */
     , (2164445612,  45,          8) /* DamageType - Cold */
     , (2164445612,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2164445612,  49,         20) /* WeaponTime */
     , (2164445612,  51,          2) /* CombatUse - Missile */
     , (2164445612,  65,        101) /* Placement - Resting */
     , (2164445612,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2164445612, 151,          2) /* HookType - Wall */
     , (2164445612, 353,         10) /* WeaponType - Thrown */
     , (2164445612, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164445612, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445612,   1, False) /* Stuck */
     , (2164445612,  11, True ) /* IgnoreCollisions */
     , (2164445612,  13, True ) /* Ethereal */
     , (2164445612,  14, True ) /* GravityStatus */
     , (2164445612,  17, True ) /* Inelastic */
     , (2164445612,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445612,  21,       0) /* WeaponLength */
     , (2164445612,  22,    0.25) /* DamageVariance */
     , (2164445612,  26,      15) /* MaximumVelocity */
     , (2164445612,  29,     0.8) /* WeaponDefense */
     , (2164445612,  39, 0.800000011920929) /* DefaultScale */
     , (2164445612,  62,       1) /* WeaponOffense */
     , (2164445612,  63,       1) /* DamageMod */
     , (2164445612,  78,       1) /* Friction */
     , (2164445612,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445612,   1, 'Poofy Snowball') /* Name */
     , (2164445612,  16, 'A lightweight ball made of clean, extra fluffy snow.  Harmless fun for light Player Killer play.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445612,   1,   33556225) /* Setup */
     , (2164445612,   3,  536870932) /* SoundTable */
     , (2164445612,   6,   67111928) /* PaletteBase */
     , (2164445612,   8,  100670281) /* Icon */
     , (2164445612,  22,  872415275) /* PhysicsEffectTable */
     , (2164445612, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2164445612, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164445612, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445612,   1, 2164445495) /* Owner */
     , (2164445612,   2, 2164445495) /* Container */
     , (2164445612, 8000, 2164445612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445612, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445612, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445612, 0, 16778862, 0);
