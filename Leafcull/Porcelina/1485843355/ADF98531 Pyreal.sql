INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918810929, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918810929,   1,         64) /* ItemType - Money */
     , (2918810929,  11,      25000) /* MaxStackSize */
     , (2918810929,  12,         81) /* StackSize */
     , (2918810929,  16,          1) /* ItemUseable - No */
     , (2918810929,  19,         81) /* Value */
     , (2918810929,  65,        101) /* Placement - Resting */
     , (2918810929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918810929, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918810929,   1, False) /* Stuck */
     , (2918810929,  11, True ) /* IgnoreCollisions */
     , (2918810929,  13, True ) /* Ethereal */
     , (2918810929,  14, True ) /* GravityStatus */
     , (2918810929,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918810929,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918810929,   1,   33557367) /* Setup */
     , (2918810929,   8,  100672159) /* Icon */
     , (2918810929, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2918810929, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918810929, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918810929,   1, 1342913379) /* Owner */
     , (2918810929,   2, 1342913379) /* Container */
     , (2918810929, 8000, 2918810929) /* PCAPRecordedObjectIID */;
