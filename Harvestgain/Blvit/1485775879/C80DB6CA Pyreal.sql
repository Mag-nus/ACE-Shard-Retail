INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356341962, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356341962,   1,         64) /* ItemType - Money */
     , (3356341962,   5,          0) /* EncumbranceVal */
     , (3356341962,  11,      25000) /* MaxStackSize */
     , (3356341962,  12,      14400) /* StackSize */
     , (3356341962,  16,          1) /* ItemUseable - No */
     , (3356341962,  19,      14400) /* Value */
     , (3356341962,  65,        101) /* Placement - Resting */
     , (3356341962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356341962, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356341962,   1, False) /* Stuck */
     , (3356341962,  11, True ) /* IgnoreCollisions */
     , (3356341962,  13, True ) /* Ethereal */
     , (3356341962,  14, True ) /* GravityStatus */
     , (3356341962,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356341962,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356341962,   1,   33557367) /* Setup */
     , (3356341962,   8,  100672159) /* Icon */
     , (3356341962, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3356341962, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3356341962, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356341962,   1, 1343221089) /* Owner */
     , (3356341962,   2, 1343221089) /* Container */
     , (3356341962, 8000, 3356341962) /* PCAPRecordedObjectIID */;
