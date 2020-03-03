INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368721, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368721,   1,         64) /* ItemType - Money */
     , (2927368721,  11,      25000) /* MaxStackSize */
     , (2927368721,  12,        155) /* StackSize */
     , (2927368721,  16,          1) /* ItemUseable - No */
     , (2927368721,  19,        155) /* Value */
     , (2927368721,  65,        101) /* Placement - Resting */
     , (2927368721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368721, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368721,   1, False) /* Stuck */
     , (2927368721,  11, True ) /* IgnoreCollisions */
     , (2927368721,  13, True ) /* Ethereal */
     , (2927368721,  14, True ) /* GravityStatus */
     , (2927368721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368721,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368721,   1,   33557367) /* Setup */
     , (2927368721,   8,  100672159) /* Icon */
     , (2927368721, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2927368721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927368721, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368721,   1, 1342700863) /* Owner */
     , (2927368721,   2, 1342700863) /* Container */
     , (2927368721, 8000, 2927368721) /* PCAPRecordedObjectIID */;
