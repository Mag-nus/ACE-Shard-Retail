INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705436691, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705436691,   1,         64) /* ItemType - Money */
     , (3705436691,  11,      25000) /* MaxStackSize */
     , (3705436691,  12,      25000) /* StackSize */
     , (3705436691,  16,          1) /* ItemUseable - No */
     , (3705436691,  19,      25000) /* Value */
     , (3705436691,  65,        101) /* Placement - Resting */
     , (3705436691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705436691, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705436691,   1, False) /* Stuck */
     , (3705436691,  11, True ) /* IgnoreCollisions */
     , (3705436691,  13, True ) /* Ethereal */
     , (3705436691,  14, True ) /* GravityStatus */
     , (3705436691,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705436691,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705436691,   1,   33557367) /* Setup */
     , (3705436691,   8,  100672159) /* Icon */
     , (3705436691, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3705436691, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705436691, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705436691,   1, 1343320459) /* Owner */
     , (3705436691,   2, 1343320459) /* Container */
     , (3705436691, 8000, 3705436691) /* PCAPRecordedObjectIID */;
