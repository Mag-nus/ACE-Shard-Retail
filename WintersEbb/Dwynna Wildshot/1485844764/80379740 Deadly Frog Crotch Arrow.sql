INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126848, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126848,   1,        256) /* ItemType - MissileWeapon */
     , (2151126848,   5,       1720) /* EncumbranceVal */
     , (2151126848,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2151126848,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2151126848,  11,       1000) /* MaxStackSize */
     , (2151126848,  12,        344) /* StackSize */
     , (2151126848,  16,          1) /* ItemUseable - No */
     , (2151126848,  19,       3096) /* Value */
     , (2151126848,  50,          1) /* AmmoType - Arrow */
     , (2151126848,  51,          3) /* CombatUse - Ammo */
     , (2151126848,  65,        101) /* Placement - Resting */
     , (2151126848,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2151126848, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126848,   1, False) /* Stuck */
     , (2151126848,  11, True ) /* IgnoreCollisions */
     , (2151126848,  13, True ) /* Ethereal */
     , (2151126848,  14, True ) /* GravityStatus */
     , (2151126848,  17, True ) /* Inelastic */
     , (2151126848,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126848,  39, 1.100000023841858) /* DefaultScale */
     , (2151126848,  78,       1) /* Friction */
     , (2151126848,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126848,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126848,   1,   33554724) /* Setup */
     , (2151126848,   3,  536870932) /* SoundTable */
     , (2151126848,   6,   67111919) /* PaletteBase */
     , (2151126848,   8,  100672664) /* Icon */
     , (2151126848,  22,  872415275) /* PhysicsEffectTable */
     , (2151126848, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2151126848, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126848, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126848,   3, 1342971437) /* Wielder */
     , (2151126848, 8000, 2151126848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126848, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126848, 0, 16777887, 0);
