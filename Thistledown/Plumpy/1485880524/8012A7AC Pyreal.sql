INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706220, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706220,   1,         64) /* ItemType - Money */
     , (2148706220,  11,      25000) /* MaxStackSize */
     , (2148706220,  12,      25000) /* StackSize */
     , (2148706220,  16,          1) /* ItemUseable - No */
     , (2148706220,  19,      25000) /* Value */
     , (2148706220,  65,        101) /* Placement - Resting */
     , (2148706220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706220, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706220,   1, False) /* Stuck */
     , (2148706220,  11, True ) /* IgnoreCollisions */
     , (2148706220,  13, True ) /* Ethereal */
     , (2148706220,  14, True ) /* GravityStatus */
     , (2148706220,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706220,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706220,   1,   33557367) /* Setup */
     , (2148706220,   8,  100672159) /* Icon */
     , (2148706220, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2148706220, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148706220, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706220,   1, 2148706133) /* Owner */
     , (2148706220,   2, 2148706133) /* Container */
     , (2148706220, 8000, 2148706220) /* PCAPRecordedObjectIID */;
