INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633425525, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633425525,   1,         64) /* ItemType - Money */
     , (3633425525,  11,      25000) /* MaxStackSize */
     , (3633425525,  12,       5000) /* StackSize */
     , (3633425525,  16,          1) /* ItemUseable - No */
     , (3633425525,  19,       5000) /* Value */
     , (3633425525,  65,        101) /* Placement - Resting */
     , (3633425525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633425525, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633425525,   1, False) /* Stuck */
     , (3633425525,  11, True ) /* IgnoreCollisions */
     , (3633425525,  13, True ) /* Ethereal */
     , (3633425525,  14, True ) /* GravityStatus */
     , (3633425525,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633425525,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425525,   1,   33557367) /* Setup */
     , (3633425525,   8,  100672159) /* Icon */
     , (3633425525, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3633425525, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633425525, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425525,   1, 1344009669) /* Owner */
     , (3633425525,   2, 1344009669) /* Container */
     , (3633425525, 8000, 3633425525) /* PCAPRecordedObjectIID */;
