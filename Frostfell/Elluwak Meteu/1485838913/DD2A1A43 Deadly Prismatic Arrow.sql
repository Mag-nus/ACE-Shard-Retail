INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523971, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523971,   1,        256) /* ItemType - MissileWeapon */
     , (3710523971,   5,        206) /* EncumbranceVal */
     , (3710523971,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3710523971,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3710523971,  11,       3000) /* MaxStackSize */
     , (3710523971,  12,        206) /* StackSize */
     , (3710523971,  16,          1) /* ItemUseable - No */
     , (3710523971,  18,        128) /* UiEffects - Frost */
     , (3710523971,  19,      20600) /* Value */
     , (3710523971,  50,          1) /* AmmoType - Arrow */
     , (3710523971,  51,          3) /* CombatUse - Ammo */
     , (3710523971,  65,        101) /* Placement - Resting */
     , (3710523971,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3710523971, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523971,   1, False) /* Stuck */
     , (3710523971,  11, True ) /* IgnoreCollisions */
     , (3710523971,  13, True ) /* Ethereal */
     , (3710523971,  14, True ) /* GravityStatus */
     , (3710523971,  17, True ) /* Inelastic */
     , (3710523971,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523971,  78,       1) /* Friction */
     , (3710523971,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523971,   1, 'Deadly Prismatic Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523971,   1,   33561223) /* Setup */
     , (3710523971,   3,  536870932) /* SoundTable */
     , (3710523971,   6,   67111919) /* PaletteBase */
     , (3710523971,   8,  100691911) /* Icon */
     , (3710523971,  22,  872415275) /* PhysicsEffectTable */
     , (3710523971, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3710523971, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710523971, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523971,   3, 1342788162) /* Wielder */
     , (3710523971, 8000, 3710523971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523971, 67111920, 0, 0, 0);
