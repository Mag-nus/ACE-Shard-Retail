INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2398207650, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2398207650,   1,         64) /* ItemType - Money */
     , (2398207650,   5,          0) /* EncumbranceVal */
     , (2398207650,  11,      25000) /* MaxStackSize */
     , (2398207650,  12,      25000) /* StackSize */
     , (2398207650,  16,          1) /* ItemUseable - No */
     , (2398207650,  19,      25000) /* Value */
     , (2398207650,  65,        101) /* Placement - Resting */
     , (2398207650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2398207650, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2398207650,   1, False) /* Stuck */
     , (2398207650,  11, True ) /* IgnoreCollisions */
     , (2398207650,  13, True ) /* Ethereal */
     , (2398207650,  14, True ) /* GravityStatus */
     , (2398207650,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2398207650,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2398207650,   1,   33557367) /* Setup */
     , (2398207650,   8,  100672159) /* Icon */
     , (2398207650, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2398207650, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2398207650, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2398207650,   1, 2204145867) /* Owner */
     , (2398207650,   2, 2204145867) /* Container */
     , (2398207650, 8000, 2398207650) /* PCAPRecordedObjectIID */;
