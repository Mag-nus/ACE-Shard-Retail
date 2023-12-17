INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630423595, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630423595,   1,        256) /* ItemType - MissileWeapon */
     , (3630423595,   5,        963) /* EncumbranceVal */
     , (3630423595,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3630423595,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3630423595,  11,       3000) /* MaxStackSize */
     , (3630423595,  12,        963) /* StackSize */
     , (3630423595,  16,          1) /* ItemUseable - No */
     , (3630423595,  18,        128) /* UiEffects - Frost */
     , (3630423595,  19,      96300) /* Value */
     , (3630423595,  50,          1) /* AmmoType - Arrow */
     , (3630423595,  51,          3) /* CombatUse - Ammo */
     , (3630423595,  65,        101) /* Placement - Resting */
     , (3630423595,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3630423595, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630423595,   1, False) /* Stuck */
     , (3630423595,  11, True ) /* IgnoreCollisions */
     , (3630423595,  13, True ) /* Ethereal */
     , (3630423595,  14, True ) /* GravityStatus */
     , (3630423595,  17, True ) /* Inelastic */
     , (3630423595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630423595,  78,       1) /* Friction */
     , (3630423595,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630423595,   1, 'Deadly Prismatic Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630423595,   1,   33561223) /* Setup */
     , (3630423595,   3,  536870932) /* SoundTable */
     , (3630423595,   6,   67111919) /* PaletteBase */
     , (3630423595,   8,  100691911) /* Icon */
     , (3630423595,  22,  872415275) /* PhysicsEffectTable */
     , (3630423595, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3630423595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3630423595, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630423595,   3, 1343991925) /* Wielder */
     , (3630423595, 8000, 3630423595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3630423595, 67111920, 0, 0, 0);
