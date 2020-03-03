INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567842, 5306, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567842,   1,        256) /* ItemType - MissileWeapon */
     , (3623567842,   5,         45) /* EncumbranceVal */
     , (3623567842,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3623567842,  11,       1000) /* MaxStackSize */
     , (3623567842,  12,          9) /* StackSize */
     , (3623567842,  16,          1) /* ItemUseable - No */
     , (3623567842,  18,        256) /* UiEffects - Acid */
     , (3623567842,  19,         99) /* Value */
     , (3623567842,  50,          1) /* AmmoType - Arrow */
     , (3623567842,  51,          3) /* CombatUse - Ammo */
     , (3623567842,  65,        101) /* Placement - Resting */
     , (3623567842,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3623567842, 151,          2) /* HookType - Wall */
     , (3623567842, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567842,   1, False) /* Stuck */
     , (3623567842,  11, True ) /* IgnoreCollisions */
     , (3623567842,  13, True ) /* Ethereal */
     , (3623567842,  14, True ) /* GravityStatus */
     , (3623567842,  17, True ) /* Inelastic */
     , (3623567842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567842,  39, 1.10000002384186) /* DefaultScale */
     , (3623567842,  78,       1) /* Friction */
     , (3623567842,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567842,   1, 'Greater Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567842,   1,   33555787) /* Setup */
     , (3623567842,   3,  536870932) /* SoundTable */
     , (3623567842,   8,  100670186) /* Icon */
     , (3623567842,  22,  872415275) /* PhysicsEffectTable */
     , (3623567842, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3623567842, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567842, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567842,   1, 3623567851) /* Owner */
     , (3623567842,   2, 3623567851) /* Container */
     , (3623567842, 8000, 3623567842) /* PCAPRecordedObjectIID */;
