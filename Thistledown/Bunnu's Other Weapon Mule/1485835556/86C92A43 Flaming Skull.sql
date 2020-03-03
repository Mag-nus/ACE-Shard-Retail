INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330499, 12218, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330499,   1,        256) /* ItemType - MissileWeapon */
     , (2261330499,   5,         20) /* EncumbranceVal */
     , (2261330499,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330499,  11,        100) /* MaxStackSize */
     , (2261330499,  12,          1) /* StackSize */
     , (2261330499,  16,          1) /* ItemUseable - No */
     , (2261330499,  19,          1) /* Value */
     , (2261330499,  51,          2) /* CombatUse - Missle */
     , (2261330499,  65,        101) /* Placement - Resting */
     , (2261330499,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2261330499, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2261330499, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330499,   1, False) /* Stuck */
     , (2261330499,  11, True ) /* IgnoreCollisions */
     , (2261330499,  13, True ) /* Ethereal */
     , (2261330499,  14, True ) /* GravityStatus */
     , (2261330499,  17, True ) /* Inelastic */
     , (2261330499,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330499,  78,       1) /* Friction */
     , (2261330499,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330499,   1, 'Flaming Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330499,   1,   33557366) /* Setup */
     , (2261330499,   3,  536870932) /* SoundTable */
     , (2261330499,   8,  100672174) /* Icon */
     , (2261330499,  22,  872415275) /* PhysicsEffectTable */
     , (2261330499, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2261330499, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2261330499, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330499,   1, 1343235645) /* Owner */
     , (2261330499,   2, 1343235645) /* Container */
     , (2261330499, 8000, 2261330499) /* PCAPRecordedObjectIID */;
