INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2612515810, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2612515810,   1,        256) /* ItemType - MissileWeapon */
     , (2612515810,   5,        163) /* EncumbranceVal */
     , (2612515810,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2612515810,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2612515810,  11,       3000) /* MaxStackSize */
     , (2612515810,  12,        163) /* StackSize */
     , (2612515810,  16,          1) /* ItemUseable - No */
     , (2612515810,  18,        128) /* UiEffects - Frost */
     , (2612515810,  19,      16300) /* Value */
     , (2612515810,  50,          1) /* AmmoType - Arrow */
     , (2612515810,  51,          3) /* CombatUse - Ammo */
     , (2612515810,  65,        101) /* Placement - Resting */
     , (2612515810,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2612515810, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2612515810,   1, False) /* Stuck */
     , (2612515810,  11, True ) /* IgnoreCollisions */
     , (2612515810,  13, True ) /* Ethereal */
     , (2612515810,  14, True ) /* GravityStatus */
     , (2612515810,  17, True ) /* Inelastic */
     , (2612515810,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2612515810,  78,       1) /* Friction */
     , (2612515810,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2612515810,   1, 'Deadly Prismatic Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2612515810,   1,   33561223) /* Setup */
     , (2612515810,   3,  536870932) /* SoundTable */
     , (2612515810,   6,   67111919) /* PaletteBase */
     , (2612515810,   8,  100691911) /* Icon */
     , (2612515810,  22,  872415275) /* PhysicsEffectTable */
     , (2612515810, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2612515810, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2612515810, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2612515810,   3, 1342202659) /* Wielder */
     , (2612515810, 8000, 2612515810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2612515810, 67111920, 0, 0);
