INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705562783, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705562783,   1,         64) /* ItemType - Money */
     , (3705562783,  11,      25000) /* MaxStackSize */
     , (3705562783,  12,        912) /* StackSize */
     , (3705562783,  16,          1) /* ItemUseable - No */
     , (3705562783,  19,        912) /* Value */
     , (3705562783,  65,        101) /* Placement - Resting */
     , (3705562783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705562783, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705562783,   1, False) /* Stuck */
     , (3705562783,  11, True ) /* IgnoreCollisions */
     , (3705562783,  13, True ) /* Ethereal */
     , (3705562783,  14, True ) /* GravityStatus */
     , (3705562783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705562783,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705562783,   1,   33557367) /* Setup */
     , (3705562783,   8,  100672159) /* Icon */
     , (3705562783, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3705562783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705562783, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705562783,   1, 1342954705) /* Owner */
     , (3705562783,   2, 1342954705) /* Container */
     , (3705562783, 8000, 3705562783) /* PCAPRecordedObjectIID */;
