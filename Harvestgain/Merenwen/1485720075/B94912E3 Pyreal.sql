INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108573923, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108573923,   1,         64) /* ItemType - Money */
     , (3108573923,  11,      25000) /* MaxStackSize */
     , (3108573923,  12,      25000) /* StackSize */
     , (3108573923,  16,          1) /* ItemUseable - No */
     , (3108573923,  19,      25000) /* Value */
     , (3108573923,  65,        101) /* Placement - Resting */
     , (3108573923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108573923, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108573923,   1, False) /* Stuck */
     , (3108573923,  11, True ) /* IgnoreCollisions */
     , (3108573923,  13, True ) /* Ethereal */
     , (3108573923,  14, True ) /* GravityStatus */
     , (3108573923,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108573923,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108573923,   1,   33557367) /* Setup */
     , (3108573923,   8,  100672159) /* Icon */
     , (3108573923, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3108573923, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3108573923, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108573923,   1, 1343073368) /* Owner */
     , (3108573923,   2, 1343073368) /* Container */
     , (3108573923, 8000, 3108573923) /* PCAPRecordedObjectIID */;
