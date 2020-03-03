INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298802276, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298802276,   1,         64) /* ItemType - Money */
     , (3298802276,  11,      25000) /* MaxStackSize */
     , (3298802276,  12,       2233) /* StackSize */
     , (3298802276,  16,          1) /* ItemUseable - No */
     , (3298802276,  19,       2233) /* Value */
     , (3298802276,  65,        101) /* Placement - Resting */
     , (3298802276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298802276, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298802276,   1, False) /* Stuck */
     , (3298802276,  11, True ) /* IgnoreCollisions */
     , (3298802276,  13, True ) /* Ethereal */
     , (3298802276,  14, True ) /* GravityStatus */
     , (3298802276,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298802276,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298802276,   1,   33557367) /* Setup */
     , (3298802276,   8,  100672159) /* Icon */
     , (3298802276, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3298802276, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298802276, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298802276,   1, 3298844620) /* Owner */
     , (3298802276,   2, 3298844620) /* Container */
     , (3298802276, 8000, 3298802276) /* PCAPRecordedObjectIID */;
