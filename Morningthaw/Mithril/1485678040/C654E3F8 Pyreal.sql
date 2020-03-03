INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327452152, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327452152,   1,         64) /* ItemType - Money */
     , (3327452152,  11,      25000) /* MaxStackSize */
     , (3327452152,  12,      25000) /* StackSize */
     , (3327452152,  16,          1) /* ItemUseable - No */
     , (3327452152,  19,      25000) /* Value */
     , (3327452152,  65,        101) /* Placement - Resting */
     , (3327452152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327452152, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327452152,   1, False) /* Stuck */
     , (3327452152,  11, True ) /* IgnoreCollisions */
     , (3327452152,  13, True ) /* Ethereal */
     , (3327452152,  14, True ) /* GravityStatus */
     , (3327452152,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327452152,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327452152,   1,   33557367) /* Setup */
     , (3327452152,   8,  100672159) /* Icon */
     , (3327452152, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3327452152, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3327452152, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327452152,   1, 2368837941) /* Owner */
     , (3327452152,   2, 2368837941) /* Container */
     , (3327452152, 8000, 3327452152) /* PCAPRecordedObjectIID */;
