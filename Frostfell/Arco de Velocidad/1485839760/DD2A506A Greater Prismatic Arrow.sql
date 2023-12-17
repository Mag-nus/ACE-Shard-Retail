INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537834, 43942, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537834,   1,        256) /* ItemType - MissileWeapon */
     , (3710537834,   5,        246) /* EncumbranceVal */
     , (3710537834,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3710537834,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3710537834,  11,       3000) /* MaxStackSize */
     , (3710537834,  12,        246) /* StackSize */
     , (3710537834,  16,          1) /* ItemUseable - No */
     , (3710537834,  18,        128) /* UiEffects - Frost */
     , (3710537834,  19,      24600) /* Value */
     , (3710537834,  50,          1) /* AmmoType - Arrow */
     , (3710537834,  51,          3) /* CombatUse - Ammo */
     , (3710537834,  65,        101) /* Placement - Resting */
     , (3710537834,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3710537834, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537834,   1, False) /* Stuck */
     , (3710537834,  11, True ) /* IgnoreCollisions */
     , (3710537834,  13, True ) /* Ethereal */
     , (3710537834,  14, True ) /* GravityStatus */
     , (3710537834,  17, True ) /* Inelastic */
     , (3710537834,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537834,  78,       1) /* Friction */
     , (3710537834,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537834,   1, 'Greater Prismatic Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537834,   1,   33561223) /* Setup */
     , (3710537834,   3,  536870932) /* SoundTable */
     , (3710537834,   6,   67111919) /* PaletteBase */
     , (3710537834,   8,  100691912) /* Icon */
     , (3710537834,  22,  872415275) /* PhysicsEffectTable */
     , (3710537834, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3710537834, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710537834, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537834,   3, 1343402794) /* Wielder */
     , (3710537834, 8000, 3710537834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537834, 67111920, 0, 0, 0);
