INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628169825, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628169825,   1,         64) /* ItemType - Money */
     , (2628169825,   5,          0) /* EncumbranceVal */
     , (2628169825,  11,      25000) /* MaxStackSize */
     , (2628169825,  12,      25000) /* StackSize */
     , (2628169825,  16,          1) /* ItemUseable - No */
     , (2628169825,  19,      25000) /* Value */
     , (2628169825,  65,        101) /* Placement - Resting */
     , (2628169825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2628169825, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628169825,   1, False) /* Stuck */
     , (2628169825,  11, True ) /* IgnoreCollisions */
     , (2628169825,  13, True ) /* Ethereal */
     , (2628169825,  14, True ) /* GravityStatus */
     , (2628169825,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628169825,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628169825,   1,   33557367) /* Setup */
     , (2628169825,   8,  100672159) /* Icon */
     , (2628169825, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2628169825, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2628169825, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628169825,   1, 1343177209) /* Owner */
     , (2628169825,   2, 1343177209) /* Container */
     , (2628169825, 8000, 2628169825) /* PCAPRecordedObjectIID */;
