INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710929317, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710929317,   1,         64) /* ItemType - Money */
     , (3710929317,  11,      25000) /* MaxStackSize */
     , (3710929317,  12,      25000) /* StackSize */
     , (3710929317,  16,          1) /* ItemUseable - No */
     , (3710929317,  19,      25000) /* Value */
     , (3710929317,  65,        101) /* Placement - Resting */
     , (3710929317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710929317, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710929317,   1, False) /* Stuck */
     , (3710929317,  11, True ) /* IgnoreCollisions */
     , (3710929317,  13, True ) /* Ethereal */
     , (3710929317,  14, True ) /* GravityStatus */
     , (3710929317,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710929317,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710929317,   1,   33557367) /* Setup */
     , (3710929317,   8,  100672159) /* Icon */
     , (3710929317, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3710929317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710929317, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710929317,   1, 2343279681) /* Owner */
     , (3710929317,   2, 2343279681) /* Container */
     , (3710929317, 8000, 3710929317) /* PCAPRecordedObjectIID */;
