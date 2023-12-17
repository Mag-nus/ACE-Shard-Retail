INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873663185, 3605, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873663185,   1,        256) /* ItemType - MissileWeapon */
     , (2873663185,   5,       3445) /* EncumbranceVal */
     , (2873663185,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2873663185,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2873663185,  11,       1000) /* MaxStackSize */
     , (2873663185,  12,        689) /* StackSize */
     , (2873663185,  16,          1) /* ItemUseable - No */
     , (2873663185,  19,       2756) /* Value */
     , (2873663185,  50,          2) /* AmmoType - Bolt */
     , (2873663185,  51,          3) /* CombatUse - Ammo */
     , (2873663185,  65,        101) /* Placement - Resting */
     , (2873663185,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2873663185, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873663185,   1, False) /* Stuck */
     , (2873663185,  11, True ) /* IgnoreCollisions */
     , (2873663185,  13, True ) /* Ethereal */
     , (2873663185,  14, True ) /* GravityStatus */
     , (2873663185,  17, True ) /* Inelastic */
     , (2873663185,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873663185,  78,       1) /* Friction */
     , (2873663185,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873663185,   1, 'Frog Crotch Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873663185,   1,   33554730) /* Setup */
     , (2873663185,   3,  536870932) /* SoundTable */
     , (2873663185,   6,   67111919) /* PaletteBase */
     , (2873663185,   8,  100670238) /* Icon */
     , (2873663185,  22,  872415275) /* PhysicsEffectTable */
     , (2873663185, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2873663185, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2873663185, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873663185,   3, 1342826002) /* Wielder */
     , (2873663185, 8000, 2873663185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2873663185, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2873663185, 0, 16777895, 0);
