INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519811, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519811,   1,         64) /* ItemType - Money */
     , (2438519811,  11,      25000) /* MaxStackSize */
     , (2438519811,  12,        801) /* StackSize */
     , (2438519811,  16,          1) /* ItemUseable - No */
     , (2438519811,  19,        801) /* Value */
     , (2438519811,  65,        101) /* Placement - Resting */
     , (2438519811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438519811, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519811,   1, False) /* Stuck */
     , (2438519811,  11, True ) /* IgnoreCollisions */
     , (2438519811,  13, True ) /* Ethereal */
     , (2438519811,  14, True ) /* GravityStatus */
     , (2438519811,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519811,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519811,   1,   33557367) /* Setup */
     , (2438519811,   8,  100672159) /* Icon */
     , (2438519811, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2438519811, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438519811, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519811,   1, 2438519809) /* Owner */
     , (2438519811,   2, 2438519809) /* Container */
     , (2438519811, 8000, 2438519811) /* PCAPRecordedObjectIID */;
