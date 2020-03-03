INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830357, 3598, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830357,   1,        256) /* ItemType - MissileWeapon */
     , (2165830357,   5,       1910) /* EncumbranceVal */
     , (2165830357,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2165830357,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2165830357,  11,       1000) /* MaxStackSize */
     , (2165830357,  12,        382) /* StackSize */
     , (2165830357,  16,          1) /* ItemUseable - No */
     , (2165830357,  19,       1528) /* Value */
     , (2165830357,  44,         10) /* Damage */
     , (2165830357,  45,          2) /* DamageType - Pierce */
     , (2165830357,  48,          0) /* WeaponSkill - None */
     , (2165830357,  49,         -1) /* WeaponTime */
     , (2165830357,  50,          1) /* AmmoType - Arrow */
     , (2165830357,  51,          3) /* CombatUse - Ammo */
     , (2165830357,  65,        101) /* Placement - Resting */
     , (2165830357,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2165830357, 151,          2) /* HookType - Wall */
     , (2165830357, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830357,   1, False) /* Stuck */
     , (2165830357,  11, True ) /* IgnoreCollisions */
     , (2165830357,  13, True ) /* Ethereal */
     , (2165830357,  14, True ) /* GravityStatus */
     , (2165830357,  17, True ) /* Inelastic */
     , (2165830357,  19, True ) /* Attackable */
     , (2165830357,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830357,  21,       0) /* WeaponLength */
     , (2165830357,  22,     0.1) /* DamageVariance */
     , (2165830357,  26,       0) /* MaximumVelocity */
     , (2165830357,  29,       1) /* WeaponDefense */
     , (2165830357,  62,       1) /* WeaponOffense */
     , (2165830357,  63,       1) /* DamageMod */
     , (2165830357,  78,       1) /* Friction */
     , (2165830357,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830357,   1, 'Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830357,   1,   33554724) /* Setup */
     , (2165830357,   3,  536870932) /* SoundTable */
     , (2165830357,   6,   67111919) /* PaletteBase */
     , (2165830357,   8,  100670194) /* Icon */
     , (2165830357,  22,  872415275) /* PhysicsEffectTable */
     , (2165830357, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2165830357, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165830357, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830357,   3, 1344075614) /* Wielder */
     , (2165830357, 8000, 2165830357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165830357, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830357, 0, 16777887, 0);
