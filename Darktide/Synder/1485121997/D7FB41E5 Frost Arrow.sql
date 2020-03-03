INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567845, 4182, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567845,   1,        256) /* ItemType - MissileWeapon */
     , (3623567845,   5,        215) /* EncumbranceVal */
     , (3623567845,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3623567845,  11,       1000) /* MaxStackSize */
     , (3623567845,  12,         43) /* StackSize */
     , (3623567845,  16,          1) /* ItemUseable - No */
     , (3623567845,  18,        128) /* UiEffects - Frost */
     , (3623567845,  19,        215) /* Value */
     , (3623567845,  50,          1) /* AmmoType - Arrow */
     , (3623567845,  51,          3) /* CombatUse - Ammo */
     , (3623567845,  65,        101) /* Placement - Resting */
     , (3623567845,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3623567845, 151,          2) /* HookType - Wall */
     , (3623567845, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567845,   1, False) /* Stuck */
     , (3623567845,  11, True ) /* IgnoreCollisions */
     , (3623567845,  13, True ) /* Ethereal */
     , (3623567845,  14, True ) /* GravityStatus */
     , (3623567845,  17, True ) /* Inelastic */
     , (3623567845,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567845,  78,       1) /* Friction */
     , (3623567845,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567845,   1, 'Frost Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567845,   1,   33555689) /* Setup */
     , (3623567845,   3,  536870932) /* SoundTable */
     , (3623567845,   8,  100670199) /* Icon */
     , (3623567845,  22,  872415275) /* PhysicsEffectTable */
     , (3623567845, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3623567845, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567845, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567845,   1, 3623567863) /* Owner */
     , (3623567845,   2, 3623567863) /* Container */
     , (3623567845, 8000, 3623567845) /* PCAPRecordedObjectIID */;
