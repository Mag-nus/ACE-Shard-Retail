INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2988685843, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2988685843,   1,         64) /* ItemType - Money */
     , (2988685843,  11,      25000) /* MaxStackSize */
     , (2988685843,  12,       9110) /* StackSize */
     , (2988685843,  16,          1) /* ItemUseable - No */
     , (2988685843,  19,       9110) /* Value */
     , (2988685843,  65,        101) /* Placement - Resting */
     , (2988685843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2988685843, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2988685843,   1, False) /* Stuck */
     , (2988685843,  11, True ) /* IgnoreCollisions */
     , (2988685843,  13, True ) /* Ethereal */
     , (2988685843,  14, True ) /* GravityStatus */
     , (2988685843,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2988685843,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2988685843,   1,   33557367) /* Setup */
     , (2988685843,   8,  100672159) /* Icon */
     , (2988685843, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2988685843, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2988685843, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2988685843,   1, 1343190293) /* Owner */
     , (2988685843,   2, 1343190293) /* Container */
     , (2988685843, 8000, 2988685843) /* PCAPRecordedObjectIID */;
