INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350609072, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350609072,   1,         64) /* ItemType - Money */
     , (3350609072,  11,      25000) /* MaxStackSize */
     , (3350609072,  12,      25000) /* StackSize */
     , (3350609072,  16,          1) /* ItemUseable - No */
     , (3350609072,  19,      25000) /* Value */
     , (3350609072,  65,        101) /* Placement - Resting */
     , (3350609072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350609072, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350609072,   1, False) /* Stuck */
     , (3350609072,  11, True ) /* IgnoreCollisions */
     , (3350609072,  13, True ) /* Ethereal */
     , (3350609072,  14, True ) /* GravityStatus */
     , (3350609072,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350609072,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350609072,   1,   33557367) /* Setup */
     , (3350609072,   8,  100672159) /* Icon */
     , (3350609072, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3350609072, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3350609072, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350609072,   1, 1343357430) /* Owner */
     , (3350609072,   2, 1343357430) /* Container */
     , (3350609072, 8000, 3350609072) /* PCAPRecordedObjectIID */;
