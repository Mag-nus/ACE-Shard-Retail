INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447684496, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447684496,   1,         64) /* ItemType - Money */
     , (2447684496,   5,          0) /* EncumbranceVal */
     , (2447684496,  11,      25000) /* MaxStackSize */
     , (2447684496,  12,      25000) /* StackSize */
     , (2447684496,  16,          1) /* ItemUseable - No */
     , (2447684496,  19,      25000) /* Value */
     , (2447684496,  65,        101) /* Placement - Resting */
     , (2447684496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447684496, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447684496,   1, False) /* Stuck */
     , (2447684496,  11, True ) /* IgnoreCollisions */
     , (2447684496,  13, True ) /* Ethereal */
     , (2447684496,  14, True ) /* GravityStatus */
     , (2447684496,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447684496,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447684496,   1,   33557367) /* Setup */
     , (2447684496,   8,  100672159) /* Icon */
     , (2447684496, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2447684496, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447684496, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447684496,   1, 2369855382) /* Owner */
     , (2447684496,   2, 2369855382) /* Container */
     , (2447684496, 8000, 2447684496) /* PCAPRecordedObjectIID */;
