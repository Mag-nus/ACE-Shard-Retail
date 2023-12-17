INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856490736, 5312, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856490736,   1,        256) /* ItemType - MissileWeapon */
     , (2856490736,   5,        635) /* EncumbranceVal */
     , (2856490736,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2856490736,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2856490736,  11,       1000) /* MaxStackSize */
     , (2856490736,  12,        127) /* StackSize */
     , (2856490736,  16,          1) /* ItemUseable - No */
     , (2856490736,  19,       1143) /* Value */
     , (2856490736,  50,          1) /* AmmoType - Arrow */
     , (2856490736,  51,          3) /* CombatUse - Ammo */
     , (2856490736,  65,        101) /* Placement - Resting */
     , (2856490736,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2856490736, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856490736,   1, False) /* Stuck */
     , (2856490736,  11, True ) /* IgnoreCollisions */
     , (2856490736,  13, True ) /* Ethereal */
     , (2856490736,  14, True ) /* GravityStatus */
     , (2856490736,  17, True ) /* Inelastic */
     , (2856490736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856490736,  39, 1.100000023841858) /* DefaultScale */
     , (2856490736,  78,       1) /* Friction */
     , (2856490736,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856490736,   1, 'Greater Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856490736,   1,   33554724) /* Setup */
     , (2856490736,   3,  536870932) /* SoundTable */
     , (2856490736,   6,   67111919) /* PaletteBase */
     , (2856490736,   8,  100670172) /* Icon */
     , (2856490736,  22,  872415275) /* PhysicsEffectTable */
     , (2856490736, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2856490736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856490736, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856490736,   3, 1342666779) /* Wielder */
     , (2856490736, 8000, 2856490736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856490736, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856490736, 0, 16777887, 0);
