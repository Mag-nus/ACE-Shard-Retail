INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710630480, 3603, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710630480,   1,        256) /* ItemType - MissileWeapon */
     , (3710630480,   5,       1530) /* EncumbranceVal */
     , (3710630480,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3710630480,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3710630480,  11,       1000) /* MaxStackSize */
     , (3710630480,  12,        306) /* StackSize */
     , (3710630480,  16,          1) /* ItemUseable - No */
     , (3710630480,  19,        612) /* Value */
     , (3710630480,  50,          2) /* AmmoType - Bolt */
     , (3710630480,  51,          3) /* CombatUse - Ammo */
     , (3710630480,  65,        101) /* Placement - Resting */
     , (3710630480,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3710630480, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710630480,   1, False) /* Stuck */
     , (3710630480,  11, True ) /* IgnoreCollisions */
     , (3710630480,  13, True ) /* Ethereal */
     , (3710630480,  14, True ) /* GravityStatus */
     , (3710630480,  17, True ) /* Inelastic */
     , (3710630480,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710630480,  78,       1) /* Friction */
     , (3710630480,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710630480,   1, 'Blunt Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710630480,   1,   33554730) /* Setup */
     , (3710630480,   3,  536870932) /* SoundTable */
     , (3710630480,   6,   67111919) /* PaletteBase */
     , (3710630480,   8,  100670235) /* Icon */
     , (3710630480,  22,  872415275) /* PhysicsEffectTable */
     , (3710630480, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3710630480, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710630480, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710630480,   3, 1343290911) /* Wielder */
     , (3710630480, 8000, 3710630480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710630480, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710630480, 0, 16777895, 0);
