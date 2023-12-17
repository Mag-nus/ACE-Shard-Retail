INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147980696, 43956, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147980696,   1,        256) /* ItemType - MissileWeapon */
     , (2147980696,   5,       1265) /* EncumbranceVal */
     , (2147980696,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2147980696,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2147980696,  11,       3000) /* MaxStackSize */
     , (2147980696,  12,       1265) /* StackSize */
     , (2147980696,  16,          1) /* ItemUseable - No */
     , (2147980696,  18,        128) /* UiEffects - Frost */
     , (2147980696,  19,     126500) /* Value */
     , (2147980696,  50,          2) /* AmmoType - Bolt */
     , (2147980696,  51,          3) /* CombatUse - Ammo */
     , (2147980696,  65,        101) /* Placement - Resting */
     , (2147980696,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2147980696, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147980696,   1, False) /* Stuck */
     , (2147980696,  11, True ) /* IgnoreCollisions */
     , (2147980696,  13, True ) /* Ethereal */
     , (2147980696,  14, True ) /* GravityStatus */
     , (2147980696,  17, True ) /* Inelastic */
     , (2147980696,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147980696,  78,       1) /* Friction */
     , (2147980696,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147980696,   1, 'Deadly Prismatic Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980696,   1,   33561225) /* Setup */
     , (2147980696,   3,  536870932) /* SoundTable */
     , (2147980696,   6,   67111919) /* PaletteBase */
     , (2147980696,   8,  100691917) /* Icon */
     , (2147980696,  22,  872415275) /* PhysicsEffectTable */
     , (2147980696, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2147980696, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147980696, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980696,   3, 1343088114) /* Wielder */
     , (2147980696, 8000, 2147980696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147980696, 67111920, 0, 0, 0);
