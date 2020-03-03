INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089179, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089179,   1,         64) /* ItemType - Money */
     , (2881089179,  11,      25000) /* MaxStackSize */
     , (2881089179,  12,      10000) /* StackSize */
     , (2881089179,  16,          1) /* ItemUseable - No */
     , (2881089179,  19,      10000) /* Value */
     , (2881089179,  65,        101) /* Placement - Resting */
     , (2881089179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089179, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089179,   1, False) /* Stuck */
     , (2881089179,  11, True ) /* IgnoreCollisions */
     , (2881089179,  13, True ) /* Ethereal */
     , (2881089179,  14, True ) /* GravityStatus */
     , (2881089179,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089179,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089179,   1,   33557367) /* Setup */
     , (2881089179,   8,  100672159) /* Icon */
     , (2881089179, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2881089179, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881089179, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089179,   1, 1342909078) /* Owner */
     , (2881089179,   2, 1342909078) /* Container */
     , (2881089179, 8000, 2881089179) /* PCAPRecordedObjectIID */;
