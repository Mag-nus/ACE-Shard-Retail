INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2852706910, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2852706910,   1,         64) /* ItemType - Money */
     , (2852706910,  11,      25000) /* MaxStackSize */
     , (2852706910,  12,      25000) /* StackSize */
     , (2852706910,  16,          1) /* ItemUseable - No */
     , (2852706910,  19,      25000) /* Value */
     , (2852706910,  65,        101) /* Placement - Resting */
     , (2852706910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2852706910, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2852706910,   1, False) /* Stuck */
     , (2852706910,  11, True ) /* IgnoreCollisions */
     , (2852706910,  13, True ) /* Ethereal */
     , (2852706910,  14, True ) /* GravityStatus */
     , (2852706910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2852706910,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2852706910,   1,   33557367) /* Setup */
     , (2852706910,   8,  100672159) /* Icon */
     , (2852706910, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2852706910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2852706910, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2852706910,   1, 1343051398) /* Owner */
     , (2852706910,   2, 1343051398) /* Container */
     , (2852706910, 8000, 2852706910) /* PCAPRecordedObjectIID */;
