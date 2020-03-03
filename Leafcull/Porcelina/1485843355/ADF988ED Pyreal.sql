INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918811885, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918811885,   1,         64) /* ItemType - Money */
     , (2918811885,  11,      25000) /* MaxStackSize */
     , (2918811885,  12,        198) /* StackSize */
     , (2918811885,  16,          1) /* ItemUseable - No */
     , (2918811885,  19,        198) /* Value */
     , (2918811885,  65,        101) /* Placement - Resting */
     , (2918811885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918811885, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918811885,   1, False) /* Stuck */
     , (2918811885,  11, True ) /* IgnoreCollisions */
     , (2918811885,  13, True ) /* Ethereal */
     , (2918811885,  14, True ) /* GravityStatus */
     , (2918811885,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918811885,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918811885,   1,   33557367) /* Setup */
     , (2918811885,   8,  100672159) /* Icon */
     , (2918811885, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2918811885, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918811885, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918811885,   1, 1342913379) /* Owner */
     , (2918811885,   2, 1342913379) /* Container */
     , (2918811885, 8000, 2918811885) /* PCAPRecordedObjectIID */;
