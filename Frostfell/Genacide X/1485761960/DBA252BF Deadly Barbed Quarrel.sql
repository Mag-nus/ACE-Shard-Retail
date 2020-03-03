INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684848319, 24551, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684848319,   1,        256) /* ItemType - MissileWeapon */
     , (3684848319,   5,       4395) /* EncumbranceVal */
     , (3684848319,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3684848319,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3684848319,  11,       1000) /* MaxStackSize */
     , (3684848319,  12,        879) /* StackSize */
     , (3684848319,  16,          1) /* ItemUseable - No */
     , (3684848319,  19,       7911) /* Value */
     , (3684848319,  50,          2) /* AmmoType - Bolt */
     , (3684848319,  51,          3) /* CombatUse - Ammo */
     , (3684848319,  65,        101) /* Placement - Resting */
     , (3684848319,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3684848319, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684848319,   1, False) /* Stuck */
     , (3684848319,  11, True ) /* IgnoreCollisions */
     , (3684848319,  13, True ) /* Ethereal */
     , (3684848319,  14, True ) /* GravityStatus */
     , (3684848319,  17, True ) /* Inelastic */
     , (3684848319,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684848319,  39, 1.10000002384186) /* DefaultScale */
     , (3684848319,  78,       1) /* Friction */
     , (3684848319,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684848319,   1, 'Deadly Barbed Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684848319,   1,   33554730) /* Setup */
     , (3684848319,   3,  536870932) /* SoundTable */
     , (3684848319,   6,   67111919) /* PaletteBase */
     , (3684848319,   8,  100674390) /* Icon */
     , (3684848319,  22,  872415275) /* PhysicsEffectTable */
     , (3684848319, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3684848319, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3684848319, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684848319,   3, 1342913953) /* Wielder */
     , (3684848319, 8000, 3684848319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3684848319, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684848319, 0, 16777895, 0);
