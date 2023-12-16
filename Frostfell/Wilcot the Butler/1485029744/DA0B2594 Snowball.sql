INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163604, 5762, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163604,   1,        256) /* ItemType - MissileWeapon */
     , (3658163604,   5,         50) /* EncumbranceVal */
     , (3658163604,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3658163604,  11,        100) /* MaxStackSize */
     , (3658163604,  12,          2) /* StackSize */
     , (3658163604,  16,          1) /* ItemUseable - No */
     , (3658163604,  19,          2) /* Value */
     , (3658163604,  44,          0) /* Damage */
     , (3658163604,  45,          8) /* DamageType - Cold */
     , (3658163604,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3658163604,  49,         20) /* WeaponTime */
     , (3658163604,  51,          2) /* CombatUse - Missile */
     , (3658163604,  65,        101) /* Placement - Resting */
     , (3658163604,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3658163604, 151,          2) /* HookType - Wall */
     , (3658163604, 353,         10) /* WeaponType - Thrown */
     , (3658163604, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3658163604, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163604,   1, False) /* Stuck */
     , (3658163604,  11, True ) /* IgnoreCollisions */
     , (3658163604,  13, True ) /* Ethereal */
     , (3658163604,  14, True ) /* GravityStatus */
     , (3658163604,  17, True ) /* Inelastic */
     , (3658163604,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163604,  21,       0) /* WeaponLength */
     , (3658163604,  22,    0.25) /* DamageVariance */
     , (3658163604,  26,      15) /* MaximumVelocity */
     , (3658163604,  29,     0.8) /* WeaponDefense */
     , (3658163604,  39, 0.699999988079071) /* DefaultScale */
     , (3658163604,  62,       1) /* WeaponOffense */
     , (3658163604,  63,       1) /* DamageMod */
     , (3658163604,  78,       1) /* Friction */
     , (3658163604,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163604,   1, 'Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163604,   1,   33556223) /* Setup */
     , (3658163604,   3,  536870932) /* SoundTable */
     , (3658163604,   6,   67111928) /* PaletteBase */
     , (3658163604,   8,  100670277) /* Icon */
     , (3658163604,  22,  872415275) /* PhysicsEffectTable */
     , (3658163604, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3658163604, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3658163604, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163604,   1, 3658163606) /* Owner */
     , (3658163604,   2, 3658163606) /* Container */
     , (3658163604, 8000, 3658163604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658163604, 67112640, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163604, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163604, 0, 16778862, 0);
