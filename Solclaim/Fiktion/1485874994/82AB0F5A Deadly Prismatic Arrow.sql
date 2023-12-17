INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192248666, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192248666,   1,        256) /* ItemType - MissileWeapon */
     , (2192248666,   5,        945) /* EncumbranceVal */
     , (2192248666,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2192248666,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2192248666,  11,       3000) /* MaxStackSize */
     , (2192248666,  12,        945) /* StackSize */
     , (2192248666,  16,          1) /* ItemUseable - No */
     , (2192248666,  18,        128) /* UiEffects - Frost */
     , (2192248666,  19,      94500) /* Value */
     , (2192248666,  50,          1) /* AmmoType - Arrow */
     , (2192248666,  51,          3) /* CombatUse - Ammo */
     , (2192248666,  65,        101) /* Placement - Resting */
     , (2192248666,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2192248666, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192248666,   1, False) /* Stuck */
     , (2192248666,  11, True ) /* IgnoreCollisions */
     , (2192248666,  13, True ) /* Ethereal */
     , (2192248666,  14, True ) /* GravityStatus */
     , (2192248666,  17, True ) /* Inelastic */
     , (2192248666,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192248666,  78,       1) /* Friction */
     , (2192248666,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192248666,   1, 'Deadly Prismatic Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248666,   1,   33561223) /* Setup */
     , (2192248666,   3,  536870932) /* SoundTable */
     , (2192248666,   6,   67111919) /* PaletteBase */
     , (2192248666,   8,  100691911) /* Icon */
     , (2192248666,  22,  872415275) /* PhysicsEffectTable */
     , (2192248666, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2192248666, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192248666, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248666,   3, 1343157451) /* Wielder */
     , (2192248666, 8000, 2192248666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192248666, 67111920, 0, 0, 0);
