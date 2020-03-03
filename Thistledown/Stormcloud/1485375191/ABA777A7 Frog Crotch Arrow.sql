INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879879079, 3601, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879879079,   1,        256) /* ItemType - MissileWeapon */
     , (2879879079,   5,        135) /* EncumbranceVal */
     , (2879879079,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2879879079,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2879879079,  11,       1000) /* MaxStackSize */
     , (2879879079,  12,         27) /* StackSize */
     , (2879879079,  16,          1) /* ItemUseable - No */
     , (2879879079,  19,        108) /* Value */
     , (2879879079,  50,          1) /* AmmoType - Arrow */
     , (2879879079,  51,          3) /* CombatUse - Ammo */
     , (2879879079,  65,        101) /* Placement - Resting */
     , (2879879079,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2879879079, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879879079,   1, False) /* Stuck */
     , (2879879079,  11, True ) /* IgnoreCollisions */
     , (2879879079,  13, True ) /* Ethereal */
     , (2879879079,  14, True ) /* GravityStatus */
     , (2879879079,  17, True ) /* Inelastic */
     , (2879879079,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879879079,  78,       1) /* Friction */
     , (2879879079,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879879079,   1, 'Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879879079,   1,   33554724) /* Setup */
     , (2879879079,   3,  536870932) /* SoundTable */
     , (2879879079,   8,  100670196) /* Icon */
     , (2879879079,  22,  872415275) /* PhysicsEffectTable */
     , (2879879079, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2879879079, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879879079, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879879079,   3, 1342360844) /* Wielder */
     , (2879879079, 8000, 2879879079) /* PCAPRecordedObjectIID */;
