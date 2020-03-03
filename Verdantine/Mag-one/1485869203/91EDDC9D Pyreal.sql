INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448284829, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448284829,   1,         64) /* ItemType - Money */
     , (2448284829,   5,          0) /* EncumbranceVal */
     , (2448284829,  11,      25000) /* MaxStackSize */
     , (2448284829,  12,      25000) /* StackSize */
     , (2448284829,  16,          1) /* ItemUseable - No */
     , (2448284829,  19,       2995) /* Value */
     , (2448284829,  65,        101) /* Placement - Resting */
     , (2448284829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448284829, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448284829,   1, False) /* Stuck */
     , (2448284829,  11, True ) /* IgnoreCollisions */
     , (2448284829,  13, True ) /* Ethereal */
     , (2448284829,  14, True ) /* GravityStatus */
     , (2448284829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448284829,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448284829,   1,   33557367) /* Setup */
     , (2448284829,   8,  100672159) /* Icon */
     , (2448284829, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2448284829, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448284829, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448284829,   1, 2204145867) /* Owner */
     , (2448284829,   2, 2204145867) /* Container */
     , (2448284829, 8000, 2448284829) /* PCAPRecordedObjectIID */;
