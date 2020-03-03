INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627935546, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627935546,   1,         64) /* ItemType - Money */
     , (2627935546,   5,          0) /* EncumbranceVal */
     , (2627935546,  11,      25000) /* MaxStackSize */
     , (2627935546,  12,      25000) /* StackSize */
     , (2627935546,  16,          1) /* ItemUseable - No */
     , (2627935546,  19,      25000) /* Value */
     , (2627935546,  65,        101) /* Placement - Resting */
     , (2627935546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627935546, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627935546,   1, False) /* Stuck */
     , (2627935546,  11, True ) /* IgnoreCollisions */
     , (2627935546,  13, True ) /* Ethereal */
     , (2627935546,  14, True ) /* GravityStatus */
     , (2627935546,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627935546,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627935546,   1,   33557367) /* Setup */
     , (2627935546,   8,  100672159) /* Icon */
     , (2627935546, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2627935546, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2627935546, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627935546,   1, 1343177209) /* Owner */
     , (2627935546,   2, 1343177209) /* Container */
     , (2627935546, 8000, 2627935546) /* PCAPRecordedObjectIID */;
