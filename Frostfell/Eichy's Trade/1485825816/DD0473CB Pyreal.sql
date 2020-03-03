INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708056523, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708056523,   1,         64) /* ItemType - Money */
     , (3708056523,  11,      25000) /* MaxStackSize */
     , (3708056523,  12,       1506) /* StackSize */
     , (3708056523,  16,          1) /* ItemUseable - No */
     , (3708056523,  19,       1506) /* Value */
     , (3708056523,  65,        101) /* Placement - Resting */
     , (3708056523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708056523, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708056523,   1, False) /* Stuck */
     , (3708056523,  11, True ) /* IgnoreCollisions */
     , (3708056523,  13, True ) /* Ethereal */
     , (3708056523,  14, True ) /* GravityStatus */
     , (3708056523,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708056523,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708056523,   1,   33557367) /* Setup */
     , (3708056523,   8,  100672159) /* Icon */
     , (3708056523, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3708056523, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708056523, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708056523,   1, 3708056521) /* Owner */
     , (3708056523,   2, 3708056521) /* Container */
     , (3708056523, 8000, 3708056523) /* PCAPRecordedObjectIID */;
