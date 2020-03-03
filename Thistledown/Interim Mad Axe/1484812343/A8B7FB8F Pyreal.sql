INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2830629775, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2830629775,   1,         64) /* ItemType - Money */
     , (2830629775,  11,      25000) /* MaxStackSize */
     , (2830629775,  12,      25000) /* StackSize */
     , (2830629775,  16,          1) /* ItemUseable - No */
     , (2830629775,  19,      25000) /* Value */
     , (2830629775,  65,        101) /* Placement - Resting */
     , (2830629775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2830629775, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2830629775,   1, False) /* Stuck */
     , (2830629775,  11, True ) /* IgnoreCollisions */
     , (2830629775,  13, True ) /* Ethereal */
     , (2830629775,  14, True ) /* GravityStatus */
     , (2830629775,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2830629775,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2830629775,   1,   33557367) /* Setup */
     , (2830629775,   8,  100672159) /* Icon */
     , (2830629775, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2830629775, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2830629775, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2830629775,   1, 2523413556) /* Owner */
     , (2830629775,   2, 2523413556) /* Container */
     , (2830629775, 8000, 2830629775) /* PCAPRecordedObjectIID */;
