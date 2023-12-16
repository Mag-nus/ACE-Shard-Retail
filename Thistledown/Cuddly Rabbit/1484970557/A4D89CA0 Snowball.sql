INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659296, 5762, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659296,   1,        256) /* ItemType - MissileWeapon */
     , (2765659296,   5,        225) /* EncumbranceVal */
     , (2765659296,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2765659296,  11,        100) /* MaxStackSize */
     , (2765659296,  12,          9) /* StackSize */
     , (2765659296,  16,          1) /* ItemUseable - No */
     , (2765659296,  19,          9) /* Value */
     , (2765659296,  44,          0) /* Damage */
     , (2765659296,  45,          8) /* DamageType - Cold */
     , (2765659296,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2765659296,  49,         20) /* WeaponTime */
     , (2765659296,  51,          2) /* CombatUse - Missile */
     , (2765659296,  65,        101) /* Placement - Resting */
     , (2765659296,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2765659296, 151,          2) /* HookType - Wall */
     , (2765659296, 353,         10) /* WeaponType - Thrown */
     , (2765659296, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2765659296, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659296,   1, False) /* Stuck */
     , (2765659296,  11, True ) /* IgnoreCollisions */
     , (2765659296,  13, True ) /* Ethereal */
     , (2765659296,  14, True ) /* GravityStatus */
     , (2765659296,  17, True ) /* Inelastic */
     , (2765659296,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659296,  21,       0) /* WeaponLength */
     , (2765659296,  22,    0.25) /* DamageVariance */
     , (2765659296,  26,      15) /* MaximumVelocity */
     , (2765659296,  29,     0.8) /* WeaponDefense */
     , (2765659296,  39, 0.699999988079071) /* DefaultScale */
     , (2765659296,  62,       1) /* WeaponOffense */
     , (2765659296,  63,       1) /* DamageMod */
     , (2765659296,  78,       1) /* Friction */
     , (2765659296,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659296,   1, 'Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659296,   1,   33556223) /* Setup */
     , (2765659296,   3,  536870932) /* SoundTable */
     , (2765659296,   6,   67111928) /* PaletteBase */
     , (2765659296,   8,  100670277) /* Icon */
     , (2765659296,  22,  872415275) /* PhysicsEffectTable */
     , (2765659296, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2765659296, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765659296, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659296,   1, 1342691093) /* Owner */
     , (2765659296,   2, 1342691093) /* Container */
     , (2765659296, 8000, 2765659296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659296, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659296, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659296, 0, 16778862, 0);
