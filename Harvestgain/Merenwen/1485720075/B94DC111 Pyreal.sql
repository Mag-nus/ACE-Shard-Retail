INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108880657, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108880657,   1,         64) /* ItemType - Money */
     , (3108880657,  11,      25000) /* MaxStackSize */
     , (3108880657,  12,      22029) /* StackSize */
     , (3108880657,  16,          1) /* ItemUseable - No */
     , (3108880657,  19,      22029) /* Value */
     , (3108880657,  65,        101) /* Placement - Resting */
     , (3108880657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108880657, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108880657,   1, False) /* Stuck */
     , (3108880657,  11, True ) /* IgnoreCollisions */
     , (3108880657,  13, True ) /* Ethereal */
     , (3108880657,  14, True ) /* GravityStatus */
     , (3108880657,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108880657,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108880657,   1,   33557367) /* Setup */
     , (3108880657,   8,  100672159) /* Icon */
     , (3108880657, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3108880657, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3108880657, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108880657,   1, 1343073368) /* Owner */
     , (3108880657,   2, 1343073368) /* Container */
     , (3108880657, 8000, 3108880657) /* PCAPRecordedObjectIID */;
