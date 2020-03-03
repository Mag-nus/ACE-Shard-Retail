INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446395159, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446395159,   1,         64) /* ItemType - Money */
     , (2446395159,   5,          0) /* EncumbranceVal */
     , (2446395159,  11,      25000) /* MaxStackSize */
     , (2446395159,  12,      25000) /* StackSize */
     , (2446395159,  16,          1) /* ItemUseable - No */
     , (2446395159,  19,      25000) /* Value */
     , (2446395159,  65,        101) /* Placement - Resting */
     , (2446395159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446395159, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446395159,   1, False) /* Stuck */
     , (2446395159,  11, True ) /* IgnoreCollisions */
     , (2446395159,  13, True ) /* Ethereal */
     , (2446395159,  14, True ) /* GravityStatus */
     , (2446395159,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446395159,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446395159,   1,   33557367) /* Setup */
     , (2446395159,   8,  100672159) /* Icon */
     , (2446395159, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2446395159, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2446395159, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446395159,   1, 2245533752) /* Owner */
     , (2446395159,   2, 2245533752) /* Container */
     , (2446395159, 8000, 2446395159) /* PCAPRecordedObjectIID */;
