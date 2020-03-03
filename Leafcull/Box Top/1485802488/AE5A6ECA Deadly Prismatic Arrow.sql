INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162186, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162186,   1,        256) /* ItemType - MissileWeapon */
     , (2925162186,   5,        486) /* EncumbranceVal */
     , (2925162186,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2925162186,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2925162186,  11,       3000) /* MaxStackSize */
     , (2925162186,  12,        486) /* StackSize */
     , (2925162186,  16,          1) /* ItemUseable - No */
     , (2925162186,  18,        128) /* UiEffects - Frost */
     , (2925162186,  19,      48600) /* Value */
     , (2925162186,  50,          1) /* AmmoType - Arrow */
     , (2925162186,  51,          3) /* CombatUse - Ammo */
     , (2925162186,  65,        101) /* Placement - Resting */
     , (2925162186,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2925162186, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162186,   1, False) /* Stuck */
     , (2925162186,  11, True ) /* IgnoreCollisions */
     , (2925162186,  13, True ) /* Ethereal */
     , (2925162186,  14, True ) /* GravityStatus */
     , (2925162186,  17, True ) /* Inelastic */
     , (2925162186,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925162186,  78,       1) /* Friction */
     , (2925162186,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162186,   1, 'Deadly Prismatic Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162186,   1,   33561223) /* Setup */
     , (2925162186,   3,  536870932) /* SoundTable */
     , (2925162186,   6,   67111919) /* PaletteBase */
     , (2925162186,   8,  100691911) /* Icon */
     , (2925162186,  22,  872415275) /* PhysicsEffectTable */
     , (2925162186, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2925162186, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925162186, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162186,   3, 1343091543) /* Wielder */
     , (2925162186, 8000, 2925162186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925162186, 67111920, 0, 0);
