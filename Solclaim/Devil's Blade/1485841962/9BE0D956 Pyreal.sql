INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204182, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204182,   1,         64) /* ItemType - Money */
     , (2615204182,  11,      25000) /* MaxStackSize */
     , (2615204182,  12,        657) /* StackSize */
     , (2615204182,  16,          1) /* ItemUseable - No */
     , (2615204182,  19,        657) /* Value */
     , (2615204182,  65,        101) /* Placement - Resting */
     , (2615204182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204182, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204182,   1, False) /* Stuck */
     , (2615204182,  11, True ) /* IgnoreCollisions */
     , (2615204182,  13, True ) /* Ethereal */
     , (2615204182,  14, True ) /* GravityStatus */
     , (2615204182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204182,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204182,   1,   33557367) /* Setup */
     , (2615204182,   8,  100672159) /* Icon */
     , (2615204182, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2615204182, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204182, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204182,   1, 2615204174) /* Owner */
     , (2615204182,   2, 2615204174) /* Container */
     , (2615204182, 8000, 2615204182) /* PCAPRecordedObjectIID */;
