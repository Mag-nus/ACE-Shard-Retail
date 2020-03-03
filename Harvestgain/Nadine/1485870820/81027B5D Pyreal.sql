INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423517, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423517,   1,         64) /* ItemType - Money */
     , (2164423517,  11,      25000) /* MaxStackSize */
     , (2164423517,  12,      25000) /* StackSize */
     , (2164423517,  16,          1) /* ItemUseable - No */
     , (2164423517,  19,      25000) /* Value */
     , (2164423517,  65,        101) /* Placement - Resting */
     , (2164423517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423517, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423517,   1, False) /* Stuck */
     , (2164423517,  11, True ) /* IgnoreCollisions */
     , (2164423517,  13, True ) /* Ethereal */
     , (2164423517,  14, True ) /* GravityStatus */
     , (2164423517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423517,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423517,   1,   33557367) /* Setup */
     , (2164423517,   8,  100672159) /* Icon */
     , (2164423517, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2164423517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164423517, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423517,   1, 1342889789) /* Owner */
     , (2164423517,   2, 1342889789) /* Container */
     , (2164423517, 8000, 2164423517) /* PCAPRecordedObjectIID */;
