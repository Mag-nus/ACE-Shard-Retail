INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915362, 9232, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915362,   1,        256) /* ItemType - MissileWeapon */
     , (3629915362,   5,        100) /* EncumbranceVal */
     , (3629915362,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3629915362,  11,       1000) /* MaxStackSize */
     , (3629915362,  12,         10) /* StackSize */
     , (3629915362,  16,          1) /* ItemUseable - No */
     , (3629915362,  19,        100) /* Value */
     , (3629915362,  50,          8) /* AmmoType - ArrowCrystal */
     , (3629915362,  51,          3) /* CombatUse - Ammo */
     , (3629915362,  65,        101) /* Placement - Resting */
     , (3629915362,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3629915362, 151,          2) /* HookType - Wall */
     , (3629915362, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915362,   1, False) /* Stuck */
     , (3629915362,  11, True ) /* IgnoreCollisions */
     , (3629915362,  13, True ) /* Ethereal */
     , (3629915362,  14, True ) /* GravityStatus */
     , (3629915362,  17, True ) /* Inelastic */
     , (3629915362,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629915362,  78,       1) /* Friction */
     , (3629915362,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915362,   1, 'Soulrender Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915362,   1,   33556987) /* Setup */
     , (3629915362,   3,  536870932) /* SoundTable */
     , (3629915362,   8,  100671398) /* Icon */
     , (3629915362,  22,  872415275) /* PhysicsEffectTable */
     , (3629915362, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3629915362, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629915362, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915362,   1, 1343354700) /* Owner */
     , (3629915362,   2, 1343354700) /* Container */
     , (3629915362, 8000, 3629915362) /* PCAPRecordedObjectIID */;
