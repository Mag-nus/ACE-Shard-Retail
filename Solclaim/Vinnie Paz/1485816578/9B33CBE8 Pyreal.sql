INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603863016, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603863016,   1,         64) /* ItemType - Money */
     , (2603863016,   5,          0) /* EncumbranceVal */
     , (2603863016,  11,      25000) /* MaxStackSize */
     , (2603863016,  12,      25000) /* StackSize */
     , (2603863016,  16,          1) /* ItemUseable - No */
     , (2603863016,  19,      25000) /* Value */
     , (2603863016,  65,        101) /* Placement - Resting */
     , (2603863016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603863016, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603863016,   1, False) /* Stuck */
     , (2603863016,  11, True ) /* IgnoreCollisions */
     , (2603863016,  13, True ) /* Ethereal */
     , (2603863016,  14, True ) /* GravityStatus */
     , (2603863016,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603863016,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603863016,   1,   33557367) /* Setup */
     , (2603863016,   8,  100672159) /* Icon */
     , (2603863016, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2603863016, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2603863016, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603863016,   1, 2542150767) /* Owner */
     , (2603863016,   2, 2542150767) /* Container */
     , (2603863016, 8000, 2603863016) /* PCAPRecordedObjectIID */;
