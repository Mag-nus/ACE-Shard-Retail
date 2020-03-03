INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306817, 36391, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306817,   1,        256) /* ItemType - MissileWeapon */
     , (2207306817,   5,       2897) /* EncumbranceVal */
     , (2207306817,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2207306817,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2207306817,  11,       5000) /* MaxStackSize */
     , (2207306817,  12,       2897) /* StackSize */
     , (2207306817,  16,          1) /* ItemUseable - No */
     , (2207306817,  18,        256) /* UiEffects - Acid */
     , (2207306817,  19,       2897) /* Value */
     , (2207306817,  50,          2) /* AmmoType - Bolt */
     , (2207306817,  51,          3) /* CombatUse - Ammo */
     , (2207306817,  65,        101) /* Placement - Resting */
     , (2207306817,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2207306817, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306817,   1, False) /* Stuck */
     , (2207306817,  11, True ) /* IgnoreCollisions */
     , (2207306817,  13, True ) /* Ethereal */
     , (2207306817,  14, True ) /* GravityStatus */
     , (2207306817,  17, True ) /* Inelastic */
     , (2207306817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306817,  39, 1.10000002384186) /* DefaultScale */
     , (2207306817,  78,       1) /* Friction */
     , (2207306817,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306817,   1, 'Olthoi Acid Bolt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306817,   1,   33555696) /* Setup */
     , (2207306817,   3,  536870932) /* SoundTable */
     , (2207306817,   6,   67111919) /* PaletteBase */
     , (2207306817,   8,  100672648) /* Icon */
     , (2207306817,  22,  872415275) /* PhysicsEffectTable */
     , (2207306817,  50,  100689619) /* IconOverlay */
     , (2207306817, 8001, 1344517016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2207306817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306817, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306817,   3, 1343954021) /* Wielder */
     , (2207306817, 8000, 2207306817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2207306817, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306817, 0, 16777895, 0);
