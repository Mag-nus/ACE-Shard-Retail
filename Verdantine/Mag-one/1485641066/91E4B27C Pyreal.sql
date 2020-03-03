INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447684220, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447684220,   1,         64) /* ItemType - Money */
     , (2447684220,   5,          0) /* EncumbranceVal */
     , (2447684220,  11,      25000) /* MaxStackSize */
     , (2447684220,  12,       3004) /* StackSize */
     , (2447684220,  16,          1) /* ItemUseable - No */
     , (2447684220,  19,       3004) /* Value */
     , (2447684220,  65,        101) /* Placement - Resting */
     , (2447684220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447684220, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447684220,   1, False) /* Stuck */
     , (2447684220,  11, True ) /* IgnoreCollisions */
     , (2447684220,  13, True ) /* Ethereal */
     , (2447684220,  14, True ) /* GravityStatus */
     , (2447684220,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447684220,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447684220,   1,   33557367) /* Setup */
     , (2447684220,   8,  100672159) /* Icon */
     , (2447684220, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2447684220, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447684220, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447684220,   1, 2204145867) /* Owner */
     , (2447684220,   2, 2204145867) /* Container */
     , (2447684220, 8000, 2447684220) /* PCAPRecordedObjectIID */;
