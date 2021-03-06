INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2970544061, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970544061,   1,         64) /* ItemType - Money */
     , (2970544061,  11,      25000) /* MaxStackSize */
     , (2970544061,  12,      25000) /* StackSize */
     , (2970544061,  16,          1) /* ItemUseable - No */
     , (2970544061,  19,      25000) /* Value */
     , (2970544061,  65,        101) /* Placement - Resting */
     , (2970544061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2970544061, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970544061,   1, False) /* Stuck */
     , (2970544061,  11, True ) /* IgnoreCollisions */
     , (2970544061,  13, True ) /* Ethereal */
     , (2970544061,  14, True ) /* GravityStatus */
     , (2970544061,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970544061,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970544061,   1,   33557367) /* Setup */
     , (2970544061,   8,  100672159) /* Icon */
     , (2970544061, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2970544061, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2970544061, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2970544061,   1, 1343222653) /* Owner */
     , (2970544061,   2, 1343222653) /* Container */
     , (2970544061, 8000, 2970544061) /* PCAPRecordedObjectIID */;
