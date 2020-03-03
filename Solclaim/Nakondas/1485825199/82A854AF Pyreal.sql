INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192069807, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192069807,   1,         64) /* ItemType - Money */
     , (2192069807,   5,          0) /* EncumbranceVal */
     , (2192069807,  11,      25000) /* MaxStackSize */
     , (2192069807,  12,       7617) /* StackSize */
     , (2192069807,  16,          1) /* ItemUseable - No */
     , (2192069807,  19,       7617) /* Value */
     , (2192069807,  65,        101) /* Placement - Resting */
     , (2192069807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192069807, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192069807,   1, False) /* Stuck */
     , (2192069807,  11, True ) /* IgnoreCollisions */
     , (2192069807,  13, True ) /* Ethereal */
     , (2192069807,  14, True ) /* GravityStatus */
     , (2192069807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192069807,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192069807,   1,   33557367) /* Setup */
     , (2192069807,   8,  100672159) /* Icon */
     , (2192069807, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2192069807, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192069807, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192069807,   1, 2192305018) /* Owner */
     , (2192069807,   2, 2192305018) /* Container */
     , (2192069807, 8000, 2192069807) /* PCAPRecordedObjectIID */;
