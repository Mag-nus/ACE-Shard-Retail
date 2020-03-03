INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003065809, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003065809,   1,         64) /* ItemType - Money */
     , (3003065809,  11,      25000) /* MaxStackSize */
     , (3003065809,  12,      25000) /* StackSize */
     , (3003065809,  16,          1) /* ItemUseable - No */
     , (3003065809,  19,      25000) /* Value */
     , (3003065809,  65,        101) /* Placement - Resting */
     , (3003065809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3003065809, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003065809,   1, False) /* Stuck */
     , (3003065809,  11, True ) /* IgnoreCollisions */
     , (3003065809,  13, True ) /* Ethereal */
     , (3003065809,  14, True ) /* GravityStatus */
     , (3003065809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003065809,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003065809,   1,   33557367) /* Setup */
     , (3003065809,   8,  100672159) /* Icon */
     , (3003065809, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3003065809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3003065809, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003065809,   1, 2833786689) /* Owner */
     , (3003065809,   2, 2833786689) /* Container */
     , (3003065809, 8000, 3003065809) /* PCAPRecordedObjectIID */;
