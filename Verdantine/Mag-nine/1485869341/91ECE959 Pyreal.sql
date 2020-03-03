INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448222553, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448222553,   1,         64) /* ItemType - Money */
     , (2448222553,   5,          0) /* EncumbranceVal */
     , (2448222553,  11,      25000) /* MaxStackSize */
     , (2448222553,  12,      10821) /* StackSize */
     , (2448222553,  16,          1) /* ItemUseable - No */
     , (2448222553,  19,      10821) /* Value */
     , (2448222553,  65,        101) /* Placement - Resting */
     , (2448222553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448222553, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448222553,   1, False) /* Stuck */
     , (2448222553,  11, True ) /* IgnoreCollisions */
     , (2448222553,  13, True ) /* Ethereal */
     , (2448222553,  14, True ) /* GravityStatus */
     , (2448222553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448222553,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448222553,   1,   33557367) /* Setup */
     , (2448222553,   8,  100672159) /* Icon */
     , (2448222553, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2448222553, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448222553, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448222553,   1, 2245589260) /* Owner */
     , (2448222553,   2, 2245589260) /* Container */
     , (2448222553, 8000, 2448222553) /* PCAPRecordedObjectIID */;
