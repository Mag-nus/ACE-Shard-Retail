INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823037, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823037,   1,         64) /* ItemType - Money */
     , (2461823037,  11,      25000) /* MaxStackSize */
     , (2461823037,  12,      25000) /* StackSize */
     , (2461823037,  16,          1) /* ItemUseable - No */
     , (2461823037,  19,      25000) /* Value */
     , (2461823037,  65,        101) /* Placement - Resting */
     , (2461823037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823037, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823037,   1, False) /* Stuck */
     , (2461823037,  11, True ) /* IgnoreCollisions */
     , (2461823037,  13, True ) /* Ethereal */
     , (2461823037,  14, True ) /* GravityStatus */
     , (2461823037,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823037,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823037,   1,   33557367) /* Setup */
     , (2461823037,   8,  100672159) /* Icon */
     , (2461823037, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2461823037, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461823037, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823037,   1, 1343190410) /* Owner */
     , (2461823037,   2, 1343190410) /* Container */
     , (2461823037, 8000, 2461823037) /* PCAPRecordedObjectIID */;
