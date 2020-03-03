INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298532887, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298532887,   1,         64) /* ItemType - Money */
     , (3298532887,  11,      25000) /* MaxStackSize */
     , (3298532887,  12,       5333) /* StackSize */
     , (3298532887,  16,          1) /* ItemUseable - No */
     , (3298532887,  19,       5333) /* Value */
     , (3298532887,  65,        101) /* Placement - Resting */
     , (3298532887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298532887, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298532887,   1, False) /* Stuck */
     , (3298532887,  11, True ) /* IgnoreCollisions */
     , (3298532887,  13, True ) /* Ethereal */
     , (3298532887,  14, True ) /* GravityStatus */
     , (3298532887,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298532887,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298532887,   1,   33557367) /* Setup */
     , (3298532887,   8,  100672159) /* Icon */
     , (3298532887, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3298532887, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298532887, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298532887,   1, 3298778319) /* Owner */
     , (3298532887,   2, 3298778319) /* Container */
     , (3298532887, 8000, 3298532887) /* PCAPRecordedObjectIID */;
