INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680087122, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680087122,   1,        256) /* ItemType - MissileWeapon */
     , (3680087122,   5,        207) /* EncumbranceVal */
     , (3680087122,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3680087122,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3680087122,  11,       3000) /* MaxStackSize */
     , (3680087122,  12,        207) /* StackSize */
     , (3680087122,  16,          1) /* ItemUseable - No */
     , (3680087122,  18,        128) /* UiEffects - Frost */
     , (3680087122,  19,      20700) /* Value */
     , (3680087122,  50,          1) /* AmmoType - Arrow */
     , (3680087122,  51,          3) /* CombatUse - Ammo */
     , (3680087122,  65,        101) /* Placement - Resting */
     , (3680087122,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3680087122, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680087122,   1, False) /* Stuck */
     , (3680087122,  11, True ) /* IgnoreCollisions */
     , (3680087122,  13, True ) /* Ethereal */
     , (3680087122,  14, True ) /* GravityStatus */
     , (3680087122,  17, True ) /* Inelastic */
     , (3680087122,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680087122,  78,       1) /* Friction */
     , (3680087122,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680087122,   1, 'Deadly Prismatic Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680087122,   1,   33561223) /* Setup */
     , (3680087122,   3,  536870932) /* SoundTable */
     , (3680087122,   6,   67111919) /* PaletteBase */
     , (3680087122,   8,  100691911) /* Icon */
     , (3680087122,  22,  872415275) /* PhysicsEffectTable */
     , (3680087122, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3680087122, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3680087122, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680087122,   3, 1343493342) /* Wielder */
     , (3680087122, 8000, 3680087122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680087122, 67111920, 0, 0);
