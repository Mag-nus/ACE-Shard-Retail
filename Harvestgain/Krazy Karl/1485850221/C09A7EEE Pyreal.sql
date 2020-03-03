INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350510, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350510,   1,         64) /* ItemType - Money */
     , (3231350510,   5,          0) /* EncumbranceVal */
     , (3231350510,  11,      25000) /* MaxStackSize */
     , (3231350510,  12,      25000) /* StackSize */
     , (3231350510,  16,          1) /* ItemUseable - No */
     , (3231350510,  19,      25000) /* Value */
     , (3231350510,  65,        101) /* Placement - Resting */
     , (3231350510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350510, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350510,   1, False) /* Stuck */
     , (3231350510,  11, True ) /* IgnoreCollisions */
     , (3231350510,  13, True ) /* Ethereal */
     , (3231350510,  14, True ) /* GravityStatus */
     , (3231350510,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350510,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350510,   1,   33557367) /* Setup */
     , (3231350510,   8,  100672159) /* Icon */
     , (3231350510, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3231350510, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231350510, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350510,   1, 3231350508) /* Owner */
     , (3231350510,   2, 3231350508) /* Container */
     , (3231350510, 8000, 3231350510) /* PCAPRecordedObjectIID */;
