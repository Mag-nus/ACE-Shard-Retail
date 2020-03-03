INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298520913, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298520913,   1,         64) /* ItemType - Money */
     , (3298520913,  11,      25000) /* MaxStackSize */
     , (3298520913,  12,        500) /* StackSize */
     , (3298520913,  16,          1) /* ItemUseable - No */
     , (3298520913,  19,        500) /* Value */
     , (3298520913,  65,        101) /* Placement - Resting */
     , (3298520913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298520913, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298520913,   1, False) /* Stuck */
     , (3298520913,  11, True ) /* IgnoreCollisions */
     , (3298520913,  13, True ) /* Ethereal */
     , (3298520913,  14, True ) /* GravityStatus */
     , (3298520913,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298520913,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298520913,   1,   33557367) /* Setup */
     , (3298520913,   8,  100672159) /* Icon */
     , (3298520913, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3298520913, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298520913, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298520913,   1, 1343106297) /* Owner */
     , (3298520913,   2, 1343106297) /* Container */
     , (3298520913, 8000, 3298520913) /* PCAPRecordedObjectIID */;
