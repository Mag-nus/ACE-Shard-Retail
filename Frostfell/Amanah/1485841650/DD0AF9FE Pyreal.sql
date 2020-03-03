INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708484094, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708484094,   1,         64) /* ItemType - Money */
     , (3708484094,  11,      25000) /* MaxStackSize */
     , (3708484094,  12,      25000) /* StackSize */
     , (3708484094,  16,          1) /* ItemUseable - No */
     , (3708484094,  19,      25000) /* Value */
     , (3708484094,  65,        101) /* Placement - Resting */
     , (3708484094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708484094, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708484094,   1, False) /* Stuck */
     , (3708484094,  11, True ) /* IgnoreCollisions */
     , (3708484094,  13, True ) /* Ethereal */
     , (3708484094,  14, True ) /* GravityStatus */
     , (3708484094,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708484094,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708484094,   1,   33557367) /* Setup */
     , (3708484094,   8,  100672159) /* Icon */
     , (3708484094, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3708484094, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708484094, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708484094,   1, 1343413463) /* Owner */
     , (3708484094,   2, 1343413463) /* Container */
     , (3708484094, 8000, 3708484094) /* PCAPRecordedObjectIID */;
