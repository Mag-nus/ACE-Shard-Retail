INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640718, 305, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640718,   1,        256) /* ItemType - MissileWeapon */
     , (3667640718,   5,        350) /* EncumbranceVal */
     , (3667640718,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3667640718,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3667640718,  11,       1000) /* MaxStackSize */
     , (3667640718,  12,         70) /* StackSize */
     , (3667640718,  16,          1) /* ItemUseable - No */
     , (3667640718,  19,         70) /* Value */
     , (3667640718,  50,          2) /* AmmoType - Bolt */
     , (3667640718,  51,          3) /* CombatUse - Ammo */
     , (3667640718,  65,        101) /* Placement - Resting */
     , (3667640718,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3667640718, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640718,   1, False) /* Stuck */
     , (3667640718,  11, True ) /* IgnoreCollisions */
     , (3667640718,  13, True ) /* Ethereal */
     , (3667640718,  14, True ) /* GravityStatus */
     , (3667640718,  17, True ) /* Inelastic */
     , (3667640718,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640718,  78,       1) /* Friction */
     , (3667640718,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640718,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640718,   1,   33554730) /* Setup */
     , (3667640718,   3,  536870932) /* SoundTable */
     , (3667640718,   8,  100667584) /* Icon */
     , (3667640718,  22,  872415275) /* PhysicsEffectTable */
     , (3667640718, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3667640718, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667640718, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640718,   3, 1342202025) /* Wielder */
     , (3667640718, 8000, 3667640718) /* PCAPRecordedObjectIID */;
