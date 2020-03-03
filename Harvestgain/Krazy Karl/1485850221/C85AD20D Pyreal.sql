INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361395213, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361395213,   1,         64) /* ItemType - Money */
     , (3361395213,   5,          0) /* EncumbranceVal */
     , (3361395213,  11,      25000) /* MaxStackSize */
     , (3361395213,  12,       8856) /* StackSize */
     , (3361395213,  16,          1) /* ItemUseable - No */
     , (3361395213,  19,       8856) /* Value */
     , (3361395213,  65,        101) /* Placement - Resting */
     , (3361395213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361395213, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361395213,   1, False) /* Stuck */
     , (3361395213,  11, True ) /* IgnoreCollisions */
     , (3361395213,  13, True ) /* Ethereal */
     , (3361395213,  14, True ) /* GravityStatus */
     , (3361395213,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361395213,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361395213,   1,   33557367) /* Setup */
     , (3361395213,   8,  100672159) /* Icon */
     , (3361395213, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3361395213, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361395213, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361395213,   1, 3231350508) /* Owner */
     , (3361395213,   2, 3231350508) /* Container */
     , (3361395213, 8000, 3361395213) /* PCAPRecordedObjectIID */;
