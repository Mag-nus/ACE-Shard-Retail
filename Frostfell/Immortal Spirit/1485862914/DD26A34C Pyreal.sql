INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296908, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296908,   1,         64) /* ItemType - Money */
     , (3710296908,  11,      25000) /* MaxStackSize */
     , (3710296908,  12,        475) /* StackSize */
     , (3710296908,  16,          1) /* ItemUseable - No */
     , (3710296908,  19,        475) /* Value */
     , (3710296908,  65,        101) /* Placement - Resting */
     , (3710296908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296908, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296908,   1, False) /* Stuck */
     , (3710296908,  11, True ) /* IgnoreCollisions */
     , (3710296908,  13, True ) /* Ethereal */
     , (3710296908,  14, True ) /* GravityStatus */
     , (3710296908,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296908,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296908,   1,   33557367) /* Setup */
     , (3710296908,   8,  100672159) /* Icon */
     , (3710296908, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3710296908, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710296908, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296908,   1, 1342957800) /* Owner */
     , (3710296908,   2, 1342957800) /* Container */
     , (3710296908, 8000, 3710296908) /* PCAPRecordedObjectIID */;
