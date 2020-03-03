INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288283939, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288283939,   1,         64) /* ItemType - Money */
     , (2288283939,  11,      25000) /* MaxStackSize */
     , (2288283939,  12,      19930) /* StackSize */
     , (2288283939,  16,          1) /* ItemUseable - No */
     , (2288283939,  19,      19930) /* Value */
     , (2288283939,  65,        101) /* Placement - Resting */
     , (2288283939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288283939, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288283939,   1, False) /* Stuck */
     , (2288283939,  11, True ) /* IgnoreCollisions */
     , (2288283939,  13, True ) /* Ethereal */
     , (2288283939,  14, True ) /* GravityStatus */
     , (2288283939,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288283939,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288283939,   1,   33557367) /* Setup */
     , (2288283939,   8,  100672159) /* Icon */
     , (2288283939, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2288283939, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2288283939, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288283939,   1, 2288436517) /* Owner */
     , (2288283939,   2, 2288436517) /* Container */
     , (2288283939, 8000, 2288283939) /* PCAPRecordedObjectIID */;
