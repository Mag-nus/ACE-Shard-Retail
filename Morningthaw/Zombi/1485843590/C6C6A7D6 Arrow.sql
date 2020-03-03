INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907862, 300, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907862,   1,        256) /* ItemType - MissileWeapon */
     , (3334907862,   5,        500) /* EncumbranceVal */
     , (3334907862,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3334907862,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3334907862,  11,       1000) /* MaxStackSize */
     , (3334907862,  12,        100) /* StackSize */
     , (3334907862,  16,          1) /* ItemUseable - No */
     , (3334907862,  19,        100) /* Value */
     , (3334907862,  50,          1) /* AmmoType - Arrow */
     , (3334907862,  51,          3) /* CombatUse - Ammo */
     , (3334907862,  65,        101) /* Placement - Resting */
     , (3334907862,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3334907862, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907862,   1, False) /* Stuck */
     , (3334907862,  11, True ) /* IgnoreCollisions */
     , (3334907862,  13, True ) /* Ethereal */
     , (3334907862,  14, True ) /* GravityStatus */
     , (3334907862,  17, True ) /* Inelastic */
     , (3334907862,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334907862,  78,       1) /* Friction */
     , (3334907862,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907862,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907862,   1,   33554724) /* Setup */
     , (3334907862,   3,  536870932) /* SoundTable */
     , (3334907862,   8,  100667622) /* Icon */
     , (3334907862,  22,  872415275) /* PhysicsEffectTable */
     , (3334907862, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3334907862, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334907862, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907862,   3, 1342602465) /* Wielder */
     , (3334907862, 8000, 3334907862) /* PCAPRecordedObjectIID */;
