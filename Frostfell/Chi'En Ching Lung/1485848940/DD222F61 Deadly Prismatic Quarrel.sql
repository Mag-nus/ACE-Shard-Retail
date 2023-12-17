INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710005089, 43956, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710005089,   1,        256) /* ItemType - MissileWeapon */
     , (3710005089,   5,        975) /* EncumbranceVal */
     , (3710005089,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3710005089,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3710005089,  11,       3000) /* MaxStackSize */
     , (3710005089,  12,        975) /* StackSize */
     , (3710005089,  16,          1) /* ItemUseable - No */
     , (3710005089,  18,        128) /* UiEffects - Frost */
     , (3710005089,  19,      97500) /* Value */
     , (3710005089,  50,          2) /* AmmoType - Bolt */
     , (3710005089,  51,          3) /* CombatUse - Ammo */
     , (3710005089,  65,        101) /* Placement - Resting */
     , (3710005089,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3710005089, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710005089,   1, False) /* Stuck */
     , (3710005089,  11, True ) /* IgnoreCollisions */
     , (3710005089,  13, True ) /* Ethereal */
     , (3710005089,  14, True ) /* GravityStatus */
     , (3710005089,  17, True ) /* Inelastic */
     , (3710005089,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710005089,  78,       1) /* Friction */
     , (3710005089,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710005089,   1, 'Deadly Prismatic Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710005089,   1,   33561225) /* Setup */
     , (3710005089,   3,  536870932) /* SoundTable */
     , (3710005089,   6,   67111919) /* PaletteBase */
     , (3710005089,   8,  100691917) /* Icon */
     , (3710005089,  22,  872415275) /* PhysicsEffectTable */
     , (3710005089, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3710005089, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710005089, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710005089,   3, 1342736276) /* Wielder */
     , (3710005089, 8000, 3710005089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710005089, 67111920, 0, 0, 0);
