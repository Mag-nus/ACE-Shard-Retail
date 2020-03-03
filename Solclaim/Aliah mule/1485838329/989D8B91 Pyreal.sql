INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560461713, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560461713,   1,         64) /* ItemType - Money */
     , (2560461713,   5,          0) /* EncumbranceVal */
     , (2560461713,  11,      25000) /* MaxStackSize */
     , (2560461713,  12,      25000) /* StackSize */
     , (2560461713,  16,          1) /* ItemUseable - No */
     , (2560461713,  19,      25000) /* Value */
     , (2560461713,  65,        101) /* Placement - Resting */
     , (2560461713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560461713, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560461713,   1, False) /* Stuck */
     , (2560461713,  11, True ) /* IgnoreCollisions */
     , (2560461713,  13, True ) /* Ethereal */
     , (2560461713,  14, True ) /* GravityStatus */
     , (2560461713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560461713,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560461713,   1,   33557367) /* Setup */
     , (2560461713,   8,  100672159) /* Icon */
     , (2560461713, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2560461713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2560461713, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560461713,   1, 1342891511) /* Owner */
     , (2560461713,   2, 1342891511) /* Container */
     , (2560461713, 8000, 2560461713) /* PCAPRecordedObjectIID */;
