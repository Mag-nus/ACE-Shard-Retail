INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906281, 300, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906281,   1,        256) /* ItemType - MissileWeapon */
     , (3334906281,   5,        300) /* EncumbranceVal */
     , (3334906281,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3334906281,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3334906281,  11,       1000) /* MaxStackSize */
     , (3334906281,  12,         60) /* StackSize */
     , (3334906281,  16,          1) /* ItemUseable - No */
     , (3334906281,  19,         60) /* Value */
     , (3334906281,  50,          1) /* AmmoType - Arrow */
     , (3334906281,  51,          3) /* CombatUse - Ammo */
     , (3334906281,  65,        101) /* Placement - Resting */
     , (3334906281,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3334906281, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906281,   1, False) /* Stuck */
     , (3334906281,  11, True ) /* IgnoreCollisions */
     , (3334906281,  13, True ) /* Ethereal */
     , (3334906281,  14, True ) /* GravityStatus */
     , (3334906281,  17, True ) /* Inelastic */
     , (3334906281,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334906281,  78,       1) /* Friction */
     , (3334906281,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906281,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906281,   1,   33554724) /* Setup */
     , (3334906281,   3,  536870932) /* SoundTable */
     , (3334906281,   8,  100667622) /* Icon */
     , (3334906281,  22,  872415275) /* PhysicsEffectTable */
     , (3334906281, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3334906281, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334906281, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906281,   3, 1342595263) /* Wielder */
     , (3334906281, 8000, 3334906281) /* PCAPRecordedObjectIID */;
