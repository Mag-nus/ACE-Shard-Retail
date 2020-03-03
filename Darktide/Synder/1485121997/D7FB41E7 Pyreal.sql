INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567847, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567847,   1,         64) /* ItemType - Money */
     , (3623567847,  11,      25000) /* MaxStackSize */
     , (3623567847,  12,         16) /* StackSize */
     , (3623567847,  16,          1) /* ItemUseable - No */
     , (3623567847,  19,         16) /* Value */
     , (3623567847,  65,        101) /* Placement - Resting */
     , (3623567847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567847, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567847,   1, False) /* Stuck */
     , (3623567847,  11, True ) /* IgnoreCollisions */
     , (3623567847,  13, True ) /* Ethereal */
     , (3623567847,  14, True ) /* GravityStatus */
     , (3623567847,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567847,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567847,   1,   33557367) /* Setup */
     , (3623567847,   8,  100672159) /* Icon */
     , (3623567847, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3623567847, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567847, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567847,   1, 3623567770) /* Owner */
     , (3623567847,   2, 3623567770) /* Container */
     , (3623567847, 8000, 3623567847) /* PCAPRecordedObjectIID */;
