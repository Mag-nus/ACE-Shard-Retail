INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447290756, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447290756,   1,         64) /* ItemType - Money */
     , (2447290756,   5,          0) /* EncumbranceVal */
     , (2447290756,  11,      25000) /* MaxStackSize */
     , (2447290756,  12,      25000) /* StackSize */
     , (2447290756,  16,          1) /* ItemUseable - No */
     , (2447290756,  19,      25000) /* Value */
     , (2447290756,  65,        101) /* Placement - Resting */
     , (2447290756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447290756, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447290756,   1, False) /* Stuck */
     , (2447290756,  11, True ) /* IgnoreCollisions */
     , (2447290756,  13, True ) /* Ethereal */
     , (2447290756,  14, True ) /* GravityStatus */
     , (2447290756,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447290756,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447290756,   1,   33557367) /* Setup */
     , (2447290756,   8,  100672159) /* Icon */
     , (2447290756, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2447290756, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447290756, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447290756,   1, 2204145867) /* Owner */
     , (2447290756,   2, 2204145867) /* Container */
     , (2447290756, 8000, 2447290756) /* PCAPRecordedObjectIID */;
