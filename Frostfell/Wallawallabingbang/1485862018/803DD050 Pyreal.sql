INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534672, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534672,   1,         64) /* ItemType - Money */
     , (2151534672,  11,      25000) /* MaxStackSize */
     , (2151534672,  12,          3) /* StackSize */
     , (2151534672,  16,          1) /* ItemUseable - No */
     , (2151534672,  19,          3) /* Value */
     , (2151534672,  65,        101) /* Placement - Resting */
     , (2151534672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534672, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534672,   1, False) /* Stuck */
     , (2151534672,  11, True ) /* IgnoreCollisions */
     , (2151534672,  13, True ) /* Ethereal */
     , (2151534672,  14, True ) /* GravityStatus */
     , (2151534672,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534672,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534672,   1,   33557367) /* Setup */
     , (2151534672,   8,  100672159) /* Icon */
     , (2151534672, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2151534672, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151534672, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534672,   1, 1343400528) /* Owner */
     , (2151534672,   2, 1343400528) /* Container */
     , (2151534672, 8000, 2151534672) /* PCAPRecordedObjectIID */;
