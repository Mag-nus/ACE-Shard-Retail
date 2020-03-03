INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301521, 300, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301521,   1,        256) /* ItemType - MissileWeapon */
     , (2615301521,   5,        395) /* EncumbranceVal */
     , (2615301521,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2615301521,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2615301521,  11,       1000) /* MaxStackSize */
     , (2615301521,  12,         79) /* StackSize */
     , (2615301521,  16,          1) /* ItemUseable - No */
     , (2615301521,  19,         79) /* Value */
     , (2615301521,  50,          1) /* AmmoType - Arrow */
     , (2615301521,  51,          3) /* CombatUse - Ammo */
     , (2615301521,  65,        101) /* Placement - Resting */
     , (2615301521,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2615301521, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301521,   1, False) /* Stuck */
     , (2615301521,  11, True ) /* IgnoreCollisions */
     , (2615301521,  13, True ) /* Ethereal */
     , (2615301521,  14, True ) /* GravityStatus */
     , (2615301521,  17, True ) /* Inelastic */
     , (2615301521,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615301521,  78,       1) /* Friction */
     , (2615301521,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301521,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301521,   1,   33554724) /* Setup */
     , (2615301521,   3,  536870932) /* SoundTable */
     , (2615301521,   8,  100667622) /* Icon */
     , (2615301521,  22,  872415275) /* PhysicsEffectTable */
     , (2615301521, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2615301521, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301521, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301521,   3, 1342540436) /* Wielder */
     , (2615301521, 8000, 2615301521) /* PCAPRecordedObjectIID */;
