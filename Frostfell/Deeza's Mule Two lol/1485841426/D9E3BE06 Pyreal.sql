INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655581190, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655581190,   1,         64) /* ItemType - Money */
     , (3655581190,  11,      25000) /* MaxStackSize */
     , (3655581190,  12,      10000) /* StackSize */
     , (3655581190,  16,          1) /* ItemUseable - No */
     , (3655581190,  19,      10000) /* Value */
     , (3655581190,  65,        101) /* Placement - Resting */
     , (3655581190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655581190, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655581190,   1, False) /* Stuck */
     , (3655581190,  11, True ) /* IgnoreCollisions */
     , (3655581190,  13, True ) /* Ethereal */
     , (3655581190,  14, True ) /* GravityStatus */
     , (3655581190,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655581190,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655581190,   1,   33557367) /* Setup */
     , (3655581190,   8,  100672159) /* Icon */
     , (3655581190, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3655581190, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655581190, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655581190,   1, 1343196344) /* Owner */
     , (3655581190,   2, 1343196344) /* Container */
     , (3655581190, 8000, 3655581190) /* PCAPRecordedObjectIID */;
