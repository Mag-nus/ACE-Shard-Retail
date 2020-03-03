INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918813879, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918813879,   1,         64) /* ItemType - Money */
     , (2918813879,  11,      25000) /* MaxStackSize */
     , (2918813879,  12,         27) /* StackSize */
     , (2918813879,  16,          1) /* ItemUseable - No */
     , (2918813879,  19,         27) /* Value */
     , (2918813879,  65,        101) /* Placement - Resting */
     , (2918813879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918813879, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918813879,   1, False) /* Stuck */
     , (2918813879,  11, True ) /* IgnoreCollisions */
     , (2918813879,  13, True ) /* Ethereal */
     , (2918813879,  14, True ) /* GravityStatus */
     , (2918813879,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918813879,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918813879,   1,   33557367) /* Setup */
     , (2918813879,   8,  100672159) /* Icon */
     , (2918813879, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2918813879, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918813879, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918813879,   1, 1342913379) /* Owner */
     , (2918813879,   2, 1342913379) /* Container */
     , (2918813879, 8000, 2918813879) /* PCAPRecordedObjectIID */;
