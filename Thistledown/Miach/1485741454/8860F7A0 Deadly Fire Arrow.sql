INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288056224, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288056224,   1,        256) /* ItemType - MissileWeapon */
     , (2288056224,   5,        815) /* EncumbranceVal */
     , (2288056224,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2288056224,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2288056224,  11,       1000) /* MaxStackSize */
     , (2288056224,  12,        163) /* StackSize */
     , (2288056224,  16,          1) /* ItemUseable - No */
     , (2288056224,  18,         32) /* UiEffects - Fire */
     , (2288056224,  19,       1793) /* Value */
     , (2288056224,  50,          1) /* AmmoType - Arrow */
     , (2288056224,  51,          3) /* CombatUse - Ammo */
     , (2288056224,  65,        101) /* Placement - Resting */
     , (2288056224,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2288056224, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288056224,   1, False) /* Stuck */
     , (2288056224,  11, True ) /* IgnoreCollisions */
     , (2288056224,  13, True ) /* Ethereal */
     , (2288056224,  14, True ) /* GravityStatus */
     , (2288056224,  17, True ) /* Inelastic */
     , (2288056224,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288056224,  39, 1.100000023841858) /* DefaultScale */
     , (2288056224,  78,       1) /* Friction */
     , (2288056224,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288056224,   1, 'Deadly Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288056224,   1,   33555406) /* Setup */
     , (2288056224,   3,  536870932) /* SoundTable */
     , (2288056224,   6,   67111919) /* PaletteBase */
     , (2288056224,   8,  100672663) /* Icon */
     , (2288056224,  22,  872415275) /* PhysicsEffectTable */
     , (2288056224, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2288056224, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2288056224, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288056224,   3, 1342750361) /* Wielder */
     , (2288056224, 8000, 2288056224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2288056224, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288056224, 0, 16777887, 0);
