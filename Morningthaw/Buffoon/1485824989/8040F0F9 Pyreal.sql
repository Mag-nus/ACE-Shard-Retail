INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739641, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739641,   1,         64) /* ItemType - Money */
     , (2151739641,  11,      25000) /* MaxStackSize */
     , (2151739641,  12,      25000) /* StackSize */
     , (2151739641,  16,          1) /* ItemUseable - No */
     , (2151739641,  19,      25000) /* Value */
     , (2151739641,  65,        101) /* Placement - Resting */
     , (2151739641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739641, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739641,   1, False) /* Stuck */
     , (2151739641,  11, True ) /* IgnoreCollisions */
     , (2151739641,  13, True ) /* Ethereal */
     , (2151739641,  14, True ) /* GravityStatus */
     , (2151739641,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739641,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739641,   1,   33557367) /* Setup */
     , (2151739641,   8,  100672159) /* Icon */
     , (2151739641, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2151739641, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151739641, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739641,   1, 1343217819) /* Owner */
     , (2151739641,   2, 1343217819) /* Container */
     , (2151739641, 8000, 2151739641) /* PCAPRecordedObjectIID */;
