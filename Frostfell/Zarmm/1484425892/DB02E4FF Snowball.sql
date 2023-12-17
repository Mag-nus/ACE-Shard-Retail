INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674399999, 5762, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674399999,   1,        256) /* ItemType - MissileWeapon */
     , (3674399999,   5,        225) /* EncumbranceVal */
     , (3674399999,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3674399999,  11,        100) /* MaxStackSize */
     , (3674399999,  12,          9) /* StackSize */
     , (3674399999,  16,          1) /* ItemUseable - No */
     , (3674399999,  19,          9) /* Value */
     , (3674399999,  44,          0) /* Damage */
     , (3674399999,  45,          8) /* DamageType - Cold */
     , (3674399999,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3674399999,  49,         20) /* WeaponTime */
     , (3674399999,  51,          2) /* CombatUse - Missile */
     , (3674399999,  65,        101) /* Placement - Resting */
     , (3674399999,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3674399999, 151,          2) /* HookType - Wall */
     , (3674399999, 353,         10) /* WeaponType - Thrown */
     , (3674399999, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3674399999, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674399999,   1, False) /* Stuck */
     , (3674399999,  11, True ) /* IgnoreCollisions */
     , (3674399999,  13, True ) /* Ethereal */
     , (3674399999,  14, True ) /* GravityStatus */
     , (3674399999,  17, True ) /* Inelastic */
     , (3674399999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674399999,  21,       0) /* WeaponLength */
     , (3674399999,  22,    0.25) /* DamageVariance */
     , (3674399999,  26,      15) /* MaximumVelocity */
     , (3674399999,  29,     0.8) /* WeaponDefense */
     , (3674399999,  39, 0.699999988079071) /* DefaultScale */
     , (3674399999,  62,       1) /* WeaponOffense */
     , (3674399999,  63,       1) /* DamageMod */
     , (3674399999,  78,       1) /* Friction */
     , (3674399999,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674399999,   1, 'Snowball') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674399999,   1,   33556223) /* Setup */
     , (3674399999,   3,  536870932) /* SoundTable */
     , (3674399999,   6,   67111928) /* PaletteBase */
     , (3674399999,   8,  100670277) /* Icon */
     , (3674399999,  22,  872415275) /* PhysicsEffectTable */
     , (3674399999, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3674399999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3674399999, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674399999,   1, 1343493342) /* Owner */
     , (3674399999,   2, 1343493342) /* Container */
     , (3674399999, 8000, 3674399999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674399999, 67112640, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674399999, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674399999, 0, 16778862, 0);
