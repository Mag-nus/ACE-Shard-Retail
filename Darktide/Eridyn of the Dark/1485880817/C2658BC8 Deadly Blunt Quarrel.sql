INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434824, 15441, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434824,   1,        256) /* ItemType - MissileWeapon */
     , (3261434824,   5,       1130) /* EncumbranceVal */
     , (3261434824,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3261434824,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3261434824,  11,       1000) /* MaxStackSize */
     , (3261434824,  12,        226) /* StackSize */
     , (3261434824,  16,          1) /* ItemUseable - No */
     , (3261434824,  19,       1582) /* Value */
     , (3261434824,  50,          2) /* AmmoType - Bolt */
     , (3261434824,  51,          3) /* CombatUse - Ammo */
     , (3261434824,  65,        101) /* Placement - Resting */
     , (3261434824,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3261434824, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434824,   1, False) /* Stuck */
     , (3261434824,  11, True ) /* IgnoreCollisions */
     , (3261434824,  13, True ) /* Ethereal */
     , (3261434824,  14, True ) /* GravityStatus */
     , (3261434824,  17, True ) /* Inelastic */
     , (3261434824,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434824,  39, 1.10000002384186) /* DefaultScale */
     , (3261434824,  78,       1) /* Friction */
     , (3261434824,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434824,   1, 'Deadly Blunt Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434824,   1,   33554730) /* Setup */
     , (3261434824,   3,  536870932) /* SoundTable */
     , (3261434824,   6,   67111919) /* PaletteBase */
     , (3261434824,   8,  100672651) /* Icon */
     , (3261434824,  22,  872415275) /* PhysicsEffectTable */
     , (3261434824, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3261434824, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261434824, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434824,   3, 1343293947) /* Wielder */
     , (3261434824, 8000, 3261434824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261434824, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434824, 0, 16777895, 0);
