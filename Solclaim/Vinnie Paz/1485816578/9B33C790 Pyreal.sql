INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603861904, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603861904,   1,         64) /* ItemType - Money */
     , (2603861904,   5,          0) /* EncumbranceVal */
     , (2603861904,  11,      25000) /* MaxStackSize */
     , (2603861904,  12,      25000) /* StackSize */
     , (2603861904,  16,          1) /* ItemUseable - No */
     , (2603861904,  19,      25000) /* Value */
     , (2603861904,  65,        101) /* Placement - Resting */
     , (2603861904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603861904, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603861904,   1, False) /* Stuck */
     , (2603861904,  11, True ) /* IgnoreCollisions */
     , (2603861904,  13, True ) /* Ethereal */
     , (2603861904,  14, True ) /* GravityStatus */
     , (2603861904,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603861904,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603861904,   1,   33557367) /* Setup */
     , (2603861904,   8,  100672159) /* Icon */
     , (2603861904, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2603861904, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2603861904, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603861904,   1, 2542150767) /* Owner */
     , (2603861904,   2, 2542150767) /* Container */
     , (2603861904, 8000, 2603861904) /* PCAPRecordedObjectIID */;
