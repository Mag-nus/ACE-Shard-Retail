INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126099, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126099,   1,         64) /* ItemType - Money */
     , (3354126099,  11,      25000) /* MaxStackSize */
     , (3354126099,  12,      10000) /* StackSize */
     , (3354126099,  16,          1) /* ItemUseable - No */
     , (3354126099,  19,      10000) /* Value */
     , (3354126099,  65,        101) /* Placement - Resting */
     , (3354126099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126099, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126099,   1, False) /* Stuck */
     , (3354126099,  11, True ) /* IgnoreCollisions */
     , (3354126099,  13, True ) /* Ethereal */
     , (3354126099,  14, True ) /* GravityStatus */
     , (3354126099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126099,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126099,   1,   33557367) /* Setup */
     , (3354126099,   8,  100672159) /* Icon */
     , (3354126099, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3354126099, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354126099, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126099,   1, 1343357584) /* Owner */
     , (3354126099,   2, 1343357584) /* Container */
     , (3354126099, 8000, 3354126099) /* PCAPRecordedObjectIID */;
