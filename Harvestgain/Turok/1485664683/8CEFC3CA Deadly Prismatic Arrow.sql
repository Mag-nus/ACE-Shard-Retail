INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2364523466, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364523466,   1,        256) /* ItemType - MissileWeapon */
     , (2364523466,   5,        863) /* EncumbranceVal */
     , (2364523466,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2364523466,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2364523466,  11,       3000) /* MaxStackSize */
     , (2364523466,  12,        863) /* StackSize */
     , (2364523466,  16,          1) /* ItemUseable - No */
     , (2364523466,  18,        128) /* UiEffects - Frost */
     , (2364523466,  19,      86300) /* Value */
     , (2364523466,  50,          1) /* AmmoType - Arrow */
     , (2364523466,  51,          3) /* CombatUse - Ammo */
     , (2364523466,  65,        101) /* Placement - Resting */
     , (2364523466,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2364523466, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364523466,   1, False) /* Stuck */
     , (2364523466,  11, True ) /* IgnoreCollisions */
     , (2364523466,  13, True ) /* Ethereal */
     , (2364523466,  14, True ) /* GravityStatus */
     , (2364523466,  17, True ) /* Inelastic */
     , (2364523466,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2364523466,  78,       1) /* Friction */
     , (2364523466,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364523466,   1, 'Deadly Prismatic Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364523466,   1,   33561223) /* Setup */
     , (2364523466,   3,  536870932) /* SoundTable */
     , (2364523466,   6,   67111919) /* PaletteBase */
     , (2364523466,   8,  100691911) /* Icon */
     , (2364523466,  22,  872415275) /* PhysicsEffectTable */
     , (2364523466, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2364523466, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2364523466, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2364523466,   3, 1342220523) /* Wielder */
     , (2364523466, 8000, 2364523466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2364523466, 67111920, 0, 0, 0);
