INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546879, 12218, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546879,   1,        256) /* ItemType - MissileWeapon */
     , (2401546879,   5,       2000) /* EncumbranceVal */
     , (2401546879,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2401546879,  11,        100) /* MaxStackSize */
     , (2401546879,  12,        100) /* StackSize */
     , (2401546879,  16,          1) /* ItemUseable - No */
     , (2401546879,  19,        100) /* Value */
     , (2401546879,  51,          2) /* CombatUse - Missle */
     , (2401546879,  65,        101) /* Placement - Resting */
     , (2401546879,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2401546879, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2401546879, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546879,   1, False) /* Stuck */
     , (2401546879,  11, True ) /* IgnoreCollisions */
     , (2401546879,  13, True ) /* Ethereal */
     , (2401546879,  14, True ) /* GravityStatus */
     , (2401546879,  17, True ) /* Inelastic */
     , (2401546879,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546879,  78,       1) /* Friction */
     , (2401546879,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546879,   1, 'Flaming Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546879,   1,   33557366) /* Setup */
     , (2401546879,   3,  536870932) /* SoundTable */
     , (2401546879,   8,  100672174) /* Icon */
     , (2401546879,  22,  872415275) /* PhysicsEffectTable */
     , (2401546879, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2401546879, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401546879, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546879,   1, 1343053823) /* Owner */
     , (2401546879,   2, 1343053823) /* Container */
     , (2401546879, 8000, 2401546879) /* PCAPRecordedObjectIID */;
