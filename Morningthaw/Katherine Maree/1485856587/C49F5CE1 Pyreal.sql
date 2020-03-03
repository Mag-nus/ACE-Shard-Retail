INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298778337, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298778337,   1,         64) /* ItemType - Money */
     , (3298778337,  11,      25000) /* MaxStackSize */
     , (3298778337,  12,        500) /* StackSize */
     , (3298778337,  16,          1) /* ItemUseable - No */
     , (3298778337,  19,        500) /* Value */
     , (3298778337,  65,        101) /* Placement - Resting */
     , (3298778337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298778337, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298778337,   1, False) /* Stuck */
     , (3298778337,  11, True ) /* IgnoreCollisions */
     , (3298778337,  13, True ) /* Ethereal */
     , (3298778337,  14, True ) /* GravityStatus */
     , (3298778337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298778337,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778337,   1,   33557367) /* Setup */
     , (3298778337,   8,  100672159) /* Icon */
     , (3298778337, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3298778337, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298778337, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778337,   1, 3298844418) /* Owner */
     , (3298778337,   2, 3298844418) /* Container */
     , (3298778337, 8000, 3298778337) /* PCAPRecordedObjectIID */;
