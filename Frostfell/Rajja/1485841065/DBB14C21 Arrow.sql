INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829665, 300, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829665,   1,        256) /* ItemType - MissileWeapon */
     , (3685829665,   5,        500) /* EncumbranceVal */
     , (3685829665,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3685829665,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3685829665,  11,       1000) /* MaxStackSize */
     , (3685829665,  12,        100) /* StackSize */
     , (3685829665,  16,          1) /* ItemUseable - No */
     , (3685829665,  19,        100) /* Value */
     , (3685829665,  50,          1) /* AmmoType - Arrow */
     , (3685829665,  51,          3) /* CombatUse - Ammo */
     , (3685829665,  65,        101) /* Placement - Resting */
     , (3685829665,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3685829665, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829665,   1, False) /* Stuck */
     , (3685829665,  11, True ) /* IgnoreCollisions */
     , (3685829665,  13, True ) /* Ethereal */
     , (3685829665,  14, True ) /* GravityStatus */
     , (3685829665,  17, True ) /* Inelastic */
     , (3685829665,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829665,  78,       1) /* Friction */
     , (3685829665,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829665,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829665,   1,   33554724) /* Setup */
     , (3685829665,   3,  536870932) /* SoundTable */
     , (3685829665,   8,  100667622) /* Icon */
     , (3685829665,  22,  872415275) /* PhysicsEffectTable */
     , (3685829665, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3685829665, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829665, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829665,   3, 1342283587) /* Wielder */
     , (3685829665, 8000, 3685829665) /* PCAPRecordedObjectIID */;
