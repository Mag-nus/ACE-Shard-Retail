INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563430, 5305, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563430,   1,        256) /* ItemType - MissileWeapon */
     , (2861563430,   5,        490) /* EncumbranceVal */
     , (2861563430,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2861563430,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2861563430,  11,       1000) /* MaxStackSize */
     , (2861563430,  12,         98) /* StackSize */
     , (2861563430,  16,          1) /* ItemUseable - No */
     , (2861563430,  18,         32) /* UiEffects - Fire */
     , (2861563430,  19,       1078) /* Value */
     , (2861563430,  50,          1) /* AmmoType - Arrow */
     , (2861563430,  51,          3) /* CombatUse - Ammo */
     , (2861563430,  65,        101) /* Placement - Resting */
     , (2861563430,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2861563430, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563430,   1, False) /* Stuck */
     , (2861563430,  11, True ) /* IgnoreCollisions */
     , (2861563430,  13, True ) /* Ethereal */
     , (2861563430,  14, True ) /* GravityStatus */
     , (2861563430,  17, True ) /* Inelastic */
     , (2861563430,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563430,  39, 1.100000023841858) /* DefaultScale */
     , (2861563430,  78,       1) /* Friction */
     , (2861563430,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563430,   1, 'Greater Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563430,   1,   33555406) /* Setup */
     , (2861563430,   3,  536870932) /* SoundTable */
     , (2861563430,   8,  100670166) /* Icon */
     , (2861563430,  22,  872415275) /* PhysicsEffectTable */
     , (2861563430, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2861563430, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563430, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563430,   3, 1342783025) /* Wielder */
     , (2861563430, 8000, 2861563430) /* PCAPRecordedObjectIID */;
